-- Markov chain implementation as pure data object


function table_val_to_str(value)
  if "string" == type(value) then
    value = string.gsub(value, "\n", "\\n")
    if string.match(string.gsub(value, "[^'\"]", ""), '^"+$') then
      return "'" .. value .. "'"
    end

    return '"' .. string.gsub(value, '"', '\\"') .. '"'
  else
    return "table" == type(value) and table_serialize(value) or
      tostring(value)
  end
end


function table_key_to_str(key)
  if "string" == type(key) and string.match(key, "^[_%a][_%a%d]*$") then
    return key
  else
    return "[" .. table_val_to_str(key) .. "]"
  end
end


function table_serialize(tbl)
  local result, done = {}, {}
  for key, value in ipairs(tbl) do
    table.insert(result, table_val_to_str(value))
    done[key] = true
  end
  for key, value in pairs(tbl) do
    if not done[key] then
      table.insert(result,
        table_key_to_str(key) .. "=" .. table_val_to_str(value))
    end
  end
  return "{" .. table.concat(result, ",") .. "}"
end


function table_deserialize(string)
  -- http://stackoverflow.com/questions/15412537/convert-string-to-table-in-lua
  return loadstring("return " .. string)()
end


function table_keys(tbl)
  local keys = {}
  for key, _ in pairs(tbl) do
    table.insert(keys, key)
  end
  return keys
end


function table_length(tbl)
  local count = 0
  for _ in pairs(tbl) do
    count = count + 1
  end
  return count
end


function table_slice(values, index1, index2)
  -- slice a table from index 1 to index 2
  local k = 1
  local res = {}
  for i = index1, index2 do
    res[k] = values[i]
    k = k + 1
  end
  return res
end


function markov_put(order, probabilities, previous, state)
  -- Update the probabilities table with the latest state
  -- Returns the updated probability table and table of previous seen states

  table.insert(previous, state)

  if #previous < order + 1 then
    return probabilities, previous
  end

  local key = table_serialize(table_slice(previous, 1, #previous - 1))

  if probabilities[key] ~= nil then
    table.insert(probabilities[key], state)
  else
    probabilities[key] = {state}
  end

  table.remove(previous, 1)
  return probabilities, previous
end


function markov_get(order, probabilities, previous)
  -- Generate a random number using a table of transitions
  -- Returns the next state and table of previous generated states

  if table_length(probabilities) == 0 then
    return nil, previous
  end

  local transitions = probabilities[table_serialize(previous)]

  if transitions == nil then
    local keys = table_keys(probabilities)

    previous = table_deserialize(keys[math.random(#keys)])
    transitions = probabilities[table_serialize(previous)]
  end

  local state = transitions[math.random(#transitions)]
  table.insert(previous, state)

  if #previous > order then
    table.remove(previous, 1)
  end

  return state, previous
end


if pd ~= nil then
  local dp_markov = pd.Class:new():register("dp_markov")


  function dp_markov:initialize(sel, atoms)
    math.randomseed(os.time())
    math.random(); math.random(); math.random();

    if atoms[1] == nil then
      atoms[1] = 1
    end

    self.order = atoms[1]
    self.probabilities = {}
    self.input_previous = {}
    self.output_previous = {}
    self.inlets = 2
    self.outlets = 1
    return true
  end


  function dp_markov:in_1_clear()
    math.randomseed(os.time())
    math.random(); math.random(); math.random();
    self.probabilities = {}
    self.previous = {}
    self.previous = {}
    return true
  end


  function dp_markov:in_1_bang()
    if table_length(self.probabilities) == 0 then
      return false
    end

    local state, previous = markov_get(
      self.order, self.probabilities, self.input_previous)

    self.input_previous = previous
    self:outlet(1, "atom", {state})
    return true
  end


  function dp_markov:in_2_float(float)
    self.probabilities, self.output_previous = markov_put(
      self.order, self.probabilities, self.output_previous, float)
    return true
  end


  function dp_markov:in_2_list(atoms)
    for _, value in pairs(atoms) do
      self.probabilities, self.output_previous = markov_put(
        self.order, self.probabilities, self.output_previous, value)
    end
  end
end
