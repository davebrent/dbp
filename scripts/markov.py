import doctest
import random
import json


def serialize(inputs):
    return json.dumps(inputs)


def deserialize(inputs):
    return json.loads(inputs)


def add(order, probabilities, previous, state, serialize=serialize):
    """Add a state to the markov chain.

    >>> probs = {}
    >>> previous = []
    >>> add(2, probs, previous, 2)
    ({}, [2])
    >>> add(2, probs, previous, 3)
    ({}, [2, 3])
    >>> add(2, probs, previous, 4)
    ({'[2, 3]': [4]}, [3, 4])

    """
    previous.append(state)

    if len(previous) - 1 < order:
        return probabilities, previous

    key = serialize(previous[0:-1])

    if key in probabilities:
        probabilities[key].append(state)
    else:
        probabilities[key] = [state]

    return probabilities, previous[1:]


def get(order, probabilities, previous, serialize=serialize,
        deserialize=deserialize):
    """Get the next value from the markov chain.

    >>> get(2, {}, [2, 3])
    (None, {})
    >>> get(2, {'[2, 3]': [4]}, [])
    (4, [3, 4])
    >>> get(2, {'[2, 3]': [4]}, [4])
    (4, [3, 4])
    >>> get(2, {'[2, 3]': [4]}, [2, 3])
    (4, [3, 4])

    """
    if len(probabilities) is 0:
        return None, probabilities

    transitions = probabilities.get(serialize(previous))

    if not transitions:
        keys = probabilities.keys()
        previous = deserialize(random.choice(keys))
        transitions = probabilities[serialize(previous)]

    state = random.choice(transitions)
    previous.append(state)

    if len(previous) > order:
        previous = previous[1:]

    return state, previous


class Markov(object):

    def __init__(self, order):
        self.order = order
        self.probabilities = {}
        self.add_previous = []
        self.get_previous = []

    def add(self, state):
        probabilities, previous = add(self.order, self.probabilities,
                                      self.add_previous, state)
        self.add_previous = previous
        self.probabilities = probabilities

    def get(self):
        state, previous = get(self.order, self.probabilities,
                              self.get_previous)
        self.get_previous = previous
        return state


if __name__ == "__main__":
    doctest.testmod()
