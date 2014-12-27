--- Returns a metrically strong rhythm for a given length

local dp_strong_rhythm = pd.Class:new():register("dp_strong_rhythm")

function dp_strong_rhythm:initialize(sel, atoms)
  self.inlets = 1
  self.outlets = 1
  return true
end

function get_all_factors(number)
  -- Gets all of the factors of a given number
  local factors = {}
  for possible = 1, math.sqrt(number), 1 do
    local remainder = number % possible
    if remainder == 0 then
      local factor, factor_pair = possible, number / possible
      table.insert(factors, factor)
      if factor ~= factor_pair then
        table.insert(factors, factor_pair)
      end
    end
  end
  table.sort(factors)
  return factors
end

function get_strong_rhythm(pulses)
  if pulses == 0 then return {} end

  local sequence = {}
  local factors = get_all_factors(pulses)
  table.remove(factors, 1)
  table.remove(factors, #factors)

  for i = 1, pulses, 1 do
    table.insert(sequence, 0)
  end

  for idx = 1, pulses, 1 do
    for key, factor in pairs(factors) do
      if (idx - 1) % factor == 0 then
        sequence[idx] = 1
        break
      end
    end
  end

  -- first pulse is always strong (handles prime numbers)
  sequence[1] = 1
  return sequence
end

function dp_strong_rhythm:in_1_float(f)
  self:outlet(1, "list", get_strong_rhythm(math.floor(f)))
end
