local dp_binary = pd.Class:new():register("dp_binary")


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


function dp_binary:initialize(sel, atoms)
  self.inlets = 1
  self.outlets = 1
  return true
end


function dp_binary:in_1_float(f)
  self:outlet(1, "list", to_table(to_binary(math.floor(f))))
end
