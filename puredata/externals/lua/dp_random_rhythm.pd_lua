-- Return a random rhythm

local dp_random_rhythm = pd.Class:new():register("dp_random_rhythm")

function create_rhythm(onsets, pulses)
  local rhythm = {}
  local zeroes = pulses - onsets

  for i = 1, onsets, 1 do
    table.insert(rhythm, 1)
  end

  for i = 1, zeroes, 1 do
    table.insert(rhythm, 0)
  end
  return rhythm
end

function shuffle(t)
  math.randomseed(os.time())

  for i = #t, 2, -1 do
    local index = math.random(1, i)
    t[i], t[index] = t[index], t[i]
  end

  return t
end

function dp_random_rhythm:initialize(sel, atoms)
  self.inlets = 2
  self.outlets = 1
  return true
end

local input_2 = 16

function dp_random_rhythm:in_1_float(onsets)
  if onsets > input_2 then
    onset = input_2
    input_2 = temp
  end

  self:outlet(1, "list", shuffle(create_rhythm(onsets, input_2)))
end

function dp_random_rhythm:in_2_float(f)
  input_2 = f
end
