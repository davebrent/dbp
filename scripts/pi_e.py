import decimal


def binary(num):
    return bin(num)[2:]


def arccot(x, unity):
    """
    >>> arccot(5, 100000000000)
    19739555985
    >>> arccot(239, 100000000000)
    418407600
    >>> arccot(5, 1000000000000000)
    197395559849882
    >>> arccot(239, 1000000000000000)
    4184076002075

    """
    sum = xpower = unity // x
    n = 3
    sign = -1
    while 1:
        xpower = xpower // (x * x)
        term = xpower // n
        if not term:
            break
        sum += sign * term
        sign = -sign
        n += 2
    return sum


def pi(digits):
    unity = 10 ** (digits + 10)
    pi = 4 * (4 * arccot(5, unity) - arccot(239, unity))
    return pi // 10 ** 10


def e(digits):
    decimal.getcontext().prec = digits
    factorial = 1
    euler = 2
    for x in range(2, 150):
        factorial *= x
        euler += decimal.Decimal(str(1.0)) / decimal.Decimal(str(factorial))
    euler = int(str(euler).replace(".", ""))
    return euler


def run():
    pii = list(binary(pi(500)))
    eul = list(binary(e(500)) + "000")

    txt = reduce(lambda t, i: t + "{} {};\n".format(pii[i], eul[i]),
                 range(len(pii)), "")
    print txt


if __name__ == "__main__":
    run()
