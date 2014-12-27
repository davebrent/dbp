local dp_graycode = pd.Class:new():register("dp_graycode")


function to_binary(number)
  local binary = ""

  while number >= 1 do
    binary = binary .. (number % 2)
    number = math.floor(number / 2)
  end

  return string.reverse(binary)
end


function to_table(str)
  local output = {}
  for i = 1, #str do
    table.insert(output, tonumber(str:sub(i,i)))
  end
  return output
end


function bxor (a,b)
  local r = 0
  for i = 0, 31 do
    local x = a / 2 + b / 2
    if x ~= math.floor (x) then
      r = r + 2 ^ i
    end
    a = math.floor (a / 2)
    b = math.floor (b / 2)
  end
  return r
end


function gray(number)
  return bxor(number, math.floor(number / 2))
end


function dp_graycode:initialize(sel, atoms)
  self.inlets = 1
  self.outlets = 1
  return true
end


function dp_graycode:in_1_float(f)
  self:outlet(1, "list", to_table(to_binary(gray(f))))
end
