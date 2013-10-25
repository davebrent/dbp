local dp_bjorklund = pd.Class:new():register("dp_bjorklund")


function dp_bjorklund:initialize(sel, atoms)
  self.inlets = 2
  self.outlets = 1
  return true
end


function slice(values, index1, index2)
  -- slice a table from index 1 to index 2
  local k = 1
  local res = {}

  for i = index1,index2 do
    res[k] = values[i]
    k = k + 1
  end
  return res
end


function flatten(list)
  -- recursively flatten a table
  if type(list) ~= "table" then return {list} end
  local flat_list = {}
  for _, elem in ipairs(list) do
    for _, val in ipairs(flatten(elem)) do
      flat_list[#flat_list + 1] = val
    end
  end
  return flat_list
end


function concatenate(seq1, seq2)
  -- concatenate two tables
  for i=1, #seq2, 1 do table.insert(seq1, seq2[i]) end
  return seq1
end


function one_dimensional(table)
  -- returns true if its a one dimensionl array
  for i,v in ipairs(table) do
    if type(v) == "table" then return false end
  end
  return true
end


function create_seq(points, steps)
  -- creates a sequence for manipulation
  local seq = {}
  local zeroes = steps - points
  for i = 1, points, 1 do table.insert(seq, {1}) end
  for i = 1, zeroes, 1 do table.insert(seq, {0}) end
  return seq
end


function get_remainder(seq)
  -- returns the remainder value from a seq
  if one_dimensional(seq) then return 0 end

  local remainder = 0
  local length = table.getn(seq[table.getn(seq)])

  -- loop through the table in reverse
  for i = #seq, 1, -1 do
    if table.getn(seq[i]) ~= length then
      return remainder
    end
    remainder = remainder + 1
  end

  return 0
end


function reduce(seq, remainder)
  local output = {}
  local length = #seq + 1

  for i=1, remainder, 1 do
    table.insert(output, concatenate(seq[i], seq[length - i]))
  end

  -- add the remaining elements from the original into output table
  local remaining = slice(seq, remainder + 1, (length - 1) - remainder)
  for i,v in ipairs(remaining) do
    table.insert(output, v)
  end

  return output
end


function distribute(seq)
  local remainder = get_remainder(seq)

  if remainder <= 1 then return seq end

  if remainder > (#seq - remainder) then
    seq = reduce(seq, (#seq - remainder))
  else
    seq = reduce(seq, remainder)
  end

  return distribute(seq)
end


function eugen(points, steps)
  local seq = create_seq(points, steps)

  if points > (steps - points) then
    seq = reduce(seq, steps - points)
  else
    seq = reduce(seq, points)
  end

  return flatten(distribute(seq))
end


local input_2 = 1


function sane_input(input1, input2)
  if input1 <= 0 or input2 <= 0 then
    return false
  end
  return true
end


function dp_bjorklund:in_1_float(f)
  local seq = {}

  if sane_input(f, input_2) then
    if f > input_2 then
      seq = eugen(input_2, f)
    else
      seq = eugen(f, input_2)
    end
    self:outlet(1, "list", seq)
  end
end


function dp_bjorklund:in_2_float(f)
  input_2 = f
end
