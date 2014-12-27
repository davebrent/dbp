local dp_list_group = pd.Class:new():register("dp_list_group")


function dp_list_group:initialize(sel, atoms)
  self.inlets = 1
  self.outlets = atoms[1]
  return true
end


function dp_list_group:in_1_list(l)
  output = {}

  for _ = 1, self.outlets do
    table.insert(output, {})
  end

  for idx, elem in ipairs(l) do
    table.insert(output[((idx - 1) % #output) + 1], elem)
  end

  for idx = self.outlets, 1, -1 do
    self:outlet(idx, "list", output[idx])
  end
end
