local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.__index = L1_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.rn_2612
    if L0_3 then
      L0_3 = L1_2.rn_2612
      return L0_3
    end
    L0_3 = setmetatable
    L1_3 = {}
    L2_3 = L1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_2.rn_2612 = L0_3
    L0_3 = L1_2.rn_2612
    return L0_3
  end
  L1_2.instance = L2_2
  return L1_2
end
L1_1 = L0_1
L1_1 = L1_1()
rn_43ae = L1_1
L1_1 = rn_43ae
L1_1 = L1_1.instance
L1_1 = L1_1()
rn_1e34 = L1_1
L1_1 = rn_1e34
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = pairs
  L3_2 = rn_1e34
  L3_2 = L3_2.rn_f6c1
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = rn_a764
    L8_2 = L7_2
    L7_2 = L7_2.rn_z3af4
    L9_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    L1_2[L7_2] = L6_2
  end
  L2_2 = cjson
  L2_2 = L2_2.encode
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  GLOBAL_FRAMEWORK_ACCOUNTING = L2_2
  L2_2 = pairs
  L3_2 = rn_1e34
  L3_2 = L3_2.rn_77ce
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L7_2 = {}
      L6_2 = L7_2
    else
      L7_2 = type
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      if L7_2 == "number" then
        L6_2 = 0
      else
        L7_2 = rn_b2ca
        L8_2 = L7_2
        L7_2 = L7_2.rn_0609
        L9_2 = rn_bdd8
        L10_2 = L5_2
        L11_2 = "/"
        L12_2 = type
        L13_2 = L6_2
        L12_2 = L12_2(L13_2)
        L10_2 = L10_2 .. L11_2 .. L12_2
        L7_2(L8_2, L9_2, L10_2)
      end
    end
    L7_2 = rn_1e34
    L7_2 = L7_2.rn_f6c1
    L7_2[L5_2] = L6_2
  end
end
L1_1.rn_92db = L2_1
L1_1 = rn_1e34
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = rn_1e34
  L3_2 = L3_2.rn_77ce
  L3_2 = L3_2[A1_2]
  if L3_2 ~= nil then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0609
    L5_2 = rn_9fb7
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2.rn_77ce
  L3_2[A1_2] = A2_2
  L3_2 = A0_2.rn_f6c1
  L3_2[A1_2] = A2_2
end
L1_1.rn_656a = L2_1
L1_1 = rn_1e34
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = rn_1e34
  L2_2 = L2_2.rn_f6c1
  L2_2 = L2_2[A1_2]
  if L2_2 == nil then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0609
    L5_2 = rn_c17c
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  end
  return L2_2
end
L1_1.rn_8971 = L2_1
L1_1 = rn_1e34
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = rn_1e34
  L3_2 = L3_2.rn_f6c1
  L3_2 = L3_2[A1_2]
  if L3_2 == nil then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0609
    L5_2 = rn_c17c
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = rn_1e34
  L3_2 = L3_2.rn_f6c1
  L3_2[A1_2] = A2_2
end
L1_1.rn_b45b = L2_1
L1_1 = rn_1e34
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = rn_1e34
  L2_2 = L2_2.rn_f6c1
  L2_2 = L2_2[A1_2]
  if L2_2 == nil then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0609
    L5_2 = rn_c17c
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = rn_1e34
  L3_2 = L3_2.rn_f6c1
  L4_2 = L2_2 + 1
  L3_2[A1_2] = L4_2
end
L1_1.rn_9d8a = L2_1
L1_1 = rn_1e34
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = rn_1e34
  L2_2 = L2_2.rn_f6c1
  L2_2 = L2_2[A1_2]
  if L2_2 == nil then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0609
    L5_2 = rn_c17c
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 0 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0797
    L5_2 = rn_1f7d
    L6_2 = "Cannot decrement value further: "
    L7_2 = A1_2
    L6_2 = L6_2 .. L7_2
    L3_2(L4_2, L5_2, L6_2)
    return
  end
  L3_2 = rn_1e34
  L3_2 = L3_2.rn_f6c1
  L4_2 = L2_2 - 1
  L3_2[A1_2] = L4_2
end
L1_1.rn_55b0 = L2_1
L1_1 = rn_1e34
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = rn_1e34
  L3_2 = L3_2.rn_f6c1
  L3_2 = L3_2[A1_2]
  if L3_2 == nil then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_0609
    L6_2 = rn_c17c
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_b461
  L6_2 = L3_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.rn_b461 = L2_1
L1_1 = rn_1e34
L2_1 = {}
L1_1.rn_f6c1 = L2_1
L1_1 = rn_1e34
L2_1 = {}
L1_1.rn_77ce = L2_1
L1_1 = cjson
L1_1 = L1_1.encode
L2_1 = rn_1e34
L2_1 = L2_1.rn_f6c1
L1_1 = L1_1(L2_1)
GLOBAL_FRAMEWORK_ACCOUNTING = L1_1
rn_ff80 = 1
rn_47ac = 2
rn_c047 = 3
rn_8401 = 4
rn_361e = 5
rn_4d4a = 6
rn_4d43 = 7
rn_5109 = 8
rn_744c = 9
rn_fc99 = 10
rn_e218 = 11
rn_62bb = 12
rn_d2ed = 13
rn_ed15 = 14
rn_2dd6 = 15
rn_e32c = 16
rn_4143 = 17
rn_2378 = 18
rn_dfea = 19
L1_1 = {}
rn_3d3d = L1_1
L1_1 = rn_3d3d
L2_1 = rn_3d3d
L1_1.__index = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = {}
  L5_2 = setmetatable
  L6_2 = L4_2
  L7_2 = rn_3d3d
  L5_2(L6_2, L7_2)
  L5_2 = "{"
  L6_2 = A1_2
  L7_2 = "}"
  L5_2 = L5_2 .. L6_2 .. L7_2
  L4_2.rn_0292 = L5_2
  L5_2 = "{"
  L7_2 = A1_2
  L6_2 = A1_2.sub
  L8_2 = 1
  L9_2 = -5
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = "0000}"
  L5_2 = L5_2 .. L6_2 .. L7_2
  L4_2.rn_4c68 = L5_2
  L4_2.rn_8791 = A2_2
  L4_2.rn_5645 = A3_2
  L4_2.rn_0f76 = 0
  L4_2.rn_454a = nil
  L4_2.rn_f7a3 = false
  L5_2 = {}
  L6_2 = rn_ea01
  L7_2 = {}
  L5_2[L6_2] = L7_2
  L6_2 = rn_78d9
  L7_2 = {}
  L5_2[L6_2] = L7_2
  L4_2.rn_15b7 = L5_2
  L4_2.rn_fe06 = nil
  L5_2 = GLOBAL_PROFILEENABLED
  if L5_2 then
    L5_2 = rn_667e
    L6_2 = L5_2
    L5_2 = L5_2.rn_aacb
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2.rn_454a = L5_2
    L5_2 = L4_2.rn_454a
    if not L5_2 then
      L5_2 = rn_b2ca
      L6_2 = L5_2
      L5_2 = L5_2.rn_0797
      L7_2 = rn_6ad2
      L5_2(L6_2, L7_2)
    end
    L5_2 = L4_2.rn_454a
    L6_2 = L5_2
    L5_2 = L5_2.rn_4227
    L7_2 = rn_26f6
    L5_2(L6_2, L7_2)
  end
  L5_2 = rn_642f
  L6_2 = L4_2.rn_0292
  L5_2 = L5_2[L6_2]
  if not L5_2 then
    L5_2 = nil
    return L5_2
  end
  return L4_2
end
L1_1.rn_aacb = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_0292
  return L1_2
end
L1_1.rn_fabf = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_4c68
  return L1_2
end
L1_1.rn_6e5b = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2
  A0_2.rn_f7a3 = true
end
L1_1.rn_a3a1 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_8791
  return L1_2
end
L1_1.rn_1fca = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_f7a3
  return L1_2
end
L1_1.rn_22b7 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_0f76
  return L1_2
end
L1_1.rn_7df9 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_454a
  return L1_2
end
L1_1.rn_4db3 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.rn_5901
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    return
  end
  L3_2 = A0_2.rn_0292
  if L2_2 then
    L3_2 = A0_2.rn_4c68
  end
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_8971
  L6_2 = rn_4d4a
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2[L3_2]
  if not L5_2 then
    L6_2 = {}
    L5_2 = L6_2
    L4_2[L3_2] = L5_2
  end
  L6_2 = rn_a764
  L7_2 = L6_2
  L6_2 = L6_2.rn_b461
  L8_2 = L5_2
  L9_2 = A1_2
  L6_2(L7_2, L8_2, L9_2)
  A0_2.rn_fe06 = A1_2
end
L1_1.rn_3e72 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.rn_fe06
  if not L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0797
    L4_2 = rn_0971
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = false
  L3_2 = pairs
  L4_2 = A0_2.rn_15b7
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2.SubIds
    if L8_2 then
      L8_2 = rn_a764
      L9_2 = L8_2
      L8_2 = L8_2.rn_457b
      L10_2 = L7_2.Context
      L11_2 = A1_2
      L8_2(L9_2, L10_2, L11_2)
      L2_2 = true
    end
  end
  if not L2_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0797
    L5_2 = rn_cf89
    L3_2(L4_2, L5_2)
  end
end
L1_1.rn_63ae = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.rn_15b7
  L2_2 = rn_ea01
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.SubIds
  if not L1_2 then
    L1_2 = A0_2.rn_15b7
    L2_2 = rn_78d9
    L1_2 = L1_2[L2_2]
    L1_2 = L1_2.SubIds
    if not L1_2 then
      goto lbl_15
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_15::
  L1_2 = false
  return L1_2
end
L1_1.rn_bfa9 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = {}
  L2_2 = rn_ea01
  L3_2 = {}
  L1_2[L2_2] = L3_2
  L2_2 = rn_78d9
  L3_2 = {}
  L1_2[L2_2] = L3_2
  A0_2.rn_15b7 = L1_2
end
L1_1.rn_cc95 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = rn_642f
  if not L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0609
    L4_2 = rn_b67d
    L2_2(L3_2, L4_2)
  end
  L2_2 = rn_642f
  L3_2 = A0_2.rn_0292
  L2_2 = L2_2[L3_2]
  if not L2_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_c9f7
    L5_2 = rn_6f3b
    L6_2 = A0_2.rn_0292
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = nil
    return L3_2
  end
  L3_2 = L2_2[A1_2]
  if L3_2 == nil then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_c9f7
    L6_2 = rn_cbe1
    L7_2 = A1_2
    L8_2 = "/"
    L9_2 = cjson
    L9_2 = L9_2.encode
    L10_2 = L2_2
    L9_2 = L9_2(L10_2)
    L7_2 = L7_2 .. L8_2 .. L9_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = nil
    return L4_2
  end
  L4_2 = not L3_2
  return L4_2
end
L1_1.rn_5901 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A0_2
  L3_2 = A0_2.rn_5901
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == nil then
    return
  end
  L4_2 = A0_2.rn_fe06
  if L4_2 ~= A1_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_0797
    L6_2 = rn_62c9
    L7_2 = tostring
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L8_2 = "/"
    L9_2 = tostring
    L10_2 = A0_2.rn_fe06
    L9_2 = L9_2(L10_2)
    L7_2 = L7_2 .. L8_2 .. L9_2
    L4_2(L5_2, L6_2, L7_2)
    return
  end
  L4_2 = nil
  if L3_2 then
    L4_2 = rn_ea01
  else
    L4_2 = rn_78d9
  end
  L5_2 = A0_2.rn_15b7
  L5_2 = L5_2[L4_2]
  L5_2 = L5_2.Context
  L6_2 = A0_2.rn_15b7
  L6_2 = L6_2[L4_2]
  L6_2 = L6_2.SubIds
  if not L6_2 then
    L7_2 = {}
    L6_2 = L7_2
    L7_2 = {}
    L5_2 = L7_2
  end
  L7_2 = rn_1c95
  L7_2 = L6_2[L7_2]
  if L7_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0797
    L9_2 = rn_bc07
    L10_2 = rn_1c95
    L7_2(L8_2, L9_2, L10_2)
    return L5_2
  end
  L7_2 = table
  L7_2 = L7_2.insert
  L8_2 = L6_2
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_457b
  L9_2 = L5_2
  L10_2 = A2_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = A0_2.rn_15b7
  L7_2 = L7_2[L4_2]
  L7_2.Context = L5_2
  L7_2 = A0_2.rn_15b7
  L7_2 = L7_2[L4_2]
  L7_2.SubIds = L6_2
end
L1_1.rn_b151 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A0_2.rn_fe06
  if not L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0797
    L4_2 = rn_0971
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = pairs
  L3_2 = {}
  L4_2 = rn_ea01
  L5_2 = rn_78d9
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = {}
    L8_2 = false
    L9_2 = A0_2.rn_15b7
    L9_2 = L9_2[L6_2]
    L10_2 = L9_2.SubIds
    if L10_2 then
      L10_2 = L9_2.SubIds
      L7_2.subIds = L10_2
      L10_2 = rn_a764
      L11_2 = L10_2
      L10_2 = L10_2.rn_457b
      L12_2 = L7_2
      L13_2 = L9_2.Context
      L10_2(L11_2, L12_2, L13_2)
      L8_2 = true
    end
    L11_2 = A0_2
    L10_2 = A0_2.rn_078a
    L12_2 = A1_2
    L13_2 = L6_2
    L14_2 = L8_2
    L15_2 = L7_2
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.rn_cc95
  L2_2(L3_2)
  A0_2.rn_fe06 = nil
end
L1_1.rn_f18b = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L5_2 = A0_2.rn_0292
  L6_2 = rn_ea01
  if A2_2 == L6_2 then
    L5_2 = A0_2.rn_4c68
  end
  L6_2 = nil
  if A3_2 and A4_2 then
    L7_2 = NATIVE_WriteRecordResult
    L8_2 = L5_2
    L9_2 = A1_2
    L10_2 = A3_2
    L11_2 = cjson
    L11_2 = L11_2.encode
    L12_2 = A4_2
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L6_2 = L7_2
  else
    L7_2 = NATIVE_WriteRecordResult
    L8_2 = L5_2
    L9_2 = A1_2
    L10_2 = A3_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L7_2
  end
  L7_2 = rn_322e
  if L6_2 ~= L7_2 then
    L7_2 = rn_589f
    if L6_2 ~= L7_2 then
      L7_2 = rn_b2ca
      L8_2 = L7_2
      L7_2 = L7_2.rn_0609
      L9_2 = rn_c499
      L10_2 = A0_2.rn_0292
      L11_2 = "/"
      L12_2 = tostring
      L13_2 = A3_2
      L12_2 = L12_2(L13_2)
      L13_2 = "/"
      L14_2 = tostring
      L15_2 = rn_2144
      L14_2 = L14_2(L15_2)
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end
L1_1.rn_078a = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = NATIVE_DeleteRecordResult
  L3_2 = A0_2.rn_0292
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = rn_322e
  if L2_2 ~= L3_2 then
    L3_2 = rn_589f
    if L2_2 ~= L3_2 then
      L3_2 = rn_b2ca
      L4_2 = L3_2
      L3_2 = L3_2.rn_0609
      L5_2 = rn_ba37
      L6_2 = A0_2.rn_0292
      L7_2 = "/"
      L8_2 = tostring
      L9_2 = rn_2144
      L8_2 = L8_2(L9_2)
      L6_2 = L6_2 .. L7_2 .. L8_2
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.rn_cf99 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.rn_454a
  if L2_2 then
    L2_2 = A0_2.rn_454a
    L3_2 = L2_2
    L2_2 = L2_2.rn_a824
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L1_1.rn_a824 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.rn_454a
  if L2_2 then
    L2_2 = A0_2.rn_454a
    L3_2 = L2_2
    L2_2 = L2_2.rn_3747
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L1_1.rn_3747 = L2_1
L1_1 = rn_3d3d
function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_5645
  return L1_2
end
L1_1.rn_2f11 = L2_1
rn_ea01 = 1
rn_78d9 = 2
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.__index = L1_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.rn_2612
    if L0_3 then
      L0_3 = L1_2.rn_2612
      return L0_3
    end
    L0_3 = setmetatable
    L1_3 = {}
    L2_3 = L1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_2.rn_2612 = L0_3
    L0_3 = L1_2.rn_2612
    return L0_3
  end
  L1_2.instance = L2_2
  return L1_2
end
L2_1 = L1_1
L2_1 = L2_1()
rn_4e66 = L2_1
L2_1 = rn_4e66
L2_1 = L2_1.instance
L2_1 = L2_1()
rn_b4fa = L2_1
L2_1 = rn_b4fa
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = GLOBAL_TESTBUILD
  if not L6_2 then
    L6_2 = NATIVE_GetProcessById
    L7_2 = A1_2
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
    L10_2 = rn_322e
    if L6_2 ~= L10_2 then
      L10_2 = rn_b2ca
      L11_2 = L10_2
      L10_2 = L10_2.rn_0609
      L12_2 = rn_23e9
      L13_2 = rn_a764
      L14_2 = L13_2
      L13_2 = L13_2.rn_z3af4
      L15_2 = L6_2
      L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    end
    L10_2 = rn_a764
    L11_2 = L10_2
    L10_2 = L10_2.rn_dbeb
    L12_2 = L7_2
    L13_2 = "EPROCESS_Protection"
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L10_2 = L10_2 >> 4
    L10_2 = L10_2 & 15
    L11_2 = rn_8350
    L12_2 = L11_2
    L11_2 = L11_2.rn_0282
    L13_2 = "PS_PROTECTED_SIGNER_PsProtectedSignerWinTcb"
    L11_2 = L11_2(L12_2, L13_2)
    if L10_2 ~= L11_2 then
      L11_2 = rn_b2ca
      L12_2 = L11_2
      L11_2 = L11_2.rn_0609
      L13_2 = rn_7123
      L14_2 = rn_a764
      L15_2 = L14_2
      L14_2 = L14_2.rn_z3af4
      L16_2 = L10_2
      L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    end
    L11_2 = NATIVE_DereferenceProcess
    L12_2 = L7_2
    L11_2(L12_2)
  end
  L6_2 = rn_b4fa
  L6_2.rn_6df7 = A1_2
  L6_2 = rn_8350
  L7_2 = L6_2
  L6_2 = L6_2.rn_fbb0
  L8_2 = "KUSER_SHARED_DATA_BootId"
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L8_2 = NATIVE_ReadVaDirect
  L9_2 = rn_b4fa
  L9_2 = L9_2.rn_2a6c
  L9_2 = L9_2 + L6_2
  L10_2 = L7_2
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  L10_2 = rn_322e
  if L8_2 ~= L10_2 then
    L10_2 = rn_b2ca
    L11_2 = L10_2
    L10_2 = L10_2.rn_0609
    L12_2 = rn_8242
    L13_2 = rn_a764
    L14_2 = L13_2
    L13_2 = L13_2.rn_z3af4
    L15_2 = rn_b4fa
    L15_2 = L15_2.rn_2a6c
    L15_2 = L15_2 + L6_2
    L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L10_2 = rn_a764
  L11_2 = L10_2
  L10_2 = L10_2.rn_4439
  L12_2 = L9_2
  L13_2 = 0
  L14_2 = L7_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  GLOBAL_BOOTID = L10_2
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_ff80
  L13_2 = 0
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_47ac
  L13_2 = 0
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_c047
  L13_2 = 0
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_8401
  L13_2 = {}
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_361e
  L13_2 = {}
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_4d4a
  L13_2 = {}
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_4d43
  L13_2 = 0
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_5109
  L13_2 = 0
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_744c
  L13_2 = 0
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_656a
  L12_2 = rn_fc99
  L13_2 = {}
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = true
  return L10_2
end
L2_1.rn_321c = L3_1
L2_1 = rn_b4fa
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2
  L2_2 = A1_2.rn_fabf
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.rn_6e5b
  L3_2 = L3_2(L4_2)
  L4_2 = rn_b4fa
  L4_2 = L4_2.rn_e23b
  L4_2 = L4_2[L2_2]
  if L4_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_0797
    L6_2 = rn_ee4f
    L8_2 = A1_2
    L7_2 = A1_2.rn_fabf
    L7_2, L8_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = rn_b4fa
  L4_2 = L4_2.rn_e23b
  L4_2[L2_2] = A1_2
  L5_2 = A1_2
  L4_2 = A1_2.rn_22b7
  L4_2 = L4_2(L5_2)
  if L4_2 then
    return
  end
  L4_2 = GLOBAL_ASSERTION_TABLE
  L5_2 = {}
  L7_2 = A1_2
  L6_2 = A1_2.rn_1fca
  L6_2 = L6_2(L7_2)
  L5_2.version = L6_2
  L5_2.auditMode = false
  L4_2[L2_2] = L5_2
  L4_2 = GLOBAL_ASSERTION_TABLE
  L5_2 = {}
  L7_2 = A1_2
  L6_2 = A1_2.rn_1fca
  L6_2 = L6_2(L7_2)
  L5_2.version = L6_2
  L5_2.auditMode = true
  L4_2[L3_2] = L5_2
  L4_2 = GLOBAL_ASSERTION_COUNT
  L4_2 = L4_2 + 2
  GLOBAL_ASSERTION_COUNT = L4_2
end
L2_1.rn_74b7 = L3_1
L2_1 = rn_b4fa
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = table
  L3_2 = L3_2.insert
  L4_2 = rn_b4fa
  L4_2 = L4_2.rn_0572
  L5_2 = {}
  L6_2 = A1_2
  L7_2 = A2_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L3_2(L4_2, L5_2)
  L3_2 = rn_b4fa
  L3_2 = L3_2.rn_84cb
  if not L3_2 then
    L3_2 = rn_b4fa
    L3_2.rn_84cb = 1
  end
  L3_2 = rn_1e34
  L4_2 = L3_2
  L3_2 = L3_2.rn_b45b
  L5_2 = rn_ff80
  L6_2 = rn_b4fa
  L6_2 = L6_2.rn_0572
  L6_2 = #L6_2
  L3_2(L4_2, L5_2, L6_2)
end
L2_1.rn_f0f0 = L3_1
L2_1 = rn_b4fa
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ipairs
  L3_2 = rn_b4fa
  L3_2 = L3_2.rn_0572
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L6_2[1]
    if L7_2 == A1_2 then
      L7_2 = table
      L7_2 = L7_2.remove
      L8_2 = rn_b4fa
      L8_2 = L8_2.rn_0572
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
      L7_2 = rn_b4fa
      L7_2 = L7_2.rn_0572
      L7_2 = #L7_2
      if 0 < L7_2 then
        L7_2 = rn_b4fa
        L7_2.rn_84cb = 1
      else
        L7_2 = rn_b4fa
        L7_2.rn_84cb = nil
      end
      L7_2 = rn_1e34
      L8_2 = L7_2
      L7_2 = L7_2.rn_b45b
      L9_2 = rn_ff80
      L10_2 = rn_b4fa
      L10_2 = L10_2.rn_0572
      L10_2 = #L10_2
      L7_2(L8_2, L9_2, L10_2)
      return
    end
  end
  L2_2 = rn_b2ca
  L3_2 = L2_2
  L2_2 = L2_2.rn_0797
  L4_2 = rn_872f
  L5_2 = rn_b4fa
  L5_2 = L5_2.rn_0572
  L5_2 = #L5_2
  L2_2(L3_2, L4_2, L5_2)
end
L2_1.rn_e7e2 = L3_1
L2_1 = rn_b4fa
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = rn_63bb
  if A1_2 >= L3_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0797
    L5_2 = rn_52d3
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
    return
  end
  L3_2 = rn_b4fa
  L3_2 = L3_2.rn_3369
  L3_2 = L3_2[A1_2]
  if not L3_2 then
    L3_2 = rn_b4fa
    L3_2 = L3_2.rn_3369
    L4_2 = {}
    L3_2[A1_2] = L4_2
  end
  L3_2 = pairs
  L4_2 = rn_b4fa
  L4_2 = L4_2.rn_3369
  L4_2 = L4_2[A1_2]
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 == A2_2 then
      L8_2 = rn_b2ca
      L9_2 = L8_2
      L8_2 = L8_2.rn_0797
      L10_2 = rn_ee4f
      L8_2(L9_2, L10_2)
    end
  end
  L3_2 = table
  L3_2 = L3_2.insert
  L4_2 = rn_b4fa
  L4_2 = L4_2.rn_3369
  L4_2 = L4_2[A1_2]
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  L3_2 = rn_1e34
  L4_2 = L3_2
  L3_2 = L3_2.rn_b45b
  L5_2 = rn_47ac
  L6_2 = rn_b4fa
  L6_2 = L6_2.rn_3369
  L6_2 = #L6_2
  L3_2(L4_2, L5_2, L6_2)
end
L2_1.rn_9fd5 = L3_1
L2_1 = rn_b4fa
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = rn_1e34
  L3_2 = L2_2
  L2_2 = L2_2.rn_9d8a
  L4_2 = rn_c047
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = rn_b4fa
  L3_2 = L3_2.rn_84cb
  if not L3_2 then
    return
  end
  L3_2 = rn_b4fa
  L3_2 = L3_2.rn_84cb
  L4_2 = A1_2
  L5_2 = rn_b4fa
  L5_2 = L5_2.rn_a443
  A1_2 = A1_2 - L5_2
  while 0 < A1_2 do
    L5_2 = nil
    L6_2 = nil
    L7_2 = rn_b4fa
    L7_2 = L7_2.rn_0572
    L8_2 = rn_b4fa
    L8_2 = L8_2.rn_84cb
    L7_2 = L7_2[L8_2]
    L7_2 = L7_2[1]
    if not L7_2 then
      L8_2 = rn_b2ca
      L9_2 = L8_2
      L8_2 = L8_2.rn_0609
      L10_2 = rn_cda9
      L8_2(L9_2, L10_2)
    end
    L9_2 = L7_2
    L8_2 = L7_2.rn_2f11
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L5_2 = 1000
      L6_2 = false
      L9_2 = rn_b2ca
      L10_2 = L9_2
      L9_2 = L9_2.rn_0797
      L11_2 = rn_eacb
      L9_2(L10_2, L11_2)
    else
      L10_2 = L7_2
      L9_2 = L7_2.rn_22b7
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        L9_2 = rn_1e34
        L10_2 = L9_2
        L9_2 = L9_2.rn_b461
        L11_2 = rn_8401
        L13_2 = L7_2
        L12_2 = L7_2.rn_fabf
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L12_2(L13_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
        L9_2 = NATIVE_IncrementCounter
        L11_2 = L7_2
        L10_2 = L7_2.rn_fabf
        L10_2 = L10_2(L11_2)
        L11_2 = rn_8f2f
        L9_2(L10_2, L11_2)
      end
      L9_2 = rn_b2ca
      L10_2 = L9_2
      L9_2 = L9_2.rn_8c75
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
      L9_2 = L8_2
      L9_2, L10_2 = L9_2()
      L6_2 = L10_2
      L5_2 = L9_2
      L9_2 = rn_b2ca
      L10_2 = L9_2
      L9_2 = L9_2.rn_8c75
      L11_2 = nil
      L9_2(L10_2, L11_2)
    end
    if not L6_2 then
      L9_2 = rn_b4fa
      L10_2 = rn_b4fa
      L10_2 = L10_2.rn_84cb
      L10_2 = L10_2 + 1
      L9_2.rn_84cb = L10_2
      L9_2 = rn_b4fa
      L9_2 = L9_2.rn_84cb
      L10_2 = rn_b4fa
      L10_2 = L10_2.rn_0572
      L10_2 = #L10_2
      if L9_2 > L10_2 then
        L9_2 = rn_b4fa
        L9_2.rn_84cb = 1
        L9_2 = rn_1e34
        L10_2 = L9_2
        L9_2 = L9_2.rn_9d8a
        L11_2 = rn_4d43
        L9_2(L10_2, L11_2)
      end
      L9_2 = rn_b4fa
      L9_2 = L9_2.rn_84cb
      if L3_2 == L9_2 then
        L9_2 = rn_1e34
        L10_2 = L9_2
        L9_2 = L9_2.rn_9d8a
        L11_2 = rn_5109
        L9_2(L10_2, L11_2)
        break
      end
    end
    if L5_2 < 0 then
      L9_2 = rn_b2ca
      L10_2 = L9_2
      L9_2 = L9_2.rn_0609
      L11_2 = rn_3df1
      L12_2 = L5_2
      L9_2(L10_2, L11_2, L12_2)
    end
    A1_2 = A1_2 - L5_2
    L2_2 = L2_2 + 1
    L9_2 = rn_b4fa
    L9_2 = L9_2.rn_0e2f
    if L2_2 >= L9_2 then
      L9_2 = rn_1e34
      L10_2 = L9_2
      L9_2 = L9_2.rn_9d8a
      L11_2 = rn_744c
      L9_2(L10_2, L11_2)
      L9_2 = rn_b2ca
      L10_2 = L9_2
      L9_2 = L9_2.rn_c9f7
      L11_2 = rn_dba0
      L12_2 = L2_2
      L13_2 = "/"
      L14_2 = L5_2
      L15_2 = "/"
      L16_2 = A1_2
      L17_2 = "/"
      L18_2 = rn_a764
      L19_2 = L18_2
      L18_2 = L18_2.rn_z3af4
      L20_2 = A1_2
      L18_2 = L18_2(L19_2, L20_2)
      L19_2 = "/"
      L20_2 = rn_a764
      L21_2 = L20_2
      L20_2 = L20_2.rn_z3af4
      L22_2 = L4_2
      L20_2 = L20_2(L21_2, L22_2)
      L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
      L9_2(L10_2, L11_2, L12_2)
      break
    end
  end
end
L2_1.rn_9185 = L3_1
L2_1 = rn_b4fa
function L3_1(A0_2, A1_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = rn_022c
  if A1_2 >= L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0797
    L4_2 = rn_52d3
    L5_2 = rn_51be
    L2_2(L3_2, L4_2, L5_2)
    return
  end
  L2_2 = {}
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = ...
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L3_2 = nil
  L4_2 = rn_6a5c
  if A1_2 == L4_2 then
    L4_2 = rn_03a7
    L5_2 = L2_2[1]
    L6_2 = L2_2[2]
    L7_2 = L2_2[3]
    L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
    L2_2 = L5_2
    L3_2 = L4_2
  else
    L4_2 = rn_15df
    L3_2 = L4_2[A1_2]
  end
  if not L3_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_c9f7
    L6_2 = rn_52d3
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
    return
  end
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_b461
  L6_2 = rn_fc99
  L7_2 = tostring
  L8_2 = L3_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = rn_b4fa
  L4_2 = L4_2.rn_3369
  L4_2 = L4_2[L3_2]
  if not L4_2 then
    return
  end
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L9_2
    L11_2 = L2_2
    L10_2(L11_2)
  end
end
L2_1.rn_5328 = L3_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = rn_e7f2
  L3_2 = L3_2[A0_2]
  if not L3_2 then
    L4_2 = nil
    L5_2 = nil
    return L4_2, L5_2
  end
  L4_2 = L3_2[A1_2]
  if not L4_2 then
    L5_2 = nil
    L6_2 = nil
    return L5_2, L6_2
  end
  L5_2 = L4_2
  L6_2 = cjson
  L6_2 = L6_2.decode
  L7_2 = A2_2
  L6_2, L7_2 = L6_2(L7_2)
  return L5_2, L6_2, L7_2
end
rn_03a7 = L2_1
L2_1 = rn_b4fa
function L3_1(A0_2)
  local L1_2
end
L2_1.rn_c64a = L3_1
L2_1 = rn_b4fa
function L3_1(A0_2)
  local L1_2
  L1_2 = rn_b4fa
  L1_2 = L1_2.rn_6df7
  return L1_2
end
L2_1.rn_ede6 = L3_1
L2_1 = rn_b4fa
L2_1.rn_84cb = nil
L2_1 = rn_b4fa
L3_1 = {}
L2_1.rn_e23b = L3_1
L2_1 = rn_b4fa
L3_1 = {}
L2_1.rn_0572 = L3_1
L2_1 = rn_b4fa
L3_1 = {}
L2_1.rn_3369 = L3_1
L2_1 = rn_b4fa
L2_1.rn_6df7 = nil
L2_1 = rn_b4fa
L2_1.rn_0e2f = 100
L2_1 = rn_b4fa
L2_1.rn_2a6c = 2147352576
L2_1 = rn_b4fa
L2_1.rn_a443 = 7000
GLOBAL_BOOTID = nil
GLOBAL_INITIALIZATION_FINISHED = nil
L2_1 = {}
GLOBAL_ASSERTION_TABLE = L2_1
GLOBAL_ASSERTION_COUNT = 0
rn_15e6 = 1
rn_b5dc = 2
rn_6a5c = 3
rn_022c = 4
rn_8f2f = 1
rn_e6e4 = 2
rn_9334 = 3
rn_322e = 0
rn_968a = 1
rn_589f = 3
rn_b936 = 1
rn_4585 = 2
rn_1fa3 = 1
rn_8a98 = 2
rn_3113 = 3
rn_de2c = 4
rn_63bb = 5
L2_1 = {}
L3_1 = rn_15e6
L4_1 = rn_1fa3
L2_1[L3_1] = L4_1
L3_1 = rn_b5dc
L4_1 = rn_8a98
L2_1[L3_1] = L4_1
rn_15df = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = rn_3113
L3_1[1] = L4_1
L4_1 = rn_de2c
L3_1[2] = L4_1
L2_1["{22fb2cd6-0e7b-422b-a0c7-2fad1fd0e716}"] = L3_1
rn_e7f2 = L2_1
rn_23e9 = 1
rn_7123 = 2
rn_ee4f = 3
rn_52d3 = 4
rn_cda9 = 5
rn_eacb = 6
rn_3df1 = 7
rn_dba0 = 8
rn_7608 = 9
rn_b971 = 10
rn_2c32 = 11
rn_a1c7 = 12
rn_aa40 = 13
rn_f3b8 = 14
rn_b290 = 15
rn_3a2c = 16
rn_c08a = 17
rn_319e = 18
rn_8842 = 19
rn_e0e9 = 20
rn_3f76 = 21
rn_57bc = 22
rn_6ad2 = 23
rn_c499 = 24
rn_ba37 = 25
rn_8242 = 26
rn_b0a9 = 27
rn_00b5 = 28
rn_05b0 = 29
rn_3f5f = 30
rn_55dd = 31
rn_872f = 32
rn_23cc = 33
rn_f028 = 34
rn_926c = 35
rn_4e6c = 36
rn_5bfb = 37
rn_fcf1 = 38
rn_bc07 = 39
rn_cf89 = 40
rn_b67d = 41
rn_cbe1 = 42
rn_6f3b = 43
rn_2bf1 = 44
rn_1ff2 = 45
rn_62c9 = 46
rn_0971 = 47
rn_9fb7 = 48
rn_c17c = 49
rn_bdd8 = 50
rn_1f7d = 51
rn_4b1f = 32769
rn_f6b1 = 32770
rn_eea1 = 32771
rn_ad46 = 32772
rn_d5b3 = 32773
rn_1d4f = 32774
rn_5b53 = 32775
rn_afec = 32776
rn_ab80 = 32777
rn_a2ef = 32778
rn_19b9 = 32779
rn_fdce = 32780
rn_ef05 = 32781
L2_1 = "rn_8b0a"
L3_1 = 32782
_ENV[L2_1] = L3_1
L2_1 = "rn_3bfc"
L3_1 = 32783
_ENV[L2_1] = L3_1
L2_1 = "rn_0c5b"
L3_1 = 32784
_ENV[L2_1] = L3_1
L2_1 = "rn_f8cc"
L3_1 = 32785
_ENV[L2_1] = L3_1
L2_1 = "rn_488b"
L3_1 = 32786
_ENV[L2_1] = L3_1
L2_1 = "rn_1bc1"
L3_1 = 32787
_ENV[L2_1] = L3_1
L2_1 = "rn_01b9"
L3_1 = 32788
_ENV[L2_1] = L3_1
L2_1 = "rn_705f"
L3_1 = {}
_ENV[L2_1] = L3_1
L2_1 = "rn_705f"
L2_1 = _ENV[L2_1]
L3_1 = "__index"
L4_1 = "rn_705f"
L4_1 = _ENV[L4_1]
L2_1[L3_1] = L4_1
L2_1 = "rn_705f"
L2_1 = _ENV[L2_1]
L3_1 = "rn_aacb"
function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = {}
  L5_2 = setmetatable
  L6_2 = L4_2
  L7_2 = rn_705f
  L5_2(L6_2, L7_2)
  L4_2.rn_1dc2 = A2_2
  L4_2.rn_8ae3 = A3_2
  L4_2.rn_1004 = A1_2
  L4_2.rn_6bd2 = 0
  L5_2 = {}
  L4_2.rn_6e56 = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.rn_c711
  L7_2 = L4_2.rn_1004
  L8_2 = 4096
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = rn_322e
  if L5_2 ~= L7_2 then
    L7_2 = nil
    return L7_2
  end
  L7_2 = rn_1152
  L8_2 = L7_2
  L7_2 = L7_2.rn_8d54
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L4_2.rn_6bd2 = L7_2
  L8_2 = L4_2
  L7_2 = L4_2.rn_c711
  L9_2 = A1_2
  L10_2 = L4_2.rn_6bd2
  L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L8_2
  L5_2 = L7_2
  L7_2 = rn_322e
  if L5_2 ~= L7_2 then
    L7_2 = nil
    return L7_2
  end
  L7_2 = rn_1152
  L8_2 = L7_2
  L7_2 = L7_2.rn_f659
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L4_2.rn_6e56 = L7_2
  L7_2 = L4_2.rn_6e56
  if not L7_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_c9f7
    L9_2 = rn_7608
    L10_2 = rn_a764
    L11_2 = L10_2
    L10_2 = L10_2.rn_z3af4
    L12_2 = A1_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = "["
    L12_2 = rn_a764
    L13_2 = L12_2
    L12_2 = L12_2.rn_z3af4
    L14_2 = L4_2.rn_6bd2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = "]"
    L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
    L7_2(L8_2, L9_2, L10_2)
  end
  return L4_2
end
L2_1[L3_1] = L4_1
L2_1 = "rn_705f"
L2_1 = _ENV[L2_1]
L3_1 = "rn_f0f1"
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_1004
  return L1_2
end
L2_1[L3_1] = L4_1
L2_1 = "rn_705f"
L2_1 = _ENV[L2_1]
L3_1 = "rn_19ca"
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_6bd2
  return L1_2
end
L2_1[L3_1] = L4_1
L2_1 = "rn_705f"
L2_1 = _ENV[L2_1]
L3_1 = "rn_f659"
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_6e56
  return L1_2
end
L2_1[L3_1] = L4_1
L2_1 = "rn_705f"
L2_1 = _ENV[L2_1]
L3_1 = "rn_c711"
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = A0_2.rn_8ae3
  if L5_2 then
    L5_2 = NATIVE_ReadVaDirect
    L6_2 = A1_2
    L7_2 = A2_2
    L5_2, L6_2 = L5_2(L6_2, L7_2)
    L4_2 = L6_2
    L3_2 = L5_2
  else
    L5_2 = NATIVE_ReadVaNd
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A0_2.rn_1dc2
    L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L6_2
    L3_2 = L5_2
  end
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end
L2_1[L3_1] = L4_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.__index = L1_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.rn_2612
    if L0_3 then
      L0_3 = L1_2.rn_2612
      return L0_3
    end
    L0_3 = setmetatable
    L1_3 = {}
    L2_3 = L1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_2.rn_2612 = L0_3
    L0_3 = L1_2.rn_2612
    return L0_3
  end
  L1_2.instance = L2_2
  return L1_2
end
L3_1 = "rn_d127"
L4_1 = L2_1
L4_1 = L4_1()
_ENV[L3_1] = L4_1
L3_1 = "rn_b2ca"
L4_1 = "rn_d127"
L4_1 = _ENV[L4_1]
L4_1 = L4_1.instance
L4_1 = L4_1()
_ENV[L3_1] = L4_1
L3_1 = "rn_b2ca"
L3_1 = _ENV[L3_1]
L4_1 = "rn_8c75"
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = rn_b2ca
  L2_2.rn_a4d3 = A1_2
  if not A1_2 then
    L2_2 = NATIVE_SetCurrentAssertion
    L2_2()
  else
    L2_2 = NATIVE_SetCurrentAssertion
    L4_2 = A1_2
    L3_2 = A1_2.rn_fabf
    L3_2, L4_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2)
  end
end
L3_1[L4_1] = L5_1
L3_1 = "rn_8337"
function L4_1()
  local L0_2, L1_2
  L0_2 = rn_b2ca
  L0_2 = L0_2.rn_a4d3
  if L0_2 then
    L0_2 = rn_b2ca
    L0_2 = L0_2.rn_a4d3
    L1_2 = L0_2
    L0_2 = L0_2.rn_fabf
    return L0_2(L1_2)
  end
  L0_2 = nil
  return L0_2
end
_ENV[L3_1] = L4_1
L3_1 = "rn_70c6"
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = rn_8337
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = ""
  end
  if not A1_2 then
    A1_2 = ""
  end
  L3_2 = "["
  L4_2 = tostring
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = "]"
  L6_2 = "<"
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_z3af4
  L9_2 = A0_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = "> "
  L9_2 = tostring
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  return L3_2
end
_ENV[L3_1] = L4_1
L3_1 = "rn_d8f2"
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = rn_8337
  L0_2 = L0_2()
  if L0_2 then
    L1_2 = rn_b2ca
    L1_2 = L1_2.rn_a4d3
    L2_2 = L1_2
    L1_2 = L1_2.rn_22b7
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = rn_1e34
      L2_2 = L1_2
      L1_2 = L1_2.rn_b461
      L3_2 = rn_361e
      L4_2 = L0_2
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = NATIVE_IncrementCounter
      L2_2 = L0_2
      L3_2 = rn_e6e4
      L1_2(L2_2, L3_2)
    end
  end
end
_ENV[L3_1] = L4_1
L3_1 = "rn_b2ca"
L3_1 = _ENV[L3_1]
L4_1 = "rn_328b"
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = NATIVE_TraceLog
  L4_2 = rn_ca57
  L5_2 = rn_70c6
  L6_2 = A1_2
  L7_2 = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L3_1[L4_1] = L5_1
L3_1 = "rn_b2ca"
L3_1 = _ENV[L3_1]
L4_1 = "rn_c9f7"
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = NATIVE_TraceLog
  L4_2 = rn_4184
  L5_2 = rn_70c6
  L6_2 = A1_2
  L7_2 = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L3_1[L4_1] = L5_1
L3_1 = "rn_b2ca"
L3_1 = _ENV[L3_1]
L4_1 = "rn_0797"
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = rn_d8f2
  L3_2()
  L3_2 = NATIVE_TraceLog
  L4_2 = rn_ff8a
  L5_2 = rn_70c6
  L6_2 = A1_2
  L7_2 = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L3_1[L4_1] = L5_1
L3_1 = "rn_b2ca"
L3_1 = _ENV[L3_1]
L4_1 = "rn_0609"
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = rn_d8f2
  L3_2()
  L3_2 = rn_70c6
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  A2_2 = L3_2
  L3_2 = NATIVE_TraceLog
  L4_2 = rn_ff8a
  L5_2 = "PANIC:"
  L6_2 = A2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = error
  L4_2 = A2_2
  L3_2(L4_2)
end
L3_1[L4_1] = L5_1
L3_1 = "rn_b2ca"
L3_1 = _ENV[L3_1]
L4_1 = "rn_a4d3"
L3_1[L4_1] = nil
L3_1 = "rn_ff8a"
_ENV[L3_1] = 1
L3_1 = "rn_4184"
_ENV[L3_1] = 2
L3_1 = "rn_ca57"
_ENV[L3_1] = 3
L3_1 = "rn_0365"
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_321c
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_321c
  L1_2(L2_2)
  L1_2 = rn_fab7
  L1_2()
  L1_2 = rn_97ab
  L1_2()
  L1_2 = rn_fba2
  L1_2()
  L1_2 = rn_87bd
  L1_2()
  L1_2 = rn_e4b9
  L1_2()
  L1_2 = rn_1ff3
  L1_2()
  L1_2 = rn_45d6
  L1_2 = L1_2.rn_a4d3
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "FirstSync"
  L1_2(L2_2, L3_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_a18e
  L1_2(L2_2)
  L1_2 = rn_45d6
  L1_2 = L1_2.rn_a4d3
  L2_2 = L1_2
  L1_2 = L1_2.rn_3747
  L3_2 = "FirstSync"
  L1_2(L2_2, L3_2)
end
_ENV[L3_1] = L4_1
L3_1 = "__DISPATCH__"
function L4_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  function L1_2(...)
    local L0_3, L1_3
  end
  rn_c24c = L1_2
  function L1_2(...)
    local L0_3, L1_3, L2_3
    L0_3 = rn_b4fa
    L1_3 = L0_3
    L0_3 = L0_3.rn_9185
    L2_3 = ...
    L0_3(L1_3, L2_3)
  end
  rn_88ae = L1_2
  function L1_2(...)
    local L0_3, L1_3, L2_3
    L0_3 = rn_b4fa
    L1_3 = L0_3
    L0_3 = L0_3.rn_5328
    L2_3 = ...
    L0_3(L1_3, L2_3)
  end
  rn_e87f = L1_2
  function L1_2(...)
    local L0_3, L1_3, L2_3
    L0_3 = rn_1e34
    L1_3 = L0_3
    L0_3 = L0_3.rn_92db
    L2_3 = ...
    L0_3(L1_3, L2_3)
  end
  rn_9426 = L1_2
  L1_2 = {}
  L2_2 = rn_0365
  L1_2.Setup = L2_2
  L2_2 = rn_c24c
  L1_2.Shutdown = L2_2
  L2_2 = rn_88ae
  L1_2.ExecuteNextQueued = L2_2
  L2_2 = rn_e87f
  L1_2.Notify = L2_2
  L2_2 = rn_9426
  L1_2.PopulateAccountingRecord = L2_2
  L2_2 = L1_2[A0_2]
  if not L2_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0609
    L5_2 = rn_b971
    L6_2 = A0_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = L2_2
  L4_2, L5_2, L6_2 = ...
  L3_2(L4_2, L5_2, L6_2)
end
_ENV[L3_1] = L4_1
L3_1 = {}
L4_1 = "rn_9c77"
L5_1 = 4294967295
L3_1[L4_1] = L5_1
L4_1 = true
L5_1 = 30
L6_1 = {}
L7_1 = "rn_3af4"
L8_1 = {}
L9_1 = "rn_5726"
L10_1 = "MZ"
L8_1[L9_1] = L10_1
L9_1 = "rn_cf65"
L10_1 = 64
L8_1[L9_1] = L10_1
L9_1 = "rn_6977"
L10_1 = {}
L11_1 = "rn_41f6"
L12_1 = 0
L10_1[L11_1] = L12_1
L11_1 = "rn_1ad7"
L12_1 = 60
L10_1[L11_1] = L12_1
L8_1[L9_1] = L10_1
L9_1 = "rn_f0c2"
L10_1 = {}
L11_1 = "rn_41f6"
L10_1[L11_1] = 2
L11_1 = "rn_1ad7"
L10_1[L11_1] = 4
L8_1[L9_1] = L10_1
L6_1[L7_1] = L8_1
L7_1 = "rn_5ec1"
L8_1 = {}
L9_1 = "rn_5726"
L10_1 = "PE\000\000"
L8_1[L9_1] = L10_1
L9_1 = "rn_cf65"
L10_1 = 264
L8_1[L9_1] = L10_1
L9_1 = "rn_6977"
L10_1 = {}
L11_1 = "rn_5726"
L12_1 = 0
L10_1[L11_1] = L12_1
L11_1 = "rn_57df"
L10_1[L11_1] = 4
L11_1 = "rn_2340"
L10_1[L11_1] = 24
L8_1[L9_1] = L10_1
L9_1 = "rn_f0c2"
L10_1 = {}
L11_1 = "rn_5726"
L10_1[L11_1] = 4
L11_1 = "rn_57df"
L10_1[L11_1] = 20
L11_1 = "rn_2340"
L12_1 = 224
L10_1[L11_1] = L12_1
L8_1[L9_1] = L10_1
L6_1[L7_1] = L8_1
L7_1 = "rn_1971"
L8_1 = {}
L9_1 = "rn_cf65"
L8_1[L9_1] = 20
L9_1 = "rn_6977"
L10_1 = {}
L11_1 = "rn_bfdb"
L10_1[L11_1] = 2
L11_1 = "rn_c83d"
L10_1[L11_1] = 16
L11_1 = "rn_4cbc"
L12_1 = 56
L10_1[L11_1] = L12_1
L8_1[L9_1] = L10_1
L9_1 = "rn_f0c2"
L10_1 = {}
L11_1 = "rn_bfdb"
L10_1[L11_1] = 2
L11_1 = "rn_c83d"
L10_1[L11_1] = 2
L11_1 = "rn_4cbc"
L10_1[L11_1] = 4
L8_1[L9_1] = L10_1
L6_1[L7_1] = L8_1
L7_1 = "rn_01fb"
L8_1 = {}
L9_1 = "rn_cf65"
L8_1[L9_1] = 40
L9_1 = "rn_6977"
L10_1 = {}
L11_1 = "rn_c33d"
L12_1 = 0
L10_1[L11_1] = L12_1
L11_1 = "rn_f0cb"
L10_1[L11_1] = 8
L11_1 = "rn_a00e"
L10_1[L11_1] = 12
L11_1 = "rn_b354"
L10_1[L11_1] = 36
L8_1[L9_1] = L10_1
L9_1 = "rn_f0c2"
L10_1 = {}
L11_1 = "rn_c33d"
L10_1[L11_1] = 8
L11_1 = "rn_f0cb"
L10_1[L11_1] = 4
L11_1 = "rn_a00e"
L10_1[L11_1] = 4
L11_1 = "rn_b354"
L10_1[L11_1] = 4
L8_1[L9_1] = L10_1
L6_1[L7_1] = L8_1
L7_1 = "rn_e912"
function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = L6_1[A0_2]
  L2_2 = L2_2.rn_f0c2
  L2_2 = L2_2[A1_2]
  return L2_2
end
_ENV[L7_1] = L8_1
L7_1 = "rn_za28c"
function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = L6_1[A0_2]
  L2_2 = L2_2.rn_6977
  L2_2 = L2_2[A1_2]
  return L2_2
end
_ENV[L7_1] = L8_1
L7_1 = "rn_9c4c"
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = rn_za28c
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = rn_e912
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 + L3_2
  return L2_2
end
_ENV[L7_1] = L8_1
L7_1 = {}
L8_1 = "__index"
L7_1[L8_1] = L7_1
L8_1 = "rn_aacb"
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = {}
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = L7_1
  L4_2(L5_2, L6_2)
  L4_2 = L6_1.rn_3af4
  L3_2.rn_bfc5 = L4_2
  L4_2 = L3_2.rn_bfc5
  L4_2 = L4_2.rn_6977
  L3_2.rn_deee = L4_2
  L3_2.rn_d4d2 = A1_2
  L3_2.rn_e957 = A2_2
  L3_2.rn_1f81 = nil
  L3_2.rn_0124 = nil
  L5_2 = L3_2
  L4_2 = L3_2.rn_3dcc
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  return L3_2
end
L7_1[L8_1] = L9_1
L8_1 = "rn_b014"
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.rn_bfc5
  L1_2 = L1_2.rn_5726
  L2_2 = A0_2.rn_1f81
  if L1_2 ~= L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
L7_1[L8_1] = L9_1
L8_1 = "rn_7305"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L4_1
  if L1_2 then
    L1_2 = A0_2.rn_0124
    L2_2 = A0_2.rn_d4d2
    L2_2 = #L2_2
    if not (L1_2 >= L2_2) then
      L1_2 = A0_2.rn_0124
      if not (L1_2 <= 0) then
        goto lbl_14
      end
    end
    L1_2 = false
    do return L1_2 end
    ::lbl_14::
    L1_2 = A0_2.rn_0124
    L2_2 = L3_1.rn_9c77
    L3_2 = L6_1.rn_5ec1
    L3_2 = L3_2.rn_6977
    L3_2 = L3_2.rn_57df
    L4_2 = L6_1.rn_5ec1
    L4_2 = L4_2.rn_f0c2
    L4_2 = L4_2.rn_57df
    L3_2 = L3_2 + L4_2
    L2_2 = L2_2 - L3_2
    if L1_2 >= L2_2 then
      L1_2 = false
      return L1_2
    end
    L1_2 = A0_2.rn_0124
    L2_2 = L6_1.rn_5ec1
    L2_2 = L2_2.rn_6977
    L2_2 = L2_2.rn_57df
    L3_2 = L6_1.rn_5ec1
    L3_2 = L3_2.rn_f0c2
    L3_2 = L3_2.rn_57df
    L2_2 = L2_2 + L3_2
    L1_2 = L1_2 + L2_2
    L2_2 = A0_2.rn_d4d2
    L2_2 = #L2_2
    if L1_2 >= L2_2 then
      L1_2 = false
      return L1_2
    end
  end
  L1_2 = true
  return L1_2
end
L7_1[L8_1] = L9_1
L8_1 = "rn_3dcc"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.rn_d4d2
  L1_2 = #L1_2
  L2_2 = A0_2.rn_e957
  L3_2 = A0_2.rn_bfc5
  L3_2 = L3_2.rn_cf65
  L2_2 = L2_2 + L3_2
  if L1_2 < L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = string
  L1_2 = L1_2.unpack
  L2_2 = "c2"
  L3_2 = A0_2.rn_d4d2
  L4_2 = A0_2.rn_e957
  L5_2 = A0_2.rn_deee
  L5_2 = L5_2.rn_41f6
  L4_2 = L4_2 + L5_2
  L4_2 = L4_2 + 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.rn_1f81 = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.rn_b014
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = string
  L1_2 = L1_2.unpack
  L2_2 = "<l"
  L3_2 = A0_2.rn_d4d2
  L4_2 = A0_2.rn_e957
  L5_2 = A0_2.rn_deee
  L5_2 = L5_2.rn_1ad7
  L4_2 = L4_2 + L5_2
  L4_2 = L4_2 + 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.rn_0124 = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.rn_7305
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
L7_1[L8_1] = L9_1
L8_1 = "rn_1b3c"
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_0124
  return L1_2
end
L7_1[L8_1] = L9_1
L8_1 = {}
L9_1 = "__index"
L8_1[L9_1] = L8_1
L9_1 = "rn_aacb"
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = {}
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = L8_1
  L4_2(L5_2, L6_2)
  L4_2 = L6_1.rn_5ec1
  L3_2.rn_bfc5 = L4_2
  L4_2 = L3_2.rn_bfc5
  L4_2 = L4_2.rn_6977
  L3_2.rn_deee = L4_2
  L3_2.rn_d4d2 = A1_2
  L3_2.rn_0124 = A2_2
  L3_2.rn_1f81 = nil
  L5_2 = L3_2
  L4_2 = L3_2.rn_3dcc
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  return L3_2
end
L8_1[L9_1] = L10_1
L9_1 = "rn_b014"
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.rn_1f81
  L2_2 = A0_2.rn_bfc5
  L2_2 = L2_2.rn_5726
  if L1_2 ~= L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
L8_1[L9_1] = L10_1
L9_1 = "rn_3dcc"
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.rn_d4d2
  L1_2 = #L1_2
  L2_2 = A0_2.rn_0124
  L3_2 = A0_2.rn_bfc5
  L3_2 = L3_2.rn_cf65
  L2_2 = L2_2 + L3_2
  if L1_2 < L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.rn_0124
  L2_2 = A0_2.rn_deee
  L2_2 = L2_2.rn_5726
  L1_2 = L1_2 + L2_2
  L1_2 = L1_2 + 1
  L2_2 = A0_2.rn_bfc5
  L2_2 = L2_2.rn_f0c2
  L2_2 = L2_2.rn_5726
  L2_2 = L1_2 + L2_2
  L2_2 = L2_2 - 1
  L3_2 = string
  L3_2 = L3_2.sub
  L4_2 = A0_2.rn_d4d2
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2.rn_1f81 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.rn_b014
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
L8_1[L9_1] = L10_1
L9_1 = "rn_667b"
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.rn_0124
  L2_2 = A0_2.rn_deee
  L2_2 = L2_2.rn_57df
  L1_2 = L1_2 + L2_2
  return L1_2
end
L8_1[L9_1] = L10_1
L9_1 = {}
L10_1 = "__index"
L9_1[L10_1] = L9_1
L10_1 = "rn_aacb"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = {}
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = L9_1
  L4_2(L5_2, L6_2)
  L4_2 = L6_1.rn_1971
  L3_2.rn_bfc5 = L4_2
  L4_2 = L3_2.rn_bfc5
  L4_2 = L4_2.rn_6977
  L3_2.rn_deee = L4_2
  L3_2.rn_d4d2 = A1_2
  L3_2.rn_924a = A2_2
  L3_2.rn_2413 = nil
  L3_2.rn_0118 = nil
  L3_2.rn_af56 = nil
  L3_2.rn_d214 = nil
  L3_2.rn_a81b = nil
  L5_2 = L3_2
  L4_2 = L3_2.rn_3dcc
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  return L3_2
end
L9_1[L10_1] = L11_1
L10_1 = "rn_3dcc"
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.rn_d4d2
  L1_2 = #L1_2
  L2_2 = A0_2.rn_924a
  L3_2 = A0_2.rn_bfc5
  L3_2 = L3_2.rn_cf65
  L2_2 = L2_2 + L3_2
  if L1_2 < L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = string
  L1_2 = L1_2.unpack
  L2_2 = "<h"
  L3_2 = A0_2.rn_d4d2
  L4_2 = A0_2.rn_924a
  L5_2 = A0_2.rn_deee
  L5_2 = L5_2.rn_bfdb
  L4_2 = L4_2 + L5_2
  L4_2 = L4_2 + 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.rn_2413 = L1_2
  L1_2 = A0_2.rn_2413
  L2_2 = L5_1
  if L1_2 > L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = string
  L1_2 = L1_2.unpack
  L2_2 = "<h"
  L3_2 = A0_2.rn_d4d2
  L4_2 = A0_2.rn_924a
  L5_2 = A0_2.rn_deee
  L5_2 = L5_2.rn_c83d
  L4_2 = L4_2 + L5_2
  L4_2 = L4_2 + 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.rn_af56 = L1_2
  L1_2 = A0_2.rn_af56
  if L1_2 <= 0 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.rn_924a
  L2_2 = A0_2.rn_bfc5
  L2_2 = L2_2.rn_cf65
  L1_2 = L1_2 + L2_2
  A0_2.rn_d214 = L1_2
  L1_2 = A0_2.rn_d214
  L2_2 = A0_2.rn_af56
  L1_2 = L1_2 + L2_2
  A0_2.rn_a81b = L1_2
  L1_2 = string
  L1_2 = L1_2.unpack
  L2_2 = "<l"
  L3_2 = A0_2.rn_d4d2
  L4_2 = A0_2.rn_d214
  L5_2 = A0_2.rn_deee
  L5_2 = L5_2.rn_4cbc
  L4_2 = L4_2 + L5_2
  L4_2 = L4_2 + 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.rn_0118 = L1_2
  L1_2 = A0_2.rn_0118
  if L1_2 <= 0 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
L9_1[L10_1] = L11_1
L10_1 = "rn_f9ee"
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_a81b
  return L1_2
end
L9_1[L10_1] = L11_1
L10_1 = "rn_bfdb"
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_2413
  return L1_2
end
L9_1[L10_1] = L11_1
L10_1 = "rn_4cbc"
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_0118
  return L1_2
end
L9_1[L10_1] = L11_1
L10_1 = {}
L11_1 = "__index"
L10_1[L11_1] = L10_1
L11_1 = "rn_aacb"
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = setmetatable
  L4_2 = L2_2
  L5_2 = L10_1
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L3_2.rn_722b = 536870912
  L2_2.rn_be56 = L3_2
  L3_2 = L6_1.rn_01fb
  L2_2.rn_bfc5 = L3_2
  L3_2 = L2_2.rn_bfc5
  L3_2 = L3_2.rn_6977
  L2_2.rn_deee = L3_2
  L2_2.rn_d4d2 = A1_2
  L2_2.rn_7550 = nil
  L2_2.rn_0b88 = nil
  L2_2.rn_6e67 = nil
  L4_2 = L2_2
  L3_2 = L2_2.rn_3dcc
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = false
    return L3_2
  end
  return L2_2
end
L10_1[L11_1] = L12_1
L11_1 = "rn_3dcc"
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.rn_d4d2
  L1_2 = #L1_2
  L2_2 = A0_2.rn_bfc5
  L2_2 = L2_2.rn_cf65
  if L1_2 < L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = string
  L1_2 = L1_2.unpack
  L2_2 = "<l"
  L3_2 = A0_2.rn_d4d2
  L4_2 = A0_2.rn_deee
  L4_2 = L4_2.rn_b354
  L4_2 = L4_2 + 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.rn_7550 = L1_2
  L1_2 = string
  L1_2 = L1_2.unpack
  L2_2 = "<l"
  L3_2 = A0_2.rn_d4d2
  L4_2 = A0_2.rn_deee
  L4_2 = L4_2.rn_a00e
  L4_2 = L4_2 + 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.rn_0b88 = L1_2
  L1_2 = string
  L1_2 = L1_2.unpack
  L2_2 = "<l"
  L3_2 = A0_2.rn_d4d2
  L4_2 = A0_2.rn_deee
  L4_2 = L4_2.rn_f0cb
  L4_2 = L4_2 + 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.rn_6e67 = L1_2
  L1_2 = true
  return L1_2
end
L10_1[L11_1] = L12_1
L11_1 = "rn_8624"
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.rn_7550
  L2_2 = A0_2.rn_be56
  L2_2 = L2_2.rn_722b
  L1_2 = L1_2 & L2_2
  L1_2 = L1_2 ~= 0
  return L1_2
end
L10_1[L11_1] = L12_1
L11_1 = "rn_f0cb"
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_6e67
  return L1_2
end
L10_1[L11_1] = L12_1
L11_1 = "rn_a00e"
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_0b88
  return L1_2
end
L10_1[L11_1] = L12_1
L11_1 = {}
L12_1 = "__index"
L11_1[L12_1] = L11_1
L12_1 = "rn_aacb"
function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = {}
  L5_2 = setmetatable
  L6_2 = L4_2
  L7_2 = L11_1
  L5_2(L6_2, L7_2)
  L5_2 = L6_1.rn_01fb
  L4_2.rn_bfc5 = L5_2
  L4_2.rn_d4d2 = A1_2
  L4_2.rn_a81b = A2_2
  L4_2.rn_2413 = A3_2
  L4_2.rn_0fed = 0
  L5_2 = L4_2.rn_d4d2
  L5_2 = #L5_2
  L6_2 = L4_2.rn_a81b
  L7_2 = L4_2.rn_bfc5
  L7_2 = L7_2.rn_cf65
  L8_2 = L4_2.rn_2413
  L7_2 = L7_2 * L8_2
  L6_2 = L6_2 + L7_2
  if L5_2 < L6_2 then
    L5_2 = false
    return L5_2
  end
  return L4_2
end
L11_1[L12_1] = L13_1
L12_1 = "rn_41c2"
function L13_1(A0_2)
  local L1_2, L2_2
  A0_2.rn_0fed = 0
  L2_2 = A0_2
  L1_2 = A0_2.rn_8542
  return L1_2(L2_2)
end
L11_1[L12_1] = L13_1
L12_1 = "rn_bb45"
function L13_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.rn_8542
  return L1_2(L2_2)
end
L11_1[L12_1] = L13_1
L12_1 = "rn_8542"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.rn_0fed
  L2_2 = A0_2.rn_2413
  if L1_2 >= L2_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2.rn_a81b
  L2_2 = A0_2.rn_0fed
  L3_2 = A0_2.rn_bfc5
  L3_2 = L3_2.rn_cf65
  L2_2 = L2_2 * L3_2
  L1_2 = L1_2 + L2_2
  L1_2 = L1_2 + 1
  L2_2 = A0_2.rn_bfc5
  L2_2 = L2_2.rn_cf65
  L2_2 = L1_2 + L2_2
  L3_2 = A0_2.rn_0fed
  L3_2 = L3_2 + 1
  A0_2.rn_0fed = L3_2
  L3_2 = L10_1
  L4_2 = L3_2
  L3_2 = L3_2.rn_aacb
  L5_2 = string
  L5_2 = L5_2.sub
  L6_2 = A0_2.rn_d4d2
  L7_2 = L1_2
  L8_2 = L2_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end
L11_1[L12_1] = L13_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.__index = L1_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.rn_2612
    if L0_3 then
      L0_3 = L1_2.rn_2612
      return L0_3
    end
    L0_3 = setmetatable
    L1_3 = {}
    L2_3 = L1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_2.rn_2612 = L0_3
    L0_3 = L1_2.rn_2612
    return L0_3
  end
  L1_2.instance = L2_2
  return L1_2
end
L13_1 = "rn_2a5b"
L14_1 = L12_1
L14_1 = L14_1()
_ENV[L13_1] = L14_1
L13_1 = "rn_1152"
L14_1 = "rn_2a5b"
L14_1 = _ENV[L14_1]
L14_1 = L14_1.instance
L14_1 = L14_1()
_ENV[L13_1] = L14_1
L13_1 = "rn_1152"
L13_1 = _ENV[L13_1]
L14_1 = "rn_f659"
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L7_1
  L3_2 = L2_2
  L2_2 = L2_2.rn_aacb
  L4_2 = A1_2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = L8_1
  L4_2 = L3_2
  L3_2 = L3_2.rn_aacb
  L5_2 = A1_2
  L7_2 = L2_2
  L6_2 = L2_2.rn_1b3c
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  if not L3_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = L9_1
  L5_2 = L4_2
  L4_2 = L4_2.rn_aacb
  L6_2 = A1_2
  L8_2 = L3_2
  L7_2 = L3_2.rn_667b
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  if not L4_2 then
    L5_2 = nil
    return L5_2
  end
  L5_2 = {}
  L6_2 = L11_1
  L7_2 = L6_2
  L6_2 = L6_2.rn_aacb
  L8_2 = A1_2
  L10_2 = L4_2
  L9_2 = L4_2.rn_f9ee
  L9_2 = L9_2(L10_2)
  L11_2 = L4_2
  L10_2 = L4_2.rn_bfdb
  L10_2, L11_2 = L10_2(L11_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  if not L6_2 then
    L7_2 = nil
    return L7_2
  end
  L8_2 = L6_2
  L7_2 = L6_2.rn_41c2
  L7_2 = L7_2(L8_2)
  while L7_2 do
    L9_2 = L7_2
    L8_2 = L7_2.rn_8624
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L9_2 = L7_2
      L8_2 = L7_2.rn_a00e
      L8_2 = L8_2(L9_2)
      L10_2 = L7_2
      L9_2 = L7_2.rn_f0cb
      L9_2 = L9_2(L10_2)
      L5_2[L8_2] = L9_2
    end
    L9_2 = L6_2
    L8_2 = L6_2.rn_bb45
    L8_2 = L8_2(L9_2)
    L7_2 = L8_2
  end
  return L5_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_1152"
L13_1 = _ENV[L13_1]
L14_1 = "rn_8d54"
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L7_1
  L3_2 = L2_2
  L2_2 = L2_2.rn_aacb
  L4_2 = A1_2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = L8_1
  L4_2 = L3_2
  L3_2 = L3_2.rn_aacb
  L5_2 = A1_2
  L7_2 = L2_2
  L6_2 = L2_2.rn_1b3c
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if not L3_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = L9_1
  L5_2 = L4_2
  L4_2 = L4_2.rn_aacb
  L6_2 = A1_2
  L8_2 = L3_2
  L7_2 = L3_2.rn_667b
  L7_2, L8_2 = L7_2(L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L4_2
  L5_2 = L4_2.rn_4cbc
  return L5_2(L6_2)
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L14_1 = {}
_ENV[L13_1] = L14_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "__index"
L15_1 = "rn_511c"
L15_1 = _ENV[L15_1]
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_aacb"
function L15_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = {}
  L4_2 = setmetatable
  L5_2 = L3_2
  L6_2 = rn_511c
  L4_2(L5_2, L6_2)
  L3_2.rn_1dc2 = 0
  L3_2.rn_3a90 = 0
  L3_2.rn_fd00 = 0
  L3_2.rn_5044 = 0
  L3_2.rn_e496 = ""
  L3_2.rn_7439 = 0
  L3_2.rn_8fca = 0
  L3_2.rn_0c29 = nil
  L3_2.rn_5c02 = true
  L3_2.rn_47ea = 0
  L3_2.rn_696a = nil
  L4_2 = {}
  L3_2.rn_6299 = L4_2
  L3_2.rn_9c82 = false
  L3_2.rn_3ed3 = false
  L3_2.rn_8ae3 = false
  L4_2 = nil
  L5_2 = nil
  L3_2.rn_1dc2 = A1_2
  L6_2 = A2_2
  if not L6_2 then
    L8_2 = L3_2
    L7_2 = L3_2.rn_9f06
    L7_2 = L7_2(L8_2)
    L6_2 = L7_2
  end
  if not L6_2 then
    L7_2 = nil
    L8_2 = nil
    return L7_2, L8_2
  end
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_fbb0
  L9_2 = "EPROCESS_UniqueProcessId"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L5_2 = L8_2
  L4_2 = L7_2
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_4439
  L9_2 = L6_2
  L10_2 = L4_2
  L11_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L3_2.rn_fd00 = L7_2
  L7_2 = L3_2.rn_fd00
  L8_2 = rn_b4fa
  L9_2 = L8_2
  L8_2 = L8_2.rn_ede6
  L8_2 = L8_2(L9_2)
  if L7_2 == L8_2 then
    L3_2.rn_8ae3 = true
  end
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_fbb0
  L9_2 = "EPROCESS_SequenceNumber"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L5_2 = L8_2
  L4_2 = L7_2
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_4439
  L9_2 = L6_2
  L10_2 = L4_2
  L11_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L3_2.rn_3a90 = L7_2
  L7_2 = L3_2.rn_3a90
  L8_2 = GLOBAL_BOOTID
  L8_2 = L8_2 << 48
  L7_2 = L7_2 | L8_2
  L3_2.rn_7439 = L7_2
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_fbb0
  L9_2 = "EPROCESS_InheritedFromUniqueProcessId"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L5_2 = L8_2
  L4_2 = L7_2
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_4439
  L9_2 = L6_2
  L10_2 = L4_2
  L11_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L3_2.rn_5044 = L7_2
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_fbb0
  L9_2 = "EPROCESS_CreateTime"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L5_2 = L8_2
  L4_2 = L7_2
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_4439
  L9_2 = L6_2
  L10_2 = L4_2
  L11_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L3_2.rn_8fca = L7_2
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_fbb0
  L9_2 = "EPROCESS_ImageFileName"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L5_2 = L8_2
  L4_2 = L7_2
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_6106
  L9_2 = string
  L9_2 = L9_2.sub
  L10_2 = L6_2
  L11_2 = L4_2 + 1
  L12_2 = L4_2 + L5_2
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2.rn_e496 = L7_2
  L7_2 = L3_2
  L8_2 = L3_2.rn_3a90
  return L7_2, L8_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_6315"
function L15_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.rn_9c82
  A0_2.rn_9c82 = A1_2
  return L2_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_6f73"
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_3a90
  return L1_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_5b2c"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = NATIVE_GetProcessImageFilePath
  L2_2 = A0_2.rn_fd00
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = rn_322e
  if L1_2 ~= L3_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_c9f7
    L5_2 = rn_b0a9
    L6_2 = A0_2.rn_fd00
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = nil
    return L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.rn_b760
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_c9f7
    L5_2 = rn_a1c7
    L6_2 = A0_2.rn_fd00
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = nil
    return L3_2
  end
  return L2_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_f11d"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.rn_5b2c
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  if not L3_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = NATIVE_MapAndReadFile
  L5_2 = L3_2
  L4_2, L5_2 = L4_2(L5_2)
  L2_2 = L5_2
  L1_2 = L4_2
  L4_2 = rn_322e
  if L1_2 ~= L4_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_c9f7
    L6_2 = rn_00b5
    L7_2 = L3_2
    L8_2 = "/"
    L9_2 = L1_2
    L7_2 = L7_2 .. L8_2 .. L9_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = nil
    return L4_2
  end
  L4_2 = nil
  L5_2 = NATIVE_HashData
  L6_2 = rn_b936
  L7_2 = L2_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L4_2 = L6_2
  L1_2 = L5_2
  L5_2 = rn_322e
  if L1_2 ~= L5_2 then
    L5_2 = rn_b2ca
    L6_2 = L5_2
    L5_2 = L5_2.rn_c9f7
    L7_2 = rn_00b5
    L8_2 = L3_2
    L9_2 = "/"
    L10_2 = L1_2
    L8_2 = L8_2 .. L9_2 .. L10_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = nil
    return L5_2
  end
  L5_2 = rn_a764
  L6_2 = L5_2
  L5_2 = L5_2.rn_7584
  L7_2 = L4_2
  return L5_2(L6_2, L7_2)
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_8182"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.rn_5b2c
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  if not L3_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_6106
  L6_2 = rn_a764
  L7_2 = L6_2
  L6_2 = L6_2.rn_7687
  L8_2 = L3_2
  L9_2 = "[^\\]+"
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_6d41"
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.rn_47ea
  if 0 < L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0609
    L4_2 = rn_2c32
    L5_2 = A1_2
    L6_2 = "/"
    L7_2 = A0_2.rn_47ea
    L8_2 = "/"
    L9_2 = A0_2.rn_e496
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = A0_2.rn_5c02
  if A1_2 == L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0609
    L4_2 = rn_3f5f
    L2_2(L3_2, L4_2)
  end
  A0_2.rn_5c02 = A1_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_7da1"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.rn_5c02
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2.rn_47ea
  if L1_2 == 0 then
    L1_2 = NATIVE_GetProcessById
    L2_2 = A0_2.rn_fd00
    L3_2 = A0_2.rn_7439
    L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2)
    if L1_2 ~= 0 then
      L5_2 = rn_b2ca
      L6_2 = L5_2
      L5_2 = L5_2.rn_c9f7
      L7_2 = rn_23e9
      L8_2 = A0_2.rn_e496
      L9_2 = "/"
      L10_2 = A0_2.rn_fd00
      L11_2 = "/"
      L12_2 = A0_2.rn_7439
      L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = false
      return L5_2
    end
    L5_2 = A0_2.rn_1dc2
    if L2_2 == L5_2 then
      L5_2 = A0_2.rn_3a90
      if L3_2 == L5_2 then
        goto lbl_54
      end
    end
    L5_2 = NATIVE_DereferenceProcess
    L6_2 = L2_2
    L5_2(L6_2)
    L5_2 = rn_b2ca
    L6_2 = L5_2
    L5_2 = L5_2.rn_c9f7
    L7_2 = rn_5f32
    L8_2 = A0_2.rn_e496
    L9_2 = "/"
    L10_2 = A0_2.rn_fd00
    L11_2 = "/"
    L12_2 = L2_2
    L13_2 = "/"
    L14_2 = A0_2.rn_1dc2
    L15_2 = "/"
    L16_2 = L3_2
    L17_2 = "/"
    L18_2 = A0_2.rn_3a90
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = false
    return L5_2
  end
  ::lbl_54::
  L1_2 = A0_2.rn_47ea
  L1_2 = L1_2 + 1
  A0_2.rn_47ea = L1_2
  L1_2 = true
  return L1_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_638c"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.rn_5c02
  if L1_2 then
    return
  end
  L1_2 = A0_2.rn_47ea
  if L1_2 == 0 then
    L1_2 = rn_b2ca
    L2_2 = L1_2
    L1_2 = L1_2.rn_0609
    L3_2 = rn_55dd
    L4_2 = A0_2.rn_e496
    L5_2 = "/"
    L6_2 = A0_2.rn_fd00
    L7_2 = "/"
    L8_2 = "/"
    L9_2 = A0_2.rn_1dc2
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.rn_47ea
  L1_2 = L1_2 - 1
  A0_2.rn_47ea = L1_2
  L1_2 = A0_2.rn_47ea
  if L1_2 == 0 then
    L1_2 = NATIVE_DereferenceProcess
    L2_2 = A0_2.rn_1dc2
    L1_2(L2_2)
  end
  L1_2 = true
  return L1_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_54fd"
function L15_1(A0_2)
  local L1_2
  A0_2.rn_696a = nil
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_a620"
function L15_1(A0_2, A1_2)
  A0_2.rn_696a = A1_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_9f06"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = A0_2.rn_696a
  if L2_2 then
    L2_2 = A0_2.rn_696a
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.rn_7da1
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_c9f7
    L4_2 = rn_b290
    L5_2 = A0_2.rn_e496
    L6_2 = "/"
    L7_2 = A0_2.rn_1dc2
    L8_2 = "/"
    L9_2 = A0_2.rn_fd00
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = rn_8350
  L3_2 = L2_2
  L2_2 = L2_2.rn_c4ce
  L4_2 = "EPROCESS"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = NATIVE_ReadVaNd
  L4_2 = A0_2.rn_1dc2
  L5_2 = L2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  A0_2.rn_696a = L4_2
  L1_2 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.rn_638c
  L3_2(L4_2)
  L3_2 = rn_322e
  if L1_2 ~= L3_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0609
    L5_2 = rn_aa40
    L6_2 = A0_2.rn_1dc2
    L7_2 = "/"
    L8_2 = L2_2
    L6_2 = L6_2 .. L7_2 .. L8_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2.rn_696a
  return L3_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_2eb9"
function L15_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A0_2.rn_6299
  L3_2[A1_2] = A2_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_4250"
function L15_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.rn_6299
  L2_2 = L2_2[A1_2]
  return L2_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_f4d0"
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.rn_3a90
  L1_2.SequenceNumber = L2_2
  L2_2 = A0_2.rn_e496
  L1_2.ImageName = L2_2
  L2_2 = A0_2.rn_7439
  L1_2.StartKey = L2_2
  L2_2 = A0_2.rn_8fca
  L1_2.CreationTime = L2_2
  L2_2 = A0_2.rn_fd00
  L1_2.ProcessId = L2_2
  return L1_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_6c43"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.rn_0c29
  if L1_2 then
    L1_2 = A0_2.rn_0c29
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.rn_7da1
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = rn_b2ca
    L2_2 = L1_2
    L1_2 = L1_2.rn_c9f7
    L3_2 = rn_b290
    L4_2 = A0_2.rn_e496
    L5_2 = "/"
    L6_2 = A0_2.rn_1dc2
    L7_2 = "/"
    L8_2 = A0_2.rn_fd00
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = nil
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.rn_3f9b
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.rn_638c
    L2_2(L3_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = rn_8350
  L3_2 = L2_2
  L2_2 = L2_2.rn_fbb0
  L4_2 = "PEB_ImageBaseAddress"
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_4439
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = rn_705f
  L6_2 = L5_2
  L5_2 = L5_2.rn_aacb
  L7_2 = L4_2
  L8_2 = A0_2.rn_1dc2
  L9_2 = A0_2.rn_8ae3
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  A0_2.rn_0c29 = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.rn_2ed7
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    A0_2.rn_0c29 = nil
  end
  L6_2 = A0_2
  L5_2 = A0_2.rn_638c
  L5_2(L6_2)
  L5_2 = A0_2.rn_0c29
  return L5_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_b760"
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.rn_54fd
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.rn_9f06
    L2_2 = L2_2(L3_2)
    A1_2 = L2_2
  end
  L2_2 = rn_8350
  L3_2 = L2_2
  L2_2 = L2_2.rn_fbb0
  L4_2 = "EPROCESS_SequenceNumber"
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_4439
  L6_2 = A1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2.rn_3a90
  if L4_2 ~= L5_2 then
    L5_2 = rn_b2ca
    L6_2 = L5_2
    L5_2 = L5_2.rn_c9f7
    L7_2 = rn_5f32
    L8_2 = rn_a764
    L9_2 = L8_2
    L8_2 = L8_2.rn_z3af4
    L10_2 = rn_dbb7
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = ": "
    L10_2 = A0_2.rn_fd00
    L11_2 = "/"
    L12_2 = L4_2
    L13_2 = "/"
    L14_2 = A0_2.rn_3a90
    L15_2 = "/"
    L16_2 = A0_2.rn_1dc2
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = false
    return L5_2
  end
  L5_2 = true
  return L5_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_3f9b"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A0_2
  L1_2 = A0_2.rn_7da1
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = rn_b2ca
    L2_2 = L1_2
    L1_2 = L1_2.rn_c9f7
    L3_2 = rn_b290
    L4_2 = A0_2.rn_e496
    L5_2 = "/"
    L6_2 = A0_2.rn_1dc2
    L7_2 = "/"
    L8_2 = A0_2.rn_fd00
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = nil
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.rn_2ed7
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = rn_b2ca
    L2_2 = L1_2
    L1_2 = L1_2.rn_0797
    L3_2 = rn_05b0
    L4_2 = "Process invalid: "
    L5_2 = A0_2.rn_e496
    L6_2 = "/"
    L7_2 = rn_66cf
    L8_2 = "/"
    L9_2 = A0_2.rn_fd00
    L10_2 = "/"
    L11_2 = rn_a764
    L12_2 = L11_2
    L11_2 = L11_2.rn_z3af4
    L13_2 = A0_2.rn_1dc2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = "/"
    L13_2 = rn_a764
    L14_2 = L13_2
    L13_2 = L13_2.rn_z3af4
    L15_2 = rn_c79a
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = "/"
    L15_2 = tostring
    L17_2 = A0_2
    L16_2 = A0_2.rn_2ed7
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L16_2(L17_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = nil
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.rn_9f06
  L1_2 = L1_2(L2_2)
  L2_2 = rn_8350
  L3_2 = L2_2
  L2_2 = L2_2.rn_fbb0
  L4_2 = "EPROCESS_Peb"
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_4439
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = rn_8350
  L6_2 = L5_2
  L5_2 = L5_2.rn_c4ce
  L7_2 = "PEB"
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L5_2 = NATIVE_ReadVaNd
  L6_2 = L4_2
  L7_2 = L3_2
  L8_2 = A0_2.rn_1dc2
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.rn_638c
  L7_2(L8_2)
  L7_2 = rn_322e
  if L5_2 ~= L7_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0797
    L9_2 = rn_05b0
    L10_2 = "PEB read failed: "
    L11_2 = A0_2.rn_e496
    L12_2 = "/"
    L13_2 = L5_2
    L14_2 = "/"
    L15_2 = A0_2.rn_fd00
    L16_2 = "/"
    L17_2 = rn_a764
    L18_2 = L17_2
    L17_2 = L17_2.rn_z3af4
    L19_2 = A0_2.rn_1dc2
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = "/"
    L19_2 = rn_a764
    L20_2 = L19_2
    L19_2 = L19_2.rn_z3af4
    L21_2 = L4_2
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = "/"
    L21_2 = tostring
    L23_2 = A0_2
    L22_2 = A0_2.rn_2ed7
    L22_2, L23_2 = L22_2(L23_2)
    L21_2 = L21_2(L22_2, L23_2)
    L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = nil
    return L7_2
  end
  return L6_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_717e"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = nil
  L4_2 = A0_2
  L3_2 = A0_2.rn_9f06
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_0797
    L6_2 = rn_f3b8
    L7_2 = A0_2.rn_1dc2
    L8_2 = "/"
    L9_2 = A0_2.rn_fd00
    L7_2 = L7_2 .. L8_2 .. L9_2
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = rn_8350
  L5_2 = L4_2
  L4_2 = L4_2.rn_fbb0
  L6_2 = "EPROCESS_ActiveThreads"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L2_2 = L5_2
  L1_2 = L4_2
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_4439
  L6_2 = L3_2
  L7_2 = L1_2
  L8_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = L4_2 == 0
  return L5_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_2ed7"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L5_2 = A0_2
  L4_2 = A0_2.rn_54fd
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.rn_9f06
  L4_2 = L4_2(L5_2)
  L1_2 = L4_2
  if not L1_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_c9f7
    L6_2 = rn_f3b8
    L7_2 = A0_2.rn_e496
    L8_2 = "/"
    L9_2 = A0_2.rn_1dc2
    L10_2 = "/"
    L11_2 = A0_2.rn_fd00
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = false
    return L4_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.rn_717e
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_c9f7
    L6_2 = rn_23cc
    L7_2 = A0_2.rn_e496
    L8_2 = "/"
    L9_2 = A0_2.rn_1dc2
    L10_2 = "/"
    L11_2 = A0_2.rn_fd00
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = false
    return L4_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.rn_b760
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_c9f7
    L6_2 = rn_f028
    L7_2 = A0_2.rn_e496
    L8_2 = "/"
    L9_2 = A0_2.rn_1dc2
    L10_2 = "/"
    L11_2 = A0_2.rn_fd00
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = false
    return L4_2
  end
  L4_2 = rn_8350
  L5_2 = L4_2
  L4_2 = L4_2.rn_fbb0
  L6_2 = "EPROCESS_Pcb"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = rn_8350
  L7_2 = L6_2
  L6_2 = L6_2.rn_fbb0
  L8_2 = "KPROCESS_ProcessFlags"
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L3_2 = L7_2
  L2_2 = L6_2
  L6_2 = string
  L6_2 = L6_2.sub
  L7_2 = L1_2
  L8_2 = L4_2 + L2_2
  L8_2 = L8_2 + 1
  L9_2 = L4_2 + L2_2
  L9_2 = L9_2 + L3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_4439
  L9_2 = L6_2
  L10_2 = 0
  L11_2 = L3_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = rn_a764
  L9_2 = L8_2
  L8_2 = L8_2.rn_194d
  L10_2 = L7_2
  L11_2 = rn_8350
  L12_2 = L11_2
  L11_2 = L11_2.rn_29cf
  L13_2 = "ProcessFlags_VaSpaceDeleted"
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  if L8_2 then
    L8_2 = rn_b2ca
    L9_2 = L8_2
    L8_2 = L8_2.rn_c9f7
    L10_2 = rn_926c
    L11_2 = A0_2.rn_e496
    L12_2 = "/"
    L13_2 = A0_2.rn_1dc2
    L14_2 = "/"
    L15_2 = A0_2.rn_fd00
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = false
    return L8_2
  end
  L8_2 = true
  return L8_2
end
L13_1[L14_1] = L15_1
L13_1 = "rn_511c"
L13_1 = _ENV[L13_1]
L14_1 = "rn_0dbf"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = {}
  L3_2 = {}
  L4_2 = A0_2.rn_e496
  L3_2.imageFileName = L4_2
  L4_2 = A0_2.rn_fd00
  L3_2.id = L4_2
  L4_2 = A0_2.rn_7439
  L3_2.startKey = L4_2
  L4_2 = A0_2.rn_8fca
  L3_2.creationTime = L4_2
  L4_2 = A0_2.rn_3a90
  L3_2.sequenceNumber = L4_2
  L2_2.process = L3_2
  L1_2 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.rn_8182
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = L1_2.process
    L3_2.fileName = L2_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.rn_f11d
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L1_2.process
    L4_2.fileHashSha256 = L3_2
  end
  return L1_2
end
L13_1[L14_1] = L15_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.__index = L1_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.rn_2612
    if L0_3 then
      L0_3 = L1_2.rn_2612
      return L0_3
    end
    L0_3 = setmetatable
    L1_3 = {}
    L2_3 = L1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_2.rn_2612 = L0_3
    L0_3 = L1_2.rn_2612
    return L0_3
  end
  L1_2.instance = L2_2
  return L1_2
end
L14_1 = "rn_20aa"
L15_1 = L13_1
L15_1 = L15_1()
_ENV[L14_1] = L15_1
L14_1 = "rn_45d6"
L15_1 = "rn_20aa"
L15_1 = _ENV[L15_1]
L15_1 = L15_1.instance
L15_1 = L15_1()
_ENV[L14_1] = L15_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_f7c2"
function L16_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A1_2[A2_2]
  if L4_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_0797
    L6_2 = rn_ee4f
    L4_2(L5_2, L6_2)
    return
  end
  A1_2[A2_2] = A3_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_e187"
function L16_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = 0
  L5_2 = nil
  L6_2 = rn_45d6
  L6_2 = L6_2.rn_183c
  L6_2 = L6_2[A1_2]
  if A2_2 then
    L7_2 = nil
    L8_2 = rn_8350
    L9_2 = L8_2
    L8_2 = L8_2.rn_c4ce
    L10_2 = "EPROCESS"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = NATIVE_ReadVaNd
    L10_2 = A3_2
    L11_2 = L8_2
    L9_2, L10_2 = L9_2(L10_2, L11_2)
    L5_2 = L10_2
    L7_2 = L9_2
    L9_2 = rn_322e
    if L7_2 ~= L9_2 then
      L9_2 = rn_b2ca
      L10_2 = L9_2
      L9_2 = L9_2.rn_0609
      L11_2 = rn_aa40
      L12_2 = rn_a764
      L13_2 = L12_2
      L12_2 = L12_2.rn_z3af4
      L14_2 = A3_2
      L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    end
    if L6_2 then
      L10_2 = L6_2
      L9_2 = L6_2.rn_6d41
      L11_2 = true
      L9_2(L10_2, L11_2)
    else
      L9_2 = rn_45d6
      L10_2 = L9_2
      L9_2 = L9_2.rn_acf3
      L11_2 = A1_2
      L12_2 = A3_2
      L13_2 = L5_2
      L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L4_2 = L10_2
      L6_2 = L9_2
    end
  elseif L6_2 then
    L7_2 = rn_45d6
    L8_2 = L7_2
    L7_2 = L7_2.rn_61bc
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
    L6_2 = nil
  end
  L7_2 = L6_2
  L8_2 = L4_2
  L9_2 = L5_2
  return L7_2, L8_2, L9_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_acf3"
function L16_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = 0
  L5_2 = rn_511c
  L6_2 = L5_2
  L5_2 = L5_2.rn_aacb
  L7_2 = A2_2
  L8_2 = A3_2
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0609
    L9_2 = rn_c08a
    L10_2 = rn_a764
    L11_2 = L10_2
    L10_2 = L10_2.rn_z3af4
    L12_2 = A2_2
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2, L12_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  if L6_2 ~= A1_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0797
    L9_2 = rn_1ff2
    L11_2 = L5_2
    L10_2 = L5_2.rn_f4d0
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2.ImageName
    L11_2 = "/"
    L12_2 = tostring
    L13_2 = L6_2
    L12_2 = L12_2(L13_2)
    L13_2 = "/"
    L14_2 = tostring
    L15_2 = A1_2
    L14_2 = L14_2(L15_2)
    L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = rn_45d6
  L7_2 = L7_2.rn_183c
  L7_2[L6_2] = L5_2
  L7_2 = rn_45d6
  L8_2 = rn_45d6
  L8_2 = L8_2.rn_f4bb
  L8_2 = L8_2 + 1
  L7_2.rn_f4bb = L8_2
  L7_2 = rn_45d6
  L8_2 = rn_45d6
  L8_2 = L8_2.rn_2d9e
  L8_2 = L8_2 + 1
  L7_2.rn_2d9e = L8_2
  L7_2 = rn_1e34
  L8_2 = L7_2
  L7_2 = L7_2.rn_9d8a
  L9_2 = rn_e32c
  L7_2(L8_2, L9_2)
  L7_2 = pairs
  L8_2 = rn_45d6
  L8_2 = L8_2.rn_6cd6
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = rn_b2ca
    L13_2 = L12_2
    L12_2 = L12_2.rn_8c75
    L14_2 = L10_2
    L12_2(L13_2, L14_2)
    L12_2 = L11_2
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L4_2 = L4_2 + L12_2
    L12_2 = rn_b2ca
    L13_2 = L12_2
    L12_2 = L12_2.rn_8c75
    L14_2 = nil
    L12_2(L13_2, L14_2)
  end
  L7_2 = L5_2
  L8_2 = L4_2
  return L7_2, L8_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_61bc"
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = pairs
  L4_2 = rn_45d6
  L4_2 = L4_2.rn_f2af
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = rn_b2ca
    L9_2 = L8_2
    L8_2 = L8_2.rn_8c75
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
    L8_2 = L7_2
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L2_2 = L2_2 + L8_2
    L8_2 = rn_b2ca
    L9_2 = L8_2
    L8_2 = L8_2.rn_8c75
    L10_2 = nil
    L8_2(L9_2, L10_2)
  end
  L3_2 = rn_45d6
  L3_2 = L3_2.rn_183c
  L5_2 = A1_2
  L4_2 = A1_2.rn_6f73
  L4_2 = L4_2(L5_2)
  L3_2[L4_2] = nil
  L3_2 = rn_45d6
  L4_2 = rn_45d6
  L4_2 = L4_2.rn_2d9e
  L4_2 = L4_2 - 1
  L3_2.rn_2d9e = L4_2
  L3_2 = rn_1e34
  L4_2 = L3_2
  L3_2 = L3_2.rn_9d8a
  L5_2 = rn_4143
  L3_2(L4_2, L5_2)
  return L2_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_7cc8"
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = true
  L4_2 = nil
  L5_2 = nil
  L6_2 = rn_45d6
  L7_2 = rn_45d6
  L7_2 = L7_2.rn_6e61
  L7_2 = L7_2 - 1
  L6_2.rn_6e61 = L7_2
  L6_2 = rn_45d6
  L6_2 = L6_2.rn_6e61
  if L6_2 == 0 then
    L6_2 = rn_45d6
    L7_2 = rn_1cbd
    L6_2.rn_6e61 = L7_2
    L6_2 = rn_45d6
    L7_2 = L6_2
    L6_2 = L6_2.rn_a18e
    L6_2 = L6_2(L7_2)
    L1_2 = L1_2 + L6_2
  else
    L6_2 = rn_45d6
    L6_2 = L6_2.rn_f4bb
    L7_2 = rn_97dd
    if L6_2 >= L7_2 then
      L6_2 = rn_1e34
      L7_2 = L6_2
      L6_2 = L6_2.rn_9d8a
      L8_2 = rn_2378
      L6_2(L7_2, L8_2)
      L6_2 = rn_b2ca
      L7_2 = L6_2
      L6_2 = L6_2.rn_c9f7
      L8_2 = rn_4e6c
      L9_2 = "NewSinceLastGc "
      L10_2 = rn_45d6
      L10_2 = L10_2.rn_f4bb
      L11_2 = "/"
      L12_2 = rn_97dd
      L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = rn_45d6
      L7_2 = L6_2
      L6_2 = L6_2.rn_a18e
      L6_2 = L6_2(L7_2)
      L1_2 = L1_2 + L6_2
    else
      L6_2 = rn_45d6
      L6_2 = L6_2.rn_2d9e
      L7_2 = rn_6074
      if L6_2 >= L7_2 then
        L6_2 = rn_1e34
        L7_2 = L6_2
        L6_2 = L6_2.rn_9d8a
        L8_2 = rn_dfea
        L6_2(L7_2, L8_2)
        L6_2 = rn_b2ca
        L7_2 = L6_2
        L6_2 = L6_2.rn_c9f7
        L8_2 = rn_4e6c
        L9_2 = "AlwaysGc "
        L10_2 = rn_45d6
        L10_2 = L10_2.rn_2d9e
        L11_2 = "/"
        L12_2 = rn_6074
        L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
        L6_2(L7_2, L8_2, L9_2)
        L6_2 = rn_45d6
        L7_2 = L6_2
        L6_2 = L6_2.rn_a18e
        L6_2 = L6_2(L7_2)
        L1_2 = L1_2 + L6_2
      end
    end
  end
  L6_2 = rn_45d6
  L6_2 = L6_2.rn_9280
  if L6_2 ~= 0 then
    L6_2 = NATIVE_GetProcessById
    L7_2 = rn_45d6
    L7_2 = L7_2.rn_9280
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
    _ = L9_2
    _ = L8_2
    L4_2 = L7_2
    L5_2 = L6_2
    L6_2 = rn_322e
    if L5_2 ~= L6_2 then
      L6_2 = rn_b2ca
      L7_2 = L6_2
      L6_2 = L6_2.rn_c9f7
      L8_2 = rn_b290
      L9_2 = rn_a764
      L10_2 = L9_2
      L9_2 = L9_2.rn_z3af4
      L11_2 = L5_2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = "/"
      L11_2 = rn_45d6
      L11_2 = L11_2.rn_9280
      L9_2 = L9_2 .. L10_2 .. L11_2
      L6_2(L7_2, L8_2, L9_2)
      L4_2 = 0
    end
  else
    L4_2 = 0
  end
  L6_2 = 0
  while true do
    L7_2 = rn_a336
    if not (L2_2 < L7_2) then
      break
    end
    L7_2 = rn_45d6
    L7_2 = L7_2.rn_a4d3
    L8_2 = L7_2
    L7_2 = L7_2.rn_a824
    L9_2 = "Loop"
    L7_2(L8_2, L9_2)
    L7_2 = L6_2
    L8_2 = NATIVE_GetNextProcess
    L9_2 = L4_2
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
    L13_2 = rn_322e
    if L8_2 ~= L13_2 then
      if L4_2 ~= 0 then
        L13_2 = NATIVE_DereferenceProcess
        L14_2 = L4_2
        L13_2(L14_2)
      end
      L13_2 = rn_45d6
      L13_2 = L13_2.rn_a4d3
      L14_2 = L13_2
      L13_2 = L13_2.rn_3747
      L15_2 = "Loop"
      L13_2(L14_2, L15_2)
      L13_2 = rn_b2ca
      L14_2 = L13_2
      L13_2 = L13_2.rn_0609
      L15_2 = rn_319e
      L16_2 = rn_a764
      L17_2 = L16_2
      L16_2 = L16_2.rn_z3af4
      L18_2 = L8_2
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = "/"
      L18_2 = rn_a764
      L19_2 = L18_2
      L18_2 = L18_2.rn_z3af4
      L20_2 = L4_2
      L18_2 = L18_2(L19_2, L20_2)
      L19_2 = "/"
      L20_2 = tostring
      L21_2 = L9_2
      L20_2 = L20_2(L21_2)
      L21_2 = "/"
      L22_2 = tostring
      L23_2 = L7_2
      L22_2 = L22_2(L23_2)
      L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2
      L13_2(L14_2, L15_2, L16_2)
      L3_2 = false
      break
    end
    if L9_2 == 0 then
      L13_2 = rn_45d6
      L13_2.rn_9280 = 0
      L3_2 = false
      L13_2 = rn_45d6
      L13_2 = L13_2.rn_a4d3
      L14_2 = L13_2
      L13_2 = L13_2.rn_3747
      L15_2 = "Loop"
      L13_2(L14_2, L15_2)
      break
    end
    L13_2 = rn_45d6
    L14_2 = L13_2
    L13_2 = L13_2.rn_e187
    L15_2 = L10_2
    L16_2 = not L12_2
    L17_2 = L9_2
    L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    if L13_2 then
      L1_2 = L1_2 + L14_2
      L17_2 = L13_2
      L16_2 = L13_2.rn_a620
      L18_2 = L15_2
      L16_2(L17_2, L18_2)
      L16_2 = pairs
      L17_2 = rn_45d6
      L17_2 = L17_2.rn_4feb
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      for L19_2, L20_2 in L16_2, L17_2, L18_2 do
        L22_2 = L19_2
        L21_2 = L19_2.rn_22b7
        L21_2 = L21_2(L22_2)
        if not L21_2 then
          L21_2 = rn_1e34
          L22_2 = L21_2
          L21_2 = L21_2.rn_b461
          L23_2 = rn_8401
          L25_2 = L19_2
          L24_2 = L19_2.rn_fabf
          L24_2, L25_2 = L24_2(L25_2)
          L21_2(L22_2, L23_2, L24_2, L25_2)
          L21_2 = NATIVE_IncrementCounter
          L23_2 = L19_2
          L22_2 = L19_2.rn_fabf
          L22_2 = L22_2(L23_2)
          L23_2 = rn_8f2f
          L21_2(L22_2, L23_2)
        end
        L21_2 = rn_b2ca
        L22_2 = L21_2
        L21_2 = L21_2.rn_8c75
        L23_2 = L19_2
        L21_2(L22_2, L23_2)
        L21_2 = L20_2
        L22_2 = L13_2
        L21_2 = L21_2(L22_2)
        L1_2 = L1_2 + L21_2
        L21_2 = rn_b2ca
        L22_2 = L21_2
        L21_2 = L21_2.rn_8c75
        L23_2 = nil
        L21_2(L22_2, L23_2)
      end
      L17_2 = L13_2
      L16_2 = L13_2.rn_6d41
      L18_2 = false
      L16_2(L17_2, L18_2)
      L17_2 = L13_2
      L16_2 = L13_2.rn_54fd
      L16_2(L17_2)
      L16_2 = rn_3457
      L1_2 = L1_2 + L16_2
    end
    L16_2 = rn_45d6
    L16_2.rn_9280 = L11_2
    L4_2 = L9_2
    L2_2 = L2_2 + 1
    L16_2 = rn_45d6
    L16_2 = L16_2.rn_a4d3
    L17_2 = L16_2
    L16_2 = L16_2.rn_3747
    L18_2 = "Loop"
    L16_2(L17_2, L18_2)
  end
  if L6_2 ~= 0 then
    L7_2 = NATIVE_DereferenceProcess
    L8_2 = L6_2
    L7_2(L8_2)
  end
  L7_2 = rn_4534
  L1_2 = L1_2 + L7_2
  rn_4534 = 0
  L7_2 = L1_2
  L8_2 = L3_2
  return L7_2, L8_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_321c"
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  function L1_2(...)
    local L0_3, L1_3, L2_3
    L0_3 = rn_45d6
    L1_3 = L0_3
    L0_3 = L0_3.rn_edf3
    L2_3 = ...
    L0_3(L1_3, L2_3)
  end
  function L2_2(...)
    local L0_3, L1_3, L2_3
    L0_3 = rn_45d6
    L1_3 = L0_3
    L0_3 = L0_3.rn_6bf2
    L2_3 = ...
    L0_3(L1_3, L2_3)
  end
  L3_2 = rn_b4fa
  L4_2 = L3_2
  L3_2 = L3_2.rn_9fd5
  L5_2 = rn_3113
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = rn_b4fa
  L4_2 = L3_2
  L3_2 = L3_2.rn_9fd5
  L5_2 = rn_de2c
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = rn_b4fa
  L4_2 = L3_2
  L3_2 = L3_2.rn_9fd5
  L5_2 = rn_8a98
  L6_2 = rn_45d6
  L6_2 = L6_2.rn_0dd1
  L3_2(L4_2, L5_2, L6_2)
  function L3_2(...)
    local L0_3, L1_3, L2_3
    L0_3 = rn_45d6
    L1_3 = L0_3
    L0_3 = L0_3.rn_7cc8
    L2_3 = ...
    return L0_3(L1_3, L2_3)
  end
  L4_2 = rn_642f
  L5_2 = "{"
  L6_2 = rn_9760
  L7_2 = "}"
  L5_2 = L5_2 .. L6_2 .. L7_2
  L6_2 = {}
  L4_2[L5_2] = L6_2
  L4_2 = rn_45d6
  L5_2 = rn_3d3d
  L6_2 = L5_2
  L5_2 = L5_2.rn_aacb
  L7_2 = rn_9760
  L8_2 = 0
  L9_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2.rn_a4d3 = L5_2
  L4_2 = rn_45d6
  L4_2 = L4_2.rn_a4d3
  L5_2 = L4_2
  L4_2 = L4_2.rn_a3a1
  L4_2(L5_2)
  L4_2 = rn_b4fa
  L5_2 = L4_2
  L4_2 = L4_2.rn_f0f0
  L6_2 = rn_45d6
  L6_2 = L6_2.rn_a4d3
  L4_2(L5_2, L6_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_e218
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_62bb
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_d2ed
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_ed15
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_2dd6
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_e32c
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_4143
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_2378
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = rn_1e34
  L5_2 = L4_2
  L4_2 = L4_2.rn_656a
  L6_2 = rn_dfea
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = true
  return L4_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_edf3"
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2.ProcessID
  if not L2_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0797
    L5_2 = rn_2bf1
    L6_2 = "ProcessID"
    L3_2(L4_2, L5_2, L6_2)
    return
  end
  L3_2 = NATIVE_GetProcessById
  L4_2 = L2_2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L7_2 = rn_322e
  if L3_2 ~= L7_2 then
    return
  end
  L7_2 = rn_45d6
  L8_2 = L7_2
  L7_2 = L7_2.rn_e187
  L9_2 = L5_2
  L10_2 = not L6_2
  L11_2 = L4_2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  if L7_2 then
    L11_2 = L7_2
    L10_2 = L7_2.rn_6d41
    L12_2 = false
    L10_2(L11_2, L12_2)
  end
  L10_2 = NATIVE_DereferenceProcess
  L11_2 = L4_2
  L10_2(L11_2)
  L10_2 = rn_4534
  L10_2 = L10_2 + L8_2
  rn_4534 = L10_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_6bf2"
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.ProcessSequenceNumber
  if not L2_2 then
    L3_2 = rn_b2ca
    L4_2 = L3_2
    L3_2 = L3_2.rn_0797
    L5_2 = rn_2bf1
    L6_2 = "ProcessSequenceNumber"
    L3_2(L4_2, L5_2, L6_2)
    return
  end
  L3_2 = rn_45d6
  L3_2 = L3_2.rn_183c
  L3_2 = L3_2[L2_2]
  if L3_2 then
    L4_2 = rn_4534
    L5_2 = rn_45d6
    L6_2 = L5_2
    L5_2 = L5_2.rn_61bc
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 + L5_2
    rn_4534 = L4_2
  end
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_200b"
function L16_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = rn_45d6
  L4_2 = L3_2
  L3_2 = L3_2.rn_f7c2
  L5_2 = rn_45d6
  L5_2 = L5_2.rn_4feb
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = rn_1e34
  L4_2 = L3_2
  L3_2 = L3_2.rn_9d8a
  L5_2 = rn_d2ed
  L3_2(L4_2, L5_2)
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_348b"
function L16_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = rn_45d6
  L4_2 = L3_2
  L3_2 = L3_2.rn_f7c2
  L5_2 = rn_45d6
  L5_2 = L5_2.rn_6cd6
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = rn_1e34
  L4_2 = L3_2
  L3_2 = L3_2.rn_9d8a
  L5_2 = rn_e218
  L3_2(L4_2, L5_2)
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_6081"
function L16_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = rn_45d6
  L4_2 = L3_2
  L3_2 = L3_2.rn_f7c2
  L5_2 = rn_45d6
  L5_2 = L5_2.rn_f2af
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = rn_1e34
  L4_2 = L3_2
  L3_2 = L3_2.rn_9d8a
  L5_2 = rn_62bb
  L3_2(L4_2, L5_2)
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_a18e"
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = rn_45d6
  L1_2 = L1_2.rn_a4d3
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Sync"
  L1_2(L2_2, L3_2)
  L1_2 = rn_1e34
  L2_2 = L1_2
  L1_2 = L1_2.rn_9d8a
  L3_2 = rn_ed15
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = nil
  L3_2 = 0
  L4_2 = NATIVE_GetNextProcess
  L5_2 = 0
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  if L4_2 ~= 0 then
    L5_2 = 0
    L9_2 = rn_b2ca
    L10_2 = L9_2
    L9_2 = L9_2.rn_0609
    L11_2 = rn_8842
    L9_2(L10_2, L11_2)
  end
  while L5_2 ~= 0 do
    L3_2 = L3_2 + 1
    L9_2 = rn_45f6
    L1_2 = L1_2 + L9_2
    L9_2 = rn_45d6
    L10_2 = L9_2
    L9_2 = L9_2.rn_e187
    L11_2 = L6_2
    L12_2 = not L8_2
    L13_2 = L5_2
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    if L9_2 then
      L1_2 = L1_2 + L10_2
      L13_2 = L9_2
      L12_2 = L9_2.rn_6315
      L14_2 = true
      L12_2(L13_2, L14_2)
      L13_2 = L9_2
      L12_2 = L9_2.rn_6d41
      L14_2 = false
      L12_2(L13_2, L14_2)
    end
    L12_2 = NATIVE_GetNextProcess
    L13_2 = L5_2
    L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2)
    L8_2 = L16_2
    L7_2 = L15_2
    L6_2 = L14_2
    L2_2 = L13_2
    L4_2 = L12_2
    L12_2 = rn_322e
    if L4_2 ~= L12_2 then
      L12_2 = NATIVE_DereferenceProcess
      L13_2 = L5_2
      L12_2(L13_2)
      L2_2 = 0
      L12_2 = rn_b2ca
      L13_2 = L12_2
      L12_2 = L12_2.rn_0609
      L14_2 = rn_319e
      L12_2(L13_2, L14_2)
    end
    L5_2 = L2_2
  end
  L9_2 = 0
  L10_2 = pairs
  L11_2 = rn_45d6
  L11_2 = L11_2.rn_183c
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    L16_2 = L14_2
    L15_2 = L14_2.rn_6315
    L17_2 = false
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L9_2 = L9_2 + 1
    else
      L16_2 = rn_45d6
      L17_2 = L16_2
      L16_2 = L16_2.rn_61bc
      L18_2 = L14_2
      L16_2 = L16_2(L17_2, L18_2)
      L1_2 = L1_2 + L16_2
    end
  end
  L10_2 = rn_45d6
  L10_2.rn_f4bb = 0
  if 500 <= L3_2 then
    L10_2 = rn_b2ca
    L11_2 = L10_2
    L10_2 = L10_2.rn_c9f7
    L12_2 = rn_5bfb
    L13_2 = L3_2
    L14_2 = "/"
    L15_2 = L9_2
    L13_2 = L13_2 .. L14_2 .. L15_2
    L10_2(L11_2, L12_2, L13_2)
  end
  L10_2 = rn_1e34
  L11_2 = L10_2
  L10_2 = L10_2.rn_b45b
  L12_2 = rn_2dd6
  L13_2 = L3_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = rn_45d6
  L10_2 = L10_2.rn_a4d3
  L11_2 = L10_2
  L10_2 = L10_2.rn_3747
  L12_2 = "Sync"
  L10_2(L11_2, L12_2)
  return L1_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_0dd1"
function L16_1(A0_2, A1_2)
  local L2_2
  L2_2 = rn_45d6
  L2_2.rn_9280 = 0
end
L14_1[L15_1] = L16_1
L14_1 = "rn_9760"
L15_1 = "4d972551-d32c-4439-a0f2-ff2ecb5214dd"
_ENV[L14_1] = L15_1
L14_1 = "rn_a336"
_ENV[L14_1] = 10
L14_1 = "rn_3457"
L15_1 = 520
_ENV[L14_1] = L15_1
L14_1 = "rn_45f6"
_ENV[L14_1] = 100
L14_1 = "rn_1cbd"
_ENV[L14_1] = 50
L14_1 = "rn_97dd"
_ENV[L14_1] = 100
L14_1 = "rn_6074"
L15_1 = 3000
_ENV[L14_1] = L15_1
L14_1 = "rn_4534"
L15_1 = 0
_ENV[L14_1] = L15_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_a4d3"
L16_1 = nil
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_4feb"
L16_1 = {}
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_6cd6"
L16_1 = {}
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_f2af"
L16_1 = {}
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_183c"
L16_1 = {}
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_9280"
L16_1 = 0
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_6e61"
L16_1 = "rn_1cbd"
L16_1 = _ENV[L16_1]
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_f4bb"
L16_1 = 0
L14_1[L15_1] = L16_1
L14_1 = "rn_45d6"
L14_1 = _ENV[L14_1]
L15_1 = "rn_2d9e"
L16_1 = 0
L14_1[L15_1] = L16_1
L14_1 = "rn_6843"
_ENV[L14_1] = 4
L14_1 = "rn_667e"
L15_1 = {}
_ENV[L14_1] = L15_1
L14_1 = "rn_667e"
L14_1 = _ENV[L14_1]
L15_1 = "__index"
L16_1 = "rn_667e"
L16_1 = _ENV[L16_1]
L14_1[L15_1] = L16_1
L14_1 = "rn_667e"
L14_1 = _ENV[L14_1]
L15_1 = "rn_aacb"
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = setmetatable
  L4_2 = L2_2
  L5_2 = rn_667e
  L3_2(L4_2, L5_2)
  L2_2.rn_a4d3 = A1_2
  L3_2 = rn_667e
  L3_2 = L3_2.rn_0f38
  L2_2.rn_7d48 = L3_2
  L3_2 = {}
  L2_2.rn_cb5f = L3_2
  L3_2 = {}
  L2_2.rn_a08b = L3_2
  L3_2 = {}
  L2_2.rn_5977 = L3_2
  L2_2.rn_f2e8 = nil
  L2_2.rn_79d5 = nil
  L2_2.rn_31c1 = nil
  L2_2.rn_9789 = nil
  L3_2 = L2_2.rn_5977
  L3_2.CpuTimeInUs = 0
  L3_2 = L2_2.rn_5977
  L3_2.LatencyInUs = 0
  L3_2 = L2_2.rn_5977
  L3_2.PerformanceCountedTimeInUs = 0
  L3_2 = L2_2.rn_5977
  L3_2.MemoryUsageInBytes = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.ExecutionCount = 0
  L3_2 = L2_2.rn_cb5f
  L4_2 = rn_23d9
  L3_2.MinCpuTimeInUs = L4_2
  L3_2 = L2_2.rn_cb5f
  L3_2.MaxCpuTimeInUs = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.TotalCpuTimeInUs = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.AverageCpuTimeInUs = 0
  L3_2 = L2_2.rn_cb5f
  L4_2 = rn_23d9
  L3_2.MinLatencyInUs = L4_2
  L3_2 = L2_2.rn_cb5f
  L3_2.MaxLatencyInUs = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.TotalLatencyInUs = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.AverageLatencyInUs = 0
  L3_2 = L2_2.rn_cb5f
  L4_2 = rn_23d9
  L3_2.MinMemoryUsageInBytes = L4_2
  L3_2 = L2_2.rn_cb5f
  L3_2.MaxMemoryUsageInBytes = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.TotalMemoryUsageInBytes = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.AverageMemoryUsageInBytes = 0
  L3_2 = L2_2.rn_cb5f
  L4_2 = rn_23d9
  L3_2.MinPerformanceCountedTimeInUs = L4_2
  L3_2 = L2_2.rn_cb5f
  L3_2.MaxPerformanceCountedTimeInUs = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.TotalPerformanceCountedTimeInUs = 0
  L3_2 = L2_2.rn_cb5f
  L3_2.AveragePerformanceCountedTimeInUs = 0
  return L2_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_f07b"
function L15_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = NATIVE_GetSystemTime
  L0_2, L1_2 = L0_2()
  L2_2 = L0_2
  L3_2 = L1_2 / 10
  return L2_2, L3_2
end
_ENV[L14_1] = L15_1
L14_1 = "rn_667e"
L14_1 = _ENV[L14_1]
L15_1 = "rn_a824"
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.rn_a08b
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0609
    L4_2 = rn_e0e9
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.rn_7d48
  L3_2 = rn_abce
  if L2_2 == L3_2 then
    return
  end
  L2_2 = A0_2.rn_a08b
  L2_2[A1_2] = true
  L2_2 = A0_2.rn_7d48
  L3_2 = rn_c38e
  if L2_2 == L3_2 then
    L2_2 = NATIVE_GetCpuTime
    L2_2, L3_2 = L2_2()
    A0_2.rn_f2e8 = L3_2
    _ = L2_2
    L2_2 = rn_f07b
    L2_2, L3_2 = L2_2()
    A0_2.rn_79d5 = L3_2
    _ = L2_2
    L2_2 = NATIVE_GetPerformanceCountedTime
    L2_2, L3_2 = L2_2()
    A0_2.rn_31c1 = L3_2
    _ = L2_2
    L2_2 = NATIVE_GetMemoryWorkingSetUsage
    L2_2, L3_2 = L2_2()
    A0_2.rn_9789 = L3_2
    _ = L2_2
  end
  L2_2 = NATIVE_TraceAssertion
  L3_2 = A0_2.rn_a4d3
  L4_2 = L3_2
  L3_2 = L3_2.rn_fabf
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L14_1[L15_1] = L16_1
L14_1 = "rn_667e"
L14_1 = _ENV[L14_1]
L15_1 = "rn_3747"
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A0_2.rn_a08b
  L2_2 = L2_2[A1_2]
  if not L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0609
    L4_2 = rn_3f76
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.rn_a08b
  L2_2[A1_2] = nil
  L2_2 = A0_2.rn_7d48
  L3_2 = rn_abce
  if L2_2 == L3_2 then
    return
  end
  L2_2 = {}
  L3_2 = A0_2.rn_7d48
  L4_2 = rn_c38e
  if L3_2 == L4_2 then
    L3_2 = NATIVE_GetCpuTime
    L3_2, L4_2 = L3_2()
    L5_2 = A0_2.rn_5977
    L6_2 = A0_2.rn_f2e8
    L6_2 = L4_2 - L6_2
    L5_2.CpuTimeInUs = L6_2
    L5_2 = rn_f07b
    L5_2, L6_2 = L5_2()
    L7_2 = A0_2.rn_5977
    L8_2 = A0_2.rn_79d5
    L8_2 = L6_2 - L8_2
    L7_2.LatencyInUs = L8_2
    L7_2 = NATIVE_GetPerformanceCountedTime
    L7_2, L8_2 = L7_2()
    L9_2 = A0_2.rn_5977
    L10_2 = A0_2.rn_31c1
    L10_2 = L8_2 - L10_2
    L9_2.PerformanceCountedTimeInUs = L10_2
    L9_2 = NATIVE_GetMemoryWorkingSetUsage
    L9_2, L10_2 = L9_2()
    L11_2 = A0_2.rn_5977
    L12_2 = A0_2.rn_9789
    L12_2 = L10_2 - L12_2
    L11_2.MemoryUsageInBytes = L12_2
    L11_2 = A0_2.rn_cb5f
    L11_2 = L11_2.ExecutionCount
    L11_2 = L11_2 + 1
    L12_2 = A0_2.rn_cb5f
    L12_2.ExecutionCount = L11_2
    L12_2 = A0_2.rn_cb5f
    L12_2 = L12_2.MinCpuTimeInUs
    L13_2 = rn_23d9
    if L12_2 == L13_2 then
      L12_2 = A0_2.rn_cb5f
      L12_2.MinCpuTimeInUs = L4_2
    else
      L12_2 = A0_2.rn_cb5f
      L12_2 = L12_2.MinCpuTimeInUs
      if L4_2 < L12_2 then
        L12_2 = A0_2.rn_cb5f
        L12_2.MinCpuTimeInUs = L4_2
      end
    end
    L12_2 = A0_2.rn_cb5f
    L12_2 = L12_2.MaxCpuTimeInUs
    if L4_2 > L12_2 then
      L12_2 = A0_2.rn_cb5f
      L12_2.MaxCpuTimeInUs = L4_2
    end
    L12_2 = A0_2.rn_cb5f
    L12_2 = L12_2.TotalCpuTimeInUs
    L12_2 = L12_2 + L4_2
    L13_2 = A0_2.rn_cb5f
    L13_2.TotalCpuTimeInUs = L12_2
    L13_2 = A0_2.rn_cb5f
    L14_2 = L12_2 / L11_2
    L13_2.AverageCpuTimeInUs = L14_2
    L13_2 = A0_2.rn_cb5f
    L13_2 = L13_2.MinPerformanceCountedTimeInUs
    L14_2 = rn_23d9
    if L13_2 == L14_2 then
      L13_2 = A0_2.rn_cb5f
      L13_2.MinPerformanceCountedTimeInUs = L8_2
    else
      L13_2 = A0_2.rn_cb5f
      L13_2 = L13_2.MinPerformanceCountedTimeInUs
      if L8_2 < L13_2 then
        L13_2 = A0_2.rn_cb5f
        L13_2.MinPerformanceCountedTimeInUs = L8_2
      end
    end
    L13_2 = A0_2.rn_cb5f
    L13_2 = L13_2.MaxPerformanceCountedTimeInUs
    if L8_2 > L13_2 then
      L13_2 = A0_2.rn_cb5f
      L13_2.MaxPerformanceCountedTimeInUs = L8_2
    end
    L13_2 = A0_2.rn_cb5f
    L13_2 = L13_2.TotalPerformanceCountedTimeInUs
    L13_2 = L13_2 + L8_2
    L14_2 = A0_2.rn_cb5f
    L14_2.TotalPerformanceCountedTimeInUs = L13_2
    L14_2 = A0_2.rn_cb5f
    L15_2 = L13_2 / L11_2
    L14_2.AveragePerformanceCountedTimeInUs = L15_2
    L14_2 = A0_2.rn_cb5f
    L14_2 = L14_2.MinLatencyInUs
    L15_2 = rn_23d9
    if L14_2 == L15_2 then
      L14_2 = A0_2.rn_cb5f
      L14_2.MinLatencyInUs = L6_2
    else
      L14_2 = A0_2.rn_cb5f
      L14_2 = L14_2.MinLatencyInUs
      if L6_2 < L14_2 then
        L14_2 = A0_2.rn_cb5f
        L14_2.MinLatencyInUs = L6_2
      end
    end
    L14_2 = A0_2.rn_cb5f
    L14_2 = L14_2.MaxLatencyInUs
    if L6_2 > L14_2 then
      L14_2 = A0_2.rn_cb5f
      L14_2.MaxLatencyInUs = L6_2
    end
    L14_2 = A0_2.rn_cb5f
    L14_2 = L14_2.TotalLatencyInUs
    L14_2 = L14_2 + L6_2
    L15_2 = A0_2.rn_cb5f
    L15_2.TotalLatencyInUs = L14_2
    L15_2 = A0_2.rn_cb5f
    L16_2 = L14_2 / L11_2
    L15_2.AverageLatencyInUs = L16_2
    L15_2 = A0_2.rn_cb5f
    L15_2 = L15_2.MinMemoryUsageInBytes
    L16_2 = rn_23d9
    if L15_2 == L16_2 then
      L15_2 = A0_2.rn_cb5f
      L15_2.MinMemoryUsageInBytes = L10_2
    else
      L15_2 = A0_2.rn_cb5f
      L15_2 = L15_2.MinMemoryUsageInBytes
      if L10_2 < L15_2 then
        L15_2 = A0_2.rn_cb5f
        L15_2.MinMemoryUsageInBytes = L10_2
      end
    end
    L15_2 = A0_2.rn_cb5f
    L15_2 = L15_2.MaxMemoryUsageInBytes
    if L10_2 > L15_2 then
      L15_2 = A0_2.rn_cb5f
      L15_2.MaxMemoryUsageInBytes = L10_2
    end
    L15_2 = A0_2.rn_cb5f
    L15_2 = L15_2.TotalMemoryUsageInBytes
    L15_2 = L15_2 + L10_2
    L16_2 = A0_2.rn_cb5f
    L16_2.TotalMemoryUsageInBytes = L15_2
    L16_2 = A0_2.rn_cb5f
    L17_2 = L15_2 / L11_2
    L16_2.AverageMemoryUsageInBytes = L17_2
    L2_2 = A0_2.rn_cb5f
  end
  L3_2 = NATIVE_TraceAssertion
  L4_2 = A0_2.rn_a4d3
  L5_2 = L4_2
  L4_2 = L4_2.rn_fabf
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L6_2 = false
  L7_2 = cjson
  L7_2 = L7_2.encode
  L8_2 = L2_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end
L14_1[L15_1] = L16_1
L14_1 = "rn_667e"
L14_1 = _ENV[L14_1]
L15_1 = "rn_4227"
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = rn_b60c
  if A1_2 >= L2_2 then
    L2_2 = rn_b2ca
    L3_2 = L2_2
    L2_2 = L2_2.rn_0797
    L4_2 = rn_52d3
    L5_2 = rn_51be
    L2_2(L3_2, L4_2, L5_2)
    return
  end
  A0_2.rn_7d48 = A1_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_667e"
L14_1 = _ENV[L14_1]
L15_1 = "rn_c614"
function L16_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_5977
  return L1_2
end
L14_1[L15_1] = L16_1
L14_1 = "rn_667e"
L14_1 = _ENV[L14_1]
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.rn_cb5f
  return L1_2
end
L14_1.rn_c64a = L15_1
L14_1 = "rn_2fcd"
L15_1 = 805306368
_ENV[L14_1] = L15_1
L14_1 = "rn_e606"
L15_1 = "rn_2fcd"
L15_1 = _ENV[L15_1]
L16_1 = 1
L15_1 = L15_1 | L16_1
_ENV[L14_1] = L15_1
L14_1 = "rn_acc2"
L15_1 = "rn_2fcd"
L15_1 = _ENV[L15_1]
L15_1 = L15_1 | 2
_ENV[L14_1] = L15_1
L14_1 = "rn_c38e"
L15_1 = 1
_ENV[L14_1] = L15_1
L14_1 = "rn_abce"
_ENV[L14_1] = 2
L14_1 = "rn_26f6"
_ENV[L14_1] = 3
L14_1 = "rn_b60c"
_ENV[L14_1] = 4
L14_1 = "rn_23d9"
L15_1 = -1
_ENV[L14_1] = L15_1
L14_1 = "rn_667e"
L14_1 = _ENV[L14_1]
L15_1 = "rn_0f38"
L16_1 = "rn_abce"
L16_1 = _ENV[L16_1]
L14_1[L15_1] = L16_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.__index = L1_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.rn_2612
    if L0_3 then
      L0_3 = L1_2.rn_2612
      return L0_3
    end
    L0_3 = setmetatable
    L1_3 = {}
    L2_3 = L1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_2.rn_2612 = L0_3
    L0_3 = L1_2.rn_2612
    return L0_3
  end
  L1_2.instance = L2_2
  return L1_2
end
L15_1 = "rn_96e3"
L16_1 = L14_1
L16_1 = L16_1()
_ENV[L15_1] = L16_1
L15_1 = "rn_8350"
L16_1 = "rn_96e3"
L16_1 = _ENV[L16_1]
L16_1 = L16_1.instance
L16_1 = L16_1()
_ENV[L15_1] = L16_1
L15_1 = "rn_8350"
L15_1 = _ENV[L15_1]
L16_1 = "rn_a0f3"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A1_2[A2_2]
  if not L3_2 then
    L3_2 = NATIVE_GetKernelFieldInfo
    L4_2 = A2_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    if L3_2 ~= 0 then
      L6_2 = rn_b2ca
      L7_2 = L6_2
      L6_2 = L6_2.rn_0609
      L8_2 = rn_57bc
      L9_2 = A2_2
      L6_2(L7_2, L8_2, L9_2)
    end
    L6_2 = table
    L6_2 = L6_2.pack
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    A1_2[A2_2] = L6_2
  end
  L3_2 = table
  L3_2 = L3_2.unpack
  L4_2 = A1_2[A2_2]
  return L3_2(L4_2)
end
L15_1[L16_1] = L17_1
L15_1 = "rn_8350"
L15_1 = _ENV[L15_1]
L16_1 = "rn_c4ce"
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = rn_8350
  L3_2 = L2_2
  L2_2 = L2_2.rn_a0f3
  L4_2 = rn_8350
  L4_2 = L4_2.rn_0a06
  L4_2 = L4_2.Struct
  L5_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
  return L3_2
end
L15_1[L16_1] = L17_1
L15_1 = "rn_8350"
L15_1 = _ENV[L15_1]
L16_1 = "rn_fbb0"
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = rn_8350
  L3_2 = L2_2
  L2_2 = L2_2.rn_a0f3
  L4_2 = rn_8350
  L4_2 = L4_2.rn_0a06
  L4_2 = L4_2.Member
  L5_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end
L15_1[L16_1] = L17_1
L15_1 = "rn_8350"
L15_1 = _ENV[L15_1]
L16_1 = "rn_29cf"
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = rn_8350
  L3_2 = L2_2
  L2_2 = L2_2.rn_a0f3
  L4_2 = rn_8350
  L4_2 = L4_2.rn_0a06
  L4_2 = L4_2.Flag
  L5_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
  return L2_2
end
L15_1[L16_1] = L17_1
L15_1 = "rn_8350"
L15_1 = _ENV[L15_1]
L16_1 = "rn_0282"
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = rn_8350
  L3_2 = L2_2
  L2_2 = L2_2.rn_a0f3
  L4_2 = rn_8350
  L4_2 = L4_2.rn_0a06
  L4_2 = L4_2.Enum
  L5_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
  return L2_2
end
L15_1[L16_1] = L17_1
L15_1 = "rn_8350"
L15_1 = _ENV[L15_1]
L16_1 = "rn_0a06"
L17_1 = {}
L18_1 = "Struct"
L19_1 = {}
L17_1[L18_1] = L19_1
L18_1 = "Member"
L19_1 = {}
L17_1[L18_1] = L19_1
L18_1 = "Flag"
L19_1 = {}
L17_1[L18_1] = L19_1
L18_1 = "Enum"
L19_1 = {}
L17_1[L18_1] = L19_1
L15_1[L16_1] = L17_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.__index = L1_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.rn_2612
    if L0_3 then
      L0_3 = L1_2.rn_2612
      return L0_3
    end
    L0_3 = setmetatable
    L1_3 = {}
    L2_3 = L1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_2.rn_2612 = L0_3
    L0_3 = L1_2.rn_2612
    return L0_3
  end
  L1_2.instance = L2_2
  return L1_2
end
L16_1 = "rn_ef68"
L17_1 = L15_1
L17_1 = L17_1()
_ENV[L16_1] = L17_1
L16_1 = "rn_a764"
L17_1 = "rn_ef68"
L17_1 = _ENV[L17_1]
L17_1 = L17_1.instance
L17_1 = L17_1()
_ENV[L16_1] = L17_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_4439"
function L18_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = 0
  L5_2 = A2_2 + A3_2
  L6_2 = A2_2 + 1
  L7_2 = -1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2 << 8
    L10_2 = string
    L10_2 = L10_2.byte
    L11_2 = A1_2
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    L4_2 = L9_2 | L10_2
  end
  return L4_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_6106"
function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = string
  L2_2 = L2_2.find
  L3_2 = A1_2
  L4_2 = "\000"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return A1_2
  end
  L3_2 = string
  L3_2 = L3_2.sub
  L4_2 = A1_2
  L5_2 = 0
  L6_2 = L2_2 - 1
  return L3_2(L4_2, L5_2, L6_2)
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_z3af4"
function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = string
  L2_2 = L2_2.format
  L3_2 = "0x%x"
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_7584"
function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = ""
  L3_2 = 1
  L4_2 = string
  L4_2 = L4_2.len
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2
    L8_2 = string
    L8_2 = L8_2.format
    L9_2 = "%02x"
    L10_2 = string
    L10_2 = L10_2.byte
    L11_2 = A1_2
    L12_2 = L6_2
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L2_2 = L7_2 .. L8_2
  end
  return L2_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_194d"
function L18_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A1_2 >> A2_2
  L3_2 = L3_2 & 1
  L3_2 = L3_2 == 1
  return L3_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_ca86"
function L18_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A1_2 & A2_2
  L3_2 = L3_2 ~= 0
  return L3_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_e8c0"
function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = ""
  L4_2 = 1
  L5_2 = A2_2 + 1
  L5_2 = L5_2 * 2
  L6_2 = 2
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2
    L9_2 = string
    L9_2 = L9_2.sub
    L10_2 = A1_2
    L11_2 = L7_2
    L12_2 = L7_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L3_2 = L8_2 .. L9_2
  end
  return L3_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_7687"
function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = nil
  L4_2 = string
  L4_2 = L4_2.gmatch
  L5_2 = A1_2
  L6_2 = A2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  for L7_2 in L4_2, L5_2, L6_2 do
    L3_2 = L7_2
  end
  return L3_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_7c53"
function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = A2_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = NATIVE_ReadVaNd
  L6_2 = A1_2 + L3_2
  L7_2 = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = rn_322e
  if L5_2 ~= L7_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0609
    L9_2 = rn_aa40
    L10_2 = A2_2
    L11_2 = "/"
    L12_2 = rn_a764
    L13_2 = L12_2
    L12_2 = L12_2.rn_z3af4
    L14_2 = A1_2
    L12_2 = L12_2(L13_2, L14_2)
    L10_2 = L10_2 .. L11_2 .. L12_2
    L7_2(L8_2, L9_2, L10_2)
  end
  return L6_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_dbeb"
function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_7c53
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_4439
  L6_2 = L3_2
  L7_2 = 0
  L8_2 = string
  L8_2 = L8_2.len
  L9_2 = L3_2
  L8_2, L9_2 = L8_2(L9_2)
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_dd0c"
function L18_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  if A2_2 <= A1_2 and A1_2 < A3_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  return L4_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_457b"
function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = pairs
  L4_2 = A2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = A1_2[L6_2]
    if not L8_2 then
      A1_2[L6_2] = L7_2
    else
      L8_2 = type
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      if L8_2 == "table" then
        L8_2 = type
        L9_2 = A1_2[L6_2]
        if not L9_2 then
          L9_2 = 1
        end
        L8_2 = L8_2(L9_2)
        if L8_2 == "table" then
          L8_2 = rn_a764
          L9_2 = L8_2
          L8_2 = L8_2.rn_457b
          L10_2 = L7_2
          L11_2 = A1_2[L6_2]
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          A1_2[L6_2] = L8_2
      end
      else
        L8_2 = rn_b2ca
        L9_2 = L8_2
        L8_2 = L8_2.rn_0797
        L10_2 = rn_fcf1
        L11_2 = L6_2
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = nil
        return L8_2
      end
    end
  end
  return A1_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_b461"
function L18_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A1_2[A2_2]
  if not L3_2 then
    L3_2 = 1
  else
    L3_2 = L3_2 + 1
  end
  A1_2[A2_2] = L3_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_a764"
L16_1 = _ENV[L16_1]
L17_1 = "rn_8c21"
function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = pairs
  L4_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L2_2 = L2_2 + 1
  end
  return L2_2
end
L16_1[L17_1] = L18_1
L16_1 = "rn_fab7"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = rn_3d3d
  L1_2 = L0_2
  L0_2 = L0_2.rn_aacb
  L2_2 = rn_254b
  L3_2 = rn_c712
  L4_2 = rn_8cc0
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2)
  if not L0_2 then
    return
  end
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_74b7
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_f0f0
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  rn_51fa = L0_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_8cc0"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L0_2 = rn_51fa
  L2_2 = L0_2
  L1_2 = L0_2.rn_a824
  L3_2 = "Loop"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = true
  L3_2 = 0
  L4_2 = nil
  L5_2 = pairs
  L6_2 = rn_20a8
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = L0_2
    L10_2 = L0_2.rn_3e72
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    L10_2 = NATIVE_GetDeviceByName
    L11_2 = L8_2
    L10_2, L11_2 = L10_2(L11_2)
    L12_2 = rn_322e
    if L10_2 ~= L12_2 then
      L2_2 = true
    else
      L2_2 = false
      L12_2 = nil
      L13_2 = nil
      L14_2 = ""
      L15_2 = 0
      L16_2 = 0
      L17_2 = rn_8350
      L18_2 = L17_2
      L17_2 = L17_2.rn_fbb0
      L19_2 = "DEVICE_OBJECT_DriverObject"
      L17_2, L18_2 = L17_2(L18_2, L19_2)
      L13_2 = L18_2
      L12_2 = L17_2
      L17_2 = NATIVE_ReadVaNd
      L18_2 = L11_2 + L12_2
      L19_2 = L13_2
      L17_2, L18_2 = L17_2(L18_2, L19_2)
      L19_2 = rn_322e
      if L17_2 ~= L19_2 then
        L19_2 = rn_b2ca
        L20_2 = L19_2
        L19_2 = L19_2.rn_c9f7
        L21_2 = rn_488b
        L22_2 = L8_2
        L19_2(L20_2, L21_2, L22_2)
      else
        L19_2 = rn_a764
        L20_2 = L19_2
        L19_2 = L19_2.rn_4439
        L21_2 = L18_2
        L22_2 = 0
        L23_2 = L13_2
        L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
        L20_2 = rn_8350
        L21_2 = L20_2
        L20_2 = L20_2.rn_c4ce
        L22_2 = "DRIVER_OBJECT"
        L20_2 = L20_2(L21_2, L22_2)
        L13_2 = L20_2
        L20_2 = NATIVE_ReadVaNd
        L21_2 = L19_2
        L22_2 = L13_2
        L20_2, L21_2 = L20_2(L21_2, L22_2)
        L22_2 = rn_322e
        if L20_2 == L22_2 then
          L22_2 = rn_8350
          L23_2 = L22_2
          L22_2 = L22_2.rn_fbb0
          L24_2 = "DRIVER_OBJECT_DriverStart"
          L22_2, L23_2 = L22_2(L23_2, L24_2)
          L13_2 = L23_2
          L12_2 = L22_2
          L22_2 = rn_a764
          L23_2 = L22_2
          L22_2 = L22_2.rn_4439
          L24_2 = L21_2
          L25_2 = L12_2
          L26_2 = L13_2
          L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
          L15_2 = L22_2
          L22_2 = rn_8350
          L23_2 = L22_2
          L22_2 = L22_2.rn_fbb0
          L24_2 = "DRIVER_OBJECT_DriverSize"
          L22_2, L23_2 = L22_2(L23_2, L24_2)
          L13_2 = L23_2
          L12_2 = L22_2
          L22_2 = rn_a764
          L23_2 = L22_2
          L22_2 = L22_2.rn_4439
          L24_2 = L21_2
          L25_2 = L12_2
          L26_2 = L13_2
          L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
          L16_2 = L22_2
          L22_2 = rn_8350
          L23_2 = L22_2
          L22_2 = L22_2.rn_fbb0
          L24_2 = "DRIVER_OBJECT_DriverName"
          L22_2, L23_2 = L22_2(L23_2, L24_2)
          L24_2 = rn_8350
          L25_2 = L24_2
          L24_2 = L24_2.rn_fbb0
          L26_2 = "UNICODE_STRING_Length"
          L24_2, L25_2 = L24_2(L25_2, L26_2)
          L13_2 = L25_2
          L12_2 = L24_2
          L24_2 = rn_a764
          L25_2 = L24_2
          L24_2 = L24_2.rn_4439
          L26_2 = L21_2
          L27_2 = L22_2 + L12_2
          L28_2 = L13_2
          L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2)
          L25_2 = rn_8350
          L26_2 = L25_2
          L25_2 = L25_2.rn_fbb0
          L27_2 = "UNICODE_STRING_Buffer"
          L25_2, L26_2 = L25_2(L26_2, L27_2)
          L13_2 = L26_2
          L12_2 = L25_2
          L25_2 = rn_a764
          L26_2 = L25_2
          L25_2 = L25_2.rn_4439
          L27_2 = L21_2
          L28_2 = L22_2 + L12_2
          L29_2 = L13_2
          L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
          L26_2 = NATIVE_ReadVaNd
          L27_2 = L25_2
          L28_2 = L24_2
          L26_2, L27_2 = L26_2(L27_2, L28_2)
          L28_2 = rn_322e
          if L26_2 == L28_2 then
            L28_2 = rn_a764
            L29_2 = L28_2
            L28_2 = L28_2.rn_e8c0
            L30_2 = L27_2
            L31_2 = L24_2 / 2
            L28_2 = L28_2(L29_2, L30_2, L31_2)
            L14_2 = L28_2
          end
        end
      end
      L19_2 = NATIVE_DereferenceDevice
      L20_2 = L11_2
      L19_2(L20_2)
      L19_2 = {}
      L20_2 = {}
      L20_2.deviceName = L8_2
      L19_2.device = L20_2
      L20_2 = {}
      L20_2.driverName = L14_2
      L21_2 = rn_a764
      L22_2 = L21_2
      L21_2 = L21_2.rn_z3af4
      L23_2 = L15_2
      L21_2 = L21_2(L22_2, L23_2)
      L20_2.imageBase = L21_2
      L21_2 = rn_a764
      L22_2 = L21_2
      L21_2 = L21_2.rn_z3af4
      L23_2 = L16_2
      L21_2 = L21_2(L22_2, L23_2)
      L20_2.imageSize = L21_2
      L19_2.driver = L20_2
      L1_2 = L19_2
    end
    if not L2_2 then
      L13_2 = L0_2
      L12_2 = L0_2.rn_b151
      L14_2 = L9_2
      L15_2 = L1_2
      L12_2(L13_2, L14_2, L15_2)
    end
    L13_2 = L0_2
    L12_2 = L0_2.rn_f18b
    L14_2 = L3_2
    L12_2(L13_2, L14_2)
    L3_2 = L3_2 + 1
  end
  L6_2 = L0_2
  L5_2 = L0_2.rn_3747
  L7_2 = "Loop"
  L5_2(L6_2, L7_2)
  L5_2 = rn_f32b
  L5_2 = L5_2 * L3_2
  L6_2 = false
  return L5_2, L6_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_51fa"
L17_1 = nil
_ENV[L16_1] = L17_1
L16_1 = "rn_c712"
L17_1 = 2
_ENV[L16_1] = L17_1
L16_1 = "rn_254b"
L17_1 = "9817a40a-69b7-4e95-af06-4eef53005660"
_ENV[L16_1] = L17_1
L16_1 = "rn_f32b"
L17_1 = 130
_ENV[L16_1] = L17_1
L16_1 = "rn_20a8"
L17_1 = {}
L18_1 = "\\Device\\HackSysExtremeVulnerableDriver"
L19_1 = "{f356e5d0-6f97-4da4-a203-89c22e4a89aa}"
L17_1[L18_1] = L19_1
L18_1 = "\\Device\\mimidrv"
L19_1 = "{3a03fb73-f2c0-4614-8813-f0826f195a84}"
L17_1[L18_1] = L19_1
L18_1 = "\\Device\\Htsysm7838"
L19_1 = "{aa5cbb06-b083-4502-a10b-f683673755b1}"
L17_1[L18_1] = L19_1
L18_1 = "\\Device\\Htsysm72FB"
L19_1 = "{d39b20c1-d621-43bc-a6a9-728b2ed0316d}"
L17_1[L18_1] = L19_1
_ENV[L16_1] = L17_1
L16_1 = "rn_97ab"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = rn_3d3d
  L1_2 = L0_2
  L0_2 = L0_2.rn_aacb
  L2_2 = rn_1b42
  L3_2 = rn_4b96
  L4_2 = rn_1338
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2)
  if not L0_2 then
    return
  end
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_74b7
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_f0f0
  L3_2 = L0_2
  L4_2 = rn_c1ea
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_9fd5
  L3_2 = rn_8a98
  L4_2 = rn_aa02
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_348b
  L3_2 = L0_2
  L4_2 = rn_2967
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_6081
  L3_2 = L0_2
  L4_2 = rn_705e
  L1_2(L2_2, L3_2, L4_2)
  rn_3ec2 = L0_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_4263"
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L2_2 = nil
  L3_2 = {}
  L5_2 = A0_2
  L4_2 = A0_2.rn_f659
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.rn_f0f1
  L5_2 = L5_2(L6_2)
  L6_2 = pairs
  L7_2 = L4_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = {}
    L12_2 = L9_2 + L5_2
    L14_2 = A0_2
    L13_2 = A0_2.rn_c711
    L15_2 = L12_2
    L16_2 = L10_2
    L13_2, L14_2 = L13_2(L14_2, L15_2, L16_2)
    L15_2 = rn_322e
    if L13_2 ~= L15_2 then
      L16_2 = A1_2
      L15_2 = A1_2.rn_2ed7
      L15_2 = L15_2(L16_2)
      if not L15_2 then
        L15_2 = rn_705e
        L16_2 = A1_2
        L15_2(L16_2)
        L15_2 = rn_b2ca
        L16_2 = L15_2
        L15_2 = L15_2.rn_c9f7
        L17_2 = rn_0c5b
        L19_2 = A1_2
        L18_2 = A1_2.rn_f4d0
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2.ImageName
        L19_2 = "/"
        L20_2 = rn_a764
        L21_2 = L20_2
        L20_2 = L20_2.rn_z3af4
        L22_2 = L13_2
        L20_2 = L20_2(L21_2, L22_2)
        L18_2 = L18_2 .. L19_2 .. L20_2
        L15_2(L16_2, L17_2, L18_2)
      else
        L15_2 = rn_b2ca
        L16_2 = L15_2
        L15_2 = L15_2.rn_0797
        L17_2 = rn_0c5b
        L19_2 = A1_2
        L18_2 = A1_2.rn_f4d0
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2.ImageName
        L19_2 = "/"
        L20_2 = rn_a764
        L21_2 = L20_2
        L20_2 = L20_2.rn_z3af4
        L22_2 = L13_2
        L20_2 = L20_2(L21_2, L22_2)
        L21_2 = "/"
        L22_2 = L12_2
        L23_2 = "/"
        L24_2 = L10_2
        L18_2 = L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2
        L15_2(L16_2, L17_2, L18_2)
      end
      L15_2 = {}
      return L15_2
    else
      L15_2 = 0
      L16_2 = math
      L16_2 = L16_2.floor
      L17_2 = rn_8926
      L17_2 = L10_2 + L17_2
      L17_2 = L17_2 - 1
      L18_2 = rn_8926
      L17_2 = L17_2 / L18_2
      L16_2 = L16_2(L17_2)
      L17_2 = 1
      L18_2 = L16_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = string
        L21_2 = L21_2.sub
        L22_2 = L14_2
        L23_2 = L15_2 + 1
        L24_2 = rn_8926
        L24_2 = L15_2 + L24_2
        L21_2 = L21_2(L22_2, L23_2, L24_2)
        L22_2 = NATIVE_HashData
        L23_2 = rn_b936
        L24_2 = L21_2
        L22_2, L23_2 = L22_2(L23_2, L24_2)
        L2_2 = L23_2
        L13_2 = L22_2
        L22_2 = rn_322e
        if L13_2 ~= L22_2 then
          L22_2 = rn_b2ca
          L23_2 = L22_2
          L22_2 = L22_2.rn_0797
          L24_2 = rn_afec
          L26_2 = A1_2
          L25_2 = A1_2.rn_f4d0
          L25_2 = L25_2(L26_2)
          L25_2 = L25_2.ImageName
          L26_2 = "/"
          L27_2 = rn_a764
          L28_2 = L27_2
          L27_2 = L27_2.rn_z3af4
          L29_2 = L13_2
          L27_2 = L27_2(L28_2, L29_2)
          L28_2 = "/"
          L29_2 = string
          L29_2 = L29_2.len
          L30_2 = L21_2
          L29_2 = L29_2(L30_2)
          L25_2 = L25_2 .. L26_2 .. L27_2 .. L28_2 .. L29_2
          L22_2(L23_2, L24_2, L25_2)
          L2_2 = nil
          L22_2 = {}
          return L22_2
        end
        L11_2[L20_2] = L2_2
        L22_2 = rn_8926
        L15_2 = L15_2 + L22_2
      end
    end
    L3_2[L9_2] = L11_2
  end
  return L3_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_2967"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = rn_3ec2
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Creation"
  L1_2(L2_2, L3_2)
  L1_2 = rn_2fbd
  L3_2 = A0_2
  L2_2 = A0_2.rn_f4d0
  L2_2 = L2_2(L3_2)
  L3_2 = rn_084f
  L4_2 = L2_2.ImageName
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L4_2 = L3_2[1]
    L5_2 = rn_3ec2
    L6_2 = L5_2
    L5_2 = L5_2.rn_a824
    L7_2 = "Creation:Cover"
    L5_2(L6_2, L7_2)
    L5_2 = rn_8350
    L6_2 = L5_2
    L5_2 = L5_2.rn_0282
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = rn_8350
    L7_2 = L6_2
    L6_2 = L6_2.rn_fbb0
    L8_2 = "EPROCESS_Protection"
    L6_2, L7_2 = L6_2(L7_2, L8_2)
    L8_2 = rn_a764
    L9_2 = L8_2
    L8_2 = L8_2.rn_4439
    L11_2 = A0_2
    L10_2 = A0_2.rn_9f06
    L10_2 = L10_2(L11_2)
    L11_2 = L6_2
    L12_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = L8_2 >> 4
    L8_2 = L8_2 & 15
    if L8_2 ~= L5_2 then
      L9_2 = rn_b2ca
      L10_2 = L9_2
      L9_2 = L9_2.rn_c9f7
      L11_2 = rn_ab80
      L12_2 = L2_2.ImageName
      L13_2 = "/"
      L14_2 = L8_2
      L15_2 = "/"
      L16_2 = L5_2
      L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
      L9_2(L10_2, L11_2, L12_2)
    else
      L10_2 = A0_2
      L9_2 = A0_2.rn_6c43
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L11_2 = A0_2
        L10_2 = A0_2.rn_2eb9
        L12_2 = "ImageHashes"
        L13_2 = rn_4263
        L14_2 = L9_2
        L15_2 = A0_2
        L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        L10_2 = rn_47af
        L11_2 = L2_2.SequenceNumber
        L10_2[L11_2] = A0_2
      end
    end
    L9_2 = rn_311f
    L1_2 = L1_2 + L9_2
    L9_2 = rn_3ec2
    L10_2 = L9_2
    L9_2 = L9_2.rn_3747
    L11_2 = "Creation:Cover"
    L9_2(L10_2, L11_2)
  end
  L4_2 = rn_3ec2
  L5_2 = L4_2
  L4_2 = L4_2.rn_3747
  L6_2 = "Creation"
  L4_2(L5_2, L6_2)
  return L1_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_705e"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = rn_3ec2
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Termination"
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = rn_47af
  L4_2 = A0_2
  L3_2 = A0_2.rn_6f73
  L3_2 = L3_2(L4_2)
  L2_2[L3_2] = nil
  L2_2 = rn_3ec2
  L3_2 = L2_2
  L2_2 = L2_2.rn_3747
  L4_2 = "Termination"
  L2_2(L3_2, L4_2)
  L2_2 = rn_d99f
  return L2_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_ce3e"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L3_2 = {}
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_8c21
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = rn_a764
  L6_2 = L5_2
  L5_2 = L5_2.rn_8c21
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  if L4_2 == 0 or L5_2 == 0 then
    L6_2 = rn_b2ca
    L7_2 = L6_2
    L6_2 = L6_2.rn_c9f7
    L8_2 = rn_a2ef
    L9_2 = L4_2
    L10_2 = "/"
    L11_2 = L5_2
    L9_2 = L9_2 .. L10_2 .. L11_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = true
    L7_2 = L3_2
    return L6_2, L7_2
  end
  if L4_2 ~= L5_2 then
    L6_2 = rn_b2ca
    L7_2 = L6_2
    L6_2 = L6_2.rn_328b
    L8_2 = rn_a2ef
    L6_2(L7_2, L8_2)
    L6_2 = {}
    L6_2.original = L4_2
    L6_2.current = L5_2
    L3_2.sectionCount = L6_2
    L6_2 = false
    L7_2 = L3_2
    return L6_2, L7_2
  end
  L6_2 = pairs
  L7_2 = A1_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = A2_2[L9_2]
    if not L11_2 then
      L12_2 = rn_b2ca
      L13_2 = L12_2
      L12_2 = L12_2.rn_328b
      L14_2 = rn_a2ef
      L12_2(L13_2, L14_2)
      L12_2 = rn_a764
      L13_2 = L12_2
      L12_2 = L12_2.rn_z3af4
      L14_2 = L9_2
      L12_2 = L12_2(L13_2, L14_2)
      L3_2.rvaNotFound = L12_2
      L12_2 = false
      L13_2 = L3_2
      return L12_2, L13_2
    end
    L12_2 = #L11_2
    L13_2 = #L10_2
    if L12_2 ~= L13_2 then
      L12_2 = rn_b2ca
      L13_2 = L12_2
      L12_2 = L12_2.rn_328b
      L14_2 = rn_a2ef
      L12_2(L13_2, L14_2)
      L12_2 = rn_a764
      L13_2 = L12_2
      L12_2 = L12_2.rn_z3af4
      L14_2 = L9_2
      L12_2 = L12_2(L13_2, L14_2)
      L3_2.rva = L12_2
      L12_2 = {}
      L13_2 = #L10_2
      L12_2.original = L13_2
      L13_2 = #L11_2
      L12_2.current = L13_2
      L3_2.pageHashCount = L12_2
      L12_2 = false
      L13_2 = L3_2
      return L12_2, L13_2
    end
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L11_2[L15_2]
      L17_2 = L10_2[L15_2]
      if L16_2 ~= L17_2 then
        L16_2 = false
        L17_2 = L15_2 - 1
        L18_2 = rn_8926
        L17_2 = L17_2 * L18_2
        L17_2 = L9_2 + L17_2
        L19_2 = A0_2
        L18_2 = A0_2.rn_c711
        L21_2 = A0_2
        L20_2 = A0_2.rn_f0f1
        L20_2 = L20_2(L21_2)
        L20_2 = L17_2 + L20_2
        L21_2 = rn_8926
        L18_2, L19_2 = L18_2(L19_2, L20_2, L21_2)
        L20_2 = rn_322e
        if L18_2 == L20_2 then
          L20_2 = NATIVE_HashData
          L21_2 = rn_b936
          L22_2 = L19_2
          L20_2, L21_2 = L20_2(L21_2, L22_2)
          L22_2 = rn_322e
          if L20_2 == L22_2 then
            L22_2 = L10_2[L15_2]
            if L22_2 == L21_2 then
              L16_2 = true
              L22_2 = rn_b2ca
              L23_2 = L22_2
              L22_2 = L22_2.rn_0797
              L24_2 = rn_f9d2
              L25_2 = rn_ce7f
              L26_2 = L25_2
              L25_2 = L25_2.rn_f4d0
              L25_2 = L25_2(L26_2)
              L25_2 = L25_2.ProcessId
              L26_2 = "/"
              L27_2 = rn_ce7f
              L28_2 = L27_2
              L27_2 = L27_2.rn_f4d0
              L27_2 = L27_2(L28_2)
              L27_2 = L27_2.ImageName
              L28_2 = "/"
              L29_2 = rn_a764
              L30_2 = L29_2
              L29_2 = L29_2.rn_z3af4
              L31_2 = L9_2
              L29_2 = L29_2(L30_2, L31_2)
              L30_2 = "/"
              L31_2 = rn_a764
              L32_2 = L31_2
              L31_2 = L31_2.rn_z3af4
              L33_2 = L21_2
              L31_2 = L31_2(L32_2, L33_2)
              L25_2 = L25_2 .. L26_2 .. L27_2 .. L28_2 .. L29_2 .. L30_2 .. L31_2
              L22_2(L23_2, L24_2, L25_2)
            end
          end
        end
        if not L16_2 then
          L20_2 = rn_a764
          L21_2 = L20_2
          L20_2 = L20_2.rn_z3af4
          L22_2 = L9_2
          L20_2 = L20_2(L21_2, L22_2)
          L3_2.rva = L20_2
          L3_2.pageIndex = L15_2
          L20_2 = {}
          L21_2 = rn_a764
          L22_2 = L21_2
          L21_2 = L21_2.rn_7584
          L23_2 = L10_2[L15_2]
          L21_2 = L21_2(L22_2, L23_2)
          L20_2.original = L21_2
          L21_2 = rn_a764
          L22_2 = L21_2
          L21_2 = L21_2.rn_7584
          L23_2 = L11_2[L15_2]
          L21_2 = L21_2(L22_2, L23_2)
          L20_2.current = L21_2
          L3_2.pageHash = L20_2
          L20_2 = rn_322e
          if L18_2 == L20_2 then
            L20_2 = rn_a764
            L21_2 = L20_2
            L20_2 = L20_2.rn_7584
            L22_2 = L19_2
            L20_2 = L20_2(L21_2, L22_2)
            L3_2.hashData = L20_2
          end
          L20_2 = false
          L21_2 = L3_2
          return L20_2, L21_2
        end
      end
    end
  end
  L6_2 = true
  L7_2 = nil
  return L6_2, L7_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_aa02"
function L17_1(A0_2)
  local L1_2
  rn_3516 = 0
end
_ENV[L16_1] = L17_1
L16_1 = "rn_d4aa"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = NATIVE_GetSystemTime
  L0_2, L1_2 = L0_2()
  L2_2 = rn_322e
  if L0_2 == L2_2 then
    L2_2 = rn_3516
    L2_2 = L1_2 - L2_2
    L3_2 = rn_4257
    if L2_2 < L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  rn_3516 = L1_2
  L2_2 = true
  return L2_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_1338"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L0_2 = rn_3ec2
  L1_2 = rn_d4aa
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = 0
    L2_2 = false
    return L1_2, L2_2
  end
  L2_2 = L0_2
  L1_2 = L0_2.rn_a824
  L3_2 = "Loop"
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = 0
  L3_2 = pairs
  L4_2 = rn_47af
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = rn_084f
    L10_2 = L7_2
    L9_2 = L7_2.rn_f4d0
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2.ImageName
    L8_2 = L8_2[L9_2]
    if not L8_2 then
      L9_2 = rn_b2ca
      L10_2 = L9_2
      L9_2 = L9_2.rn_0609
      L11_2 = rn_01b9
      L12_2 = tostring
      L14_2 = L7_2
      L13_2 = L7_2.rn_f4d0
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2.ImageName
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L12_2(L13_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
    end
    L9_2 = L8_2[2]
    L11_2 = L0_2
    L10_2 = L0_2.rn_3e72
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    L10_2 = true
    L1_2 = L1_2 + 1
    L12_2 = L7_2
    L11_2 = L7_2.rn_4250
    L13_2 = "IsHotpatched"
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = rn_b2ca
      L12_2 = L11_2
      L11_2 = L11_2.rn_c9f7
      L13_2 = rn_fdce
      L15_2 = L7_2
      L14_2 = L7_2.rn_f4d0
      L14_2 = L14_2(L15_2)
      L14_2 = L14_2.ProcessId
      L15_2 = "/"
      L17_2 = L7_2
      L16_2 = L7_2.rn_f4d0
      L16_2 = L16_2(L17_2)
      L16_2 = L16_2.ImageName
      L14_2 = L14_2 .. L15_2 .. L16_2
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = rn_705e
      L12_2 = L7_2
      L11_2 = L11_2(L12_2)
      L2_2 = L2_2 + L11_2
    else
      L12_2 = L7_2
      L11_2 = L7_2.rn_7da1
      L11_2 = L11_2(L12_2)
      if not L11_2 then
        L11_2 = rn_b2ca
        L12_2 = L11_2
        L11_2 = L11_2.rn_c9f7
        L13_2 = rn_b290
        L15_2 = L7_2
        L14_2 = L7_2.rn_f4d0
        L14_2 = L14_2(L15_2)
        L14_2 = L14_2.ProcessId
        L15_2 = "/"
        L17_2 = L7_2
        L16_2 = L7_2.rn_f4d0
        L16_2 = L16_2(L17_2)
        L16_2 = L16_2.ImageName
        L14_2 = L14_2 .. L15_2 .. L16_2
        L11_2(L12_2, L13_2, L14_2)
        L11_2 = rn_705e
        L12_2 = L7_2
        L11_2 = L11_2(L12_2)
        L2_2 = L2_2 + L11_2
      else
        L12_2 = L7_2
        L11_2 = L7_2.rn_6c43
        L11_2 = L11_2(L12_2)
        if not L11_2 then
          L12_2 = rn_b2ca
          L13_2 = L12_2
          L12_2 = L12_2.rn_0797
          L14_2 = rn_3bfc
          L16_2 = L7_2
          L15_2 = L7_2.rn_f4d0
          L15_2 = L15_2(L16_2)
          L15_2 = L15_2.ProcessId
          L16_2 = "/"
          L18_2 = L7_2
          L17_2 = L7_2.rn_f4d0
          L17_2 = L17_2(L18_2)
          L17_2 = L17_2.ImageName
          L15_2 = L15_2 .. L16_2 .. L17_2
          L12_2(L13_2, L14_2, L15_2)
        else
          L13_2 = L7_2
          L12_2 = L7_2.rn_4250
          L14_2 = "ImageHashes"
          L12_2 = L12_2(L13_2, L14_2)
          L13_2 = rn_4263
          L14_2 = L11_2
          L15_2 = L7_2
          L13_2 = L13_2(L14_2, L15_2)
          L14_2 = rn_ce3e
          L15_2 = L11_2
          L16_2 = L12_2
          L17_2 = L13_2
          L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2)
          if L14_2 then
            L10_2 = true
          else
            L17_2 = L7_2
            L16_2 = L7_2.rn_2ed7
            L16_2 = L16_2(L17_2)
            if not L16_2 then
              L16_2 = rn_705e
              L17_2 = L7_2
              L16_2 = L16_2(L17_2)
              L2_2 = L2_2 + L16_2
              L10_2 = true
            else
              L17_2 = L7_2
              L16_2 = L7_2.rn_9f06
              L16_2 = L16_2(L17_2)
              if not L16_2 then
                L10_2 = true
              else
                L18_2 = L7_2
                L17_2 = L7_2.rn_3f9b
                L17_2 = L17_2(L18_2)
                if not L17_2 then
                  L18_2 = rn_b2ca
                  L19_2 = L18_2
                  L18_2 = L18_2.rn_0797
                  L20_2 = rn_05b0
                  L22_2 = L7_2
                  L21_2 = L7_2.rn_f4d0
                  L21_2 = L21_2(L22_2)
                  L21_2 = L21_2.ProcessId
                  L22_2 = "/"
                  L24_2 = L7_2
                  L23_2 = L7_2.rn_f4d0
                  L23_2 = L23_2(L24_2)
                  L23_2 = L23_2.ImageName
                  L21_2 = L21_2 .. L22_2 .. L23_2
                  L18_2(L19_2, L20_2, L21_2)
                  L18_2 = rn_705e
                  L19_2 = L7_2
                  L18_2 = L18_2(L19_2)
                  L2_2 = L2_2 + L18_2
                  L10_2 = true
                else
                  L18_2 = rn_8350
                  L19_2 = L18_2
                  L18_2 = L18_2.rn_fbb0
                  L20_2 = "PEB_CrossProcessFlags"
                  L18_2, L19_2 = L18_2(L19_2, L20_2)
                  L20_2 = rn_a764
                  L21_2 = L20_2
                  L20_2 = L20_2.rn_4439
                  L22_2 = L17_2
                  L23_2 = L18_2
                  L24_2 = L19_2
                  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
                  L21_2 = rn_a764
                  L22_2 = L21_2
                  L21_2 = L21_2.rn_194d
                  L23_2 = L20_2
                  L24_2 = rn_8350
                  L25_2 = L24_2
                  L24_2 = L24_2.rn_29cf
                  L26_2 = "CrossProcessFlags_ProcessImagesHotPatched"
                  L24_2, L25_2, L26_2, L27_2 = L24_2(L25_2, L26_2)
                  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
                  if not L21_2 then
                    L10_2 = false
                  else
                    L21_2 = rn_b2ca
                    L22_2 = L21_2
                    L21_2 = L21_2.rn_c9f7
                    L23_2 = rn_fdce
                    L25_2 = L7_2
                    L24_2 = L7_2.rn_f4d0
                    L24_2 = L24_2(L25_2)
                    L24_2 = L24_2.ProcessId
                    L25_2 = "/"
                    L27_2 = L7_2
                    L26_2 = L7_2.rn_f4d0
                    L26_2 = L26_2(L27_2)
                    L26_2 = L26_2.ImageName
                    L24_2 = L24_2 .. L25_2 .. L26_2
                    L21_2(L22_2, L23_2, L24_2)
                    L10_2 = true
                    L22_2 = L7_2
                    L21_2 = L7_2.rn_2eb9
                    L23_2 = "IsHotpatched"
                    L24_2 = true
                    L21_2(L22_2, L23_2, L24_2)
                  end
                end
              end
            end
          end
          if not L10_2 then
            L17_2 = L0_2
            L16_2 = L0_2.rn_b151
            L18_2 = L9_2
            L19_2 = {}
            L19_2.fieldData = L15_2
            L16_2(L17_2, L18_2, L19_2)
            L17_2 = L0_2
            L16_2 = L0_2.rn_63ae
            L19_2 = L7_2
            L18_2 = L7_2.rn_0dbf
            L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L18_2(L19_2)
            L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
          end
          L17_2 = L0_2
          L16_2 = L0_2.rn_f18b
          L19_2 = L7_2
          L18_2 = L7_2.rn_6f73
          L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L18_2(L19_2)
          L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
        end
        L13_2 = L7_2
        L12_2 = L7_2.rn_638c
        L12_2(L13_2)
      end
    end
  end
  L4_2 = L0_2
  L3_2 = L0_2.rn_3747
  L5_2 = "Loop"
  L3_2(L4_2, L5_2)
  L3_2 = rn_5cc8
  L3_2 = L3_2 * L1_2
  L2_2 = L2_2 + L3_2
  L3_2 = L2_2
  L4_2 = false
  return L3_2, L4_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_3ec2"
L17_1 = nil
_ENV[L16_1] = L17_1
L16_1 = "rn_47af"
L17_1 = {}
_ENV[L16_1] = L17_1
L16_1 = "rn_3516"
L17_1 = 0
_ENV[L16_1] = L17_1
L16_1 = "rn_1b42"
L17_1 = "30dafe52-80ac-4530-a388-6507719e4e5e"
_ENV[L16_1] = L17_1
L16_1 = "rn_4b96"
L17_1 = 4
_ENV[L16_1] = L17_1
L16_1 = "rn_8926"
L17_1 = "GLOBAL_PAGESIZE"
L17_1 = _ENV[L17_1]
L18_1 = 1
L17_1 = L17_1 / L18_1
_ENV[L16_1] = L17_1
L16_1 = "rn_c1ea"
L17_1 = 0.5
_ENV[L16_1] = L17_1
L16_1 = "rn_2fbd"
_ENV[L16_1] = 50
L16_1 = "rn_311f"
L17_1 = 115000
_ENV[L16_1] = L17_1
L16_1 = "rn_d99f"
_ENV[L16_1] = 40
L16_1 = "rn_5cc8"
L17_1 = 61000
_ENV[L16_1] = L17_1
L16_1 = "rn_4257"
L17_1 = 3000000000
_ENV[L16_1] = L17_1
L16_1 = "rn_084f"
L17_1 = {}
L18_1 = "SgrmBroker.exe"
L19_1 = {}
L20_1 = "PS_PROTECTED_SIGNER_PsProtectedSignerWinTcb"
L21_1 = "{e98b4481-5920-4834-a7c8-2c0002200568}"
L19_1[1] = L20_1
L19_1[2] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "MsSense.exe"
L19_1 = {}
L20_1 = "PS_PROTECTED_SIGNER_PsProtectedSignerWindows"
L21_1 = "{e9520041-3261-48aa-9cd2-b6833aae9807}"
L19_1[1] = L20_1
L19_1[2] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "MsMpEng.exe"
L19_1 = {}
L20_1 = "PS_PROTECTED_SIGNER_PsProtectedSignerAntimalware"
L21_1 = "{765e5a5b-2b5b-4f13-b983-c16c82f6e154}"
L19_1[1] = L20_1
L19_1[2] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "MsMpEngCP.exe"
L19_1 = {}
L20_1 = "PS_PROTECTED_SIGNER_PsProtectedSignerNone"
L21_1 = "{61a756a1-fdea-42aa-95f0-e9d521c94375}"
L19_1[1] = L20_1
L19_1[2] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "csrss.exe"
L19_1 = {}
L20_1 = "PS_PROTECTED_SIGNER_PsProtectedSignerWinTcb"
L21_1 = "{7e7bc0af-2a33-4c3e-aef0-ff36c8e88635}"
L19_1[1] = L20_1
L19_1[2] = L21_1
L17_1[L18_1] = L19_1
_ENV[L16_1] = L17_1
L16_1 = "rn_fba2"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = rn_3d3d
  L1_2 = L0_2
  L0_2 = L0_2.rn_aacb
  L2_2 = rn_47e6
  L3_2 = rn_9e89
  L4_2 = rn_ead2
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2)
  if not L0_2 then
    return
  end
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_74b7
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_f0f0
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  rn_913f = L0_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_ead2"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L0_2 = rn_913f
  L2_2 = L0_2
  L1_2 = L0_2.rn_a824
  L3_2 = "Loop"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = true
  L3_2 = 0
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = pairs
  L8_2 = rn_bbee
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L13_2 = L0_2
    L12_2 = L0_2.rn_3e72
    L14_2 = L11_2[2]
    L12_2(L13_2, L14_2)
    L12_2 = L11_2[1]
    L13_2 = NATIVE_GetDriverByName
    L14_2 = L10_2
    L13_2, L14_2 = L13_2(L14_2)
    L15_2 = rn_322e
    if L13_2 ~= L15_2 then
      L2_2 = true
    else
      L15_2 = rn_8350
      L16_2 = L15_2
      L15_2 = L15_2.rn_c4ce
      L17_2 = "DRIVER_OBJECT"
      L15_2 = L15_2(L16_2, L17_2)
      L6_2 = L15_2
      L15_2 = NATIVE_ReadVaNd
      L16_2 = L14_2
      L17_2 = L6_2
      L15_2, L16_2 = L15_2(L16_2, L17_2)
      L17_2 = rn_322e
      if L15_2 == L17_2 then
        L17_2 = rn_8350
        L18_2 = L17_2
        L17_2 = L17_2.rn_fbb0
        L19_2 = "DRIVER_OBJECT_DriverStart"
        L17_2, L18_2 = L17_2(L18_2, L19_2)
        L6_2 = L18_2
        L5_2 = L17_2
        L17_2 = rn_a764
        L18_2 = L17_2
        L17_2 = L17_2.rn_4439
        L19_2 = L16_2
        L20_2 = L5_2
        L21_2 = L6_2
        L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
        rn_1aec = L17_2
        L17_2 = rn_8350
        L18_2 = L17_2
        L17_2 = L17_2.rn_fbb0
        L19_2 = "DRIVER_OBJECT_DriverSize"
        L17_2, L18_2 = L17_2(L18_2, L19_2)
        L6_2 = L18_2
        L5_2 = L17_2
        L17_2 = rn_a764
        L18_2 = L17_2
        L17_2 = L17_2.rn_4439
        L19_2 = L16_2
        L20_2 = L5_2
        L21_2 = L6_2
        L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
        rn_ced7 = L17_2
        L17_2 = rn_8350
        L18_2 = L17_2
        L17_2 = L17_2.rn_fbb0
        L19_2 = "DRIVER_OBJECT_DriverUnload"
        L17_2, L18_2 = L17_2(L18_2, L19_2)
        L6_2 = L18_2
        L5_2 = L17_2
        L17_2 = rn_a764
        L18_2 = L17_2
        L17_2 = L17_2.rn_4439
        L19_2 = L16_2
        L20_2 = L5_2
        L21_2 = L6_2
        L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
        if L17_2 ~= 0 then
          L18_2 = rn_a764
          L19_2 = L18_2
          L18_2 = L18_2.rn_dd0c
          L20_2 = L17_2
          L21_2 = rn_1aec
          L22_2 = rn_ced7
          L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
          if not L18_2 then
            L18_2 = rn_a764
            L19_2 = L18_2
            L18_2 = L18_2.rn_dd0c
            L20_2 = L17_2
            L21_2 = GLOBAL_KERNEL_IMAGE_BASE
            L22_2 = GLOBAL_KERNEL_IMAGE_SIZE
            L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
            if not L18_2 then
              L2_2 = false
            end
          end
        end
        L18_2 = rn_8350
        L19_2 = L18_2
        L18_2 = L18_2.rn_fbb0
        L20_2 = "DRIVER_OBJECT_DriverStartIo"
        L18_2, L19_2 = L18_2(L19_2, L20_2)
        L6_2 = L19_2
        L5_2 = L18_2
        L18_2 = rn_a764
        L19_2 = L18_2
        L18_2 = L18_2.rn_4439
        L20_2 = L16_2
        L21_2 = L5_2
        L22_2 = L6_2
        L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
        if L18_2 ~= 0 then
          L19_2 = rn_a764
          L20_2 = L19_2
          L19_2 = L19_2.rn_dd0c
          L21_2 = L18_2
          L22_2 = rn_1aec
          L23_2 = rn_ced7
          L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
          if not L19_2 then
            L19_2 = rn_a764
            L20_2 = L19_2
            L19_2 = L19_2.rn_dd0c
            L21_2 = L18_2
            L22_2 = GLOBAL_KERNEL_IMAGE_BASE
            L23_2 = GLOBAL_KERNEL_IMAGE_SIZE
            L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
            if not L19_2 then
              L2_2 = false
            end
          end
        end
        L19_2 = rn_8350
        L20_2 = L19_2
        L19_2 = L19_2.rn_c4ce
        L21_2 = "POINTER"
        L19_2 = L19_2(L20_2, L21_2)
        rn_9e17 = L19_2
        L19_2 = rn_8350
        L20_2 = L19_2
        L19_2 = L19_2.rn_fbb0
        L21_2 = "DRIVER_OBJECT_MajorFunction"
        L19_2, L20_2 = L19_2(L20_2, L21_2)
        L6_2 = L20_2
        L5_2 = L19_2
        L19_2 = 0
        L20_2 = rn_9e17
        L20_2 = L6_2 - L20_2
        L21_2 = rn_9e17
        for L22_2 = L19_2, L20_2, L21_2 do
          L23_2 = rn_a764
          L24_2 = L23_2
          L23_2 = L23_2.rn_4439
          L25_2 = L16_2
          L26_2 = L5_2 + L22_2
          L27_2 = rn_9e17
          L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2)
          if L23_2 ~= 0 then
            L24_2 = rn_a764
            L25_2 = L24_2
            L24_2 = L24_2.rn_dd0c
            L26_2 = L23_2
            L27_2 = rn_1aec
            L28_2 = rn_ced7
            L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2)
            if not L24_2 then
              L24_2 = rn_a764
              L25_2 = L24_2
              L24_2 = L24_2.rn_dd0c
              L26_2 = L23_2
              L27_2 = GLOBAL_KERNEL_IMAGE_BASE
              L28_2 = GLOBAL_KERNEL_IMAGE_SIZE
              L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2)
              if not L24_2 then
                L2_2 = false
                break
              end
            end
          end
        end
        L19_2 = nil
        if L12_2 then
          L20_2 = rn_8350
          L21_2 = L20_2
          L20_2 = L20_2.rn_fbb0
          L22_2 = "DRIVER_OBJECT_FastIoDispatch"
          L20_2, L21_2 = L20_2(L21_2, L22_2)
          L6_2 = L21_2
          L5_2 = L20_2
          L20_2 = rn_a764
          L21_2 = L20_2
          L20_2 = L20_2.rn_4439
          L22_2 = L16_2
          L23_2 = L5_2
          L24_2 = L6_2
          L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
          if L20_2 == 0 then
            L21_2 = rn_b2ca
            L22_2 = L21_2
            L21_2 = L21_2.rn_0797
            L23_2 = rn_ef05
            L24_2 = L10_2
            L21_2(L22_2, L23_2, L24_2)
          else
            L21_2 = rn_8350
            L22_2 = L21_2
            L21_2 = L21_2.rn_c4ce
            L23_2 = "FAST_IO_DISPATCH"
            L21_2 = L21_2(L22_2, L23_2)
            L6_2 = L21_2
            L21_2 = nil
            L22_2 = NATIVE_ReadVaNd
            L23_2 = L20_2
            L24_2 = L6_2
            L22_2, L23_2 = L22_2(L23_2, L24_2)
            L19_2 = L23_2
            L21_2 = L22_2
            L22_2 = rn_322e
            if L21_2 ~= L22_2 then
              L22_2 = rn_b2ca
              L23_2 = L22_2
              L22_2 = L22_2.rn_0797
              L24_2 = rn_8b0a
              L25_2 = L10_2
              L22_2(L23_2, L24_2, L25_2)
            else
              L22_2 = 0
              L23_2 = rn_9e17
              L23_2 = L6_2 - L23_2
              L24_2 = rn_9e17
              for L25_2 = L22_2, L23_2, L24_2 do
                L26_2 = rn_a764
                L27_2 = L26_2
                L26_2 = L26_2.rn_4439
                L28_2 = L19_2
                L29_2 = L25_2
                L30_2 = rn_9e17
                L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
                if L26_2 ~= 0 then
                  L27_2 = rn_a764
                  L28_2 = L27_2
                  L27_2 = L27_2.rn_dd0c
                  L29_2 = L26_2
                  L30_2 = rn_1aec
                  L31_2 = rn_ced7
                  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2)
                  if not L27_2 then
                    L27_2 = rn_a764
                    L28_2 = L27_2
                    L27_2 = L27_2.rn_dd0c
                    L29_2 = L26_2
                    L30_2 = GLOBAL_KERNEL_IMAGE_BASE
                    L31_2 = GLOBAL_KERNEL_IMAGE_SIZE
                    L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2)
                    if not L27_2 then
                      L2_2 = false
                      break
                    end
                  end
                end
              end
            end
          end
        end
        if not L2_2 then
          L20_2 = rn_8350
          L21_2 = L20_2
          L20_2 = L20_2.rn_fbb0
          L22_2 = "UNICODE_STRING_Length"
          L20_2, L21_2 = L20_2(L21_2, L22_2)
          L22_2 = rn_8350
          L23_2 = L22_2
          L22_2 = L22_2.rn_fbb0
          L24_2 = "UNICODE_STRING_Buffer"
          L22_2, L23_2 = L22_2(L23_2, L24_2)
          L24_2 = rn_8350
          L25_2 = L24_2
          L24_2 = L24_2.rn_fbb0
          L26_2 = "DRIVER_OBJECT_DriverName"
          L24_2, L25_2 = L24_2(L25_2, L26_2)
          L6_2 = L25_2
          L5_2 = L24_2
          L24_2 = rn_a764
          L25_2 = L24_2
          L24_2 = L24_2.rn_4439
          L26_2 = L16_2
          L27_2 = L5_2 + L20_2
          L28_2 = L21_2
          L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2)
          L25_2 = rn_a764
          L26_2 = L25_2
          L25_2 = L25_2.rn_4439
          L27_2 = L16_2
          L28_2 = L5_2 + L22_2
          L29_2 = L23_2
          L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
          L26_2 = NATIVE_ReadVaNd
          L27_2 = L25_2
          L28_2 = L24_2
          L26_2, L27_2 = L26_2(L27_2, L28_2)
          L28_2 = rn_322e
          if L26_2 == L28_2 then
            L28_2 = rn_a764
            L29_2 = L28_2
            L28_2 = L28_2.rn_e8c0
            L30_2 = L27_2
            L31_2 = L24_2 / 2
            L28_2 = L28_2(L29_2, L30_2, L31_2)
            L10_2 = L28_2
          end
          L28_2 = {}
          L29_2 = rn_8350
          L30_2 = L29_2
          L29_2 = L29_2.rn_fbb0
          L31_2 = "DRIVER_OBJECT_MajorFunction"
          L29_2, L30_2 = L29_2(L30_2, L31_2)
          L6_2 = L30_2
          L5_2 = L29_2
          L29_2 = 0
          L30_2 = rn_9e17
          L30_2 = L6_2 - L30_2
          L31_2 = rn_9e17
          for L32_2 = L29_2, L30_2, L31_2 do
            L33_2 = rn_9e17
            L33_2 = L32_2 / L33_2
            L34_2 = rn_a764
            L35_2 = L34_2
            L34_2 = L34_2.rn_z3af4
            L36_2 = rn_a764
            L37_2 = L36_2
            L36_2 = L36_2.rn_4439
            L38_2 = L16_2
            L39_2 = L5_2 + L32_2
            L40_2 = rn_9e17
            L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L36_2(L37_2, L38_2, L39_2, L40_2)
            L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
            L28_2[L33_2] = L34_2
          end
          L29_2 = {}
          if L12_2 then
            L30_2 = rn_8350
            L31_2 = L30_2
            L30_2 = L30_2.rn_c4ce
            L32_2 = "FAST_IO_DISPATCH"
            L30_2 = L30_2(L31_2, L32_2)
            L6_2 = L30_2
            L30_2 = 0
            L31_2 = rn_9e17
            L31_2 = L6_2 - L31_2
            L32_2 = rn_9e17
            for L33_2 = L30_2, L31_2, L32_2 do
              L34_2 = rn_9e17
              L34_2 = L33_2 / L34_2
              L35_2 = rn_a764
              L36_2 = L35_2
              L35_2 = L35_2.rn_z3af4
              L37_2 = rn_a764
              L38_2 = L37_2
              L37_2 = L37_2.rn_4439
              L39_2 = L19_2
              L40_2 = L33_2
              L41_2 = rn_9e17
              L37_2, L38_2, L39_2, L40_2, L41_2 = L37_2(L38_2, L39_2, L40_2, L41_2)
              L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
              L29_2[L34_2] = L35_2
            end
          end
          L30_2 = {}
          L31_2 = {}
          L31_2.driverName = L10_2
          L32_2 = rn_a764
          L33_2 = L32_2
          L32_2 = L32_2.rn_z3af4
          L34_2 = rn_1aec
          L32_2 = L32_2(L33_2, L34_2)
          L31_2.imageBase = L32_2
          L32_2 = rn_a764
          L33_2 = L32_2
          L32_2 = L32_2.rn_z3af4
          L34_2 = rn_ced7
          L32_2 = L32_2(L33_2, L34_2)
          L31_2.imageSize = L32_2
          L32_2 = {}
          L33_2 = rn_a764
          L34_2 = L33_2
          L33_2 = L33_2.rn_z3af4
          L35_2 = L17_2
          L33_2 = L33_2(L34_2, L35_2)
          L32_2.unloadFcn = L33_2
          L33_2 = rn_a764
          L34_2 = L33_2
          L33_2 = L33_2.rn_z3af4
          L35_2 = L18_2
          L33_2 = L33_2(L34_2, L35_2)
          L32_2.startIoFcn = L33_2
          L32_2.majorFcns = L28_2
          L32_2.fastIoDispatches = L29_2
          L31_2.vectors = L32_2
          L32_2 = rn_a764
          L33_2 = L32_2
          L32_2 = L32_2.rn_z3af4
          L34_2 = GLOBAL_KERNEL_IMAGE_BASE
          L32_2 = L32_2(L33_2, L34_2)
          L31_2.ntImageBase = L32_2
          L32_2 = rn_a764
          L33_2 = L32_2
          L32_2 = L32_2.rn_z3af4
          L34_2 = GLOBAL_KERNEL_IMAGE_SIZE
          L32_2 = L32_2(L33_2, L34_2)
          L31_2.ntImageSize = L32_2
          L30_2.driver = L31_2
          L1_2 = L30_2
        end
      end
      L17_2 = NATIVE_DereferenceDriver
      L18_2 = L14_2
      L17_2(L18_2)
    end
    if not L2_2 then
      L16_2 = L0_2
      L15_2 = L0_2.rn_b151
      L17_2 = L11_2[2]
      L18_2 = L1_2
      L15_2(L16_2, L17_2, L18_2)
    end
    L16_2 = L0_2
    L15_2 = L0_2.rn_f18b
    L17_2 = L3_2
    L15_2(L16_2, L17_2)
    L3_2 = L3_2 + 1
  end
  L8_2 = L0_2
  L7_2 = L0_2.rn_3747
  L9_2 = "Loop"
  L7_2(L8_2, L9_2)
  L7_2 = rn_b1d8
  L7_2 = L7_2 * L3_2
  L8_2 = false
  return L7_2, L8_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_913f"
L17_1 = nil
_ENV[L16_1] = L17_1
L16_1 = "rn_9e89"
L17_1 = 2
_ENV[L16_1] = L17_1
L16_1 = "rn_47e6"
L17_1 = "0efb8b25-8b47-4993-8a44-69e4b732c105"
_ENV[L16_1] = L17_1
L16_1 = "rn_b1d8"
L17_1 = 185
_ENV[L16_1] = L17_1
L16_1 = "rn_bbee"
L17_1 = {}
L18_1 = "\\Driver\\mssecflt"
L19_1 = {}
L20_1 = false
L21_1 = "{cec215d7-4f88-4f22-b6c1-cf31c0e407a8}"
L19_1[1] = L20_1
L19_1[2] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "\\Driver\\WdFilter"
L19_1 = {}
L20_1 = false
L21_1 = "{3b476f32-43d0-416a-ae3e-05979ec792ab}"
L19_1[1] = L20_1
L19_1[2] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "\\Driver\\SgrmAgent"
L19_1 = {}
L20_1 = true
L21_1 = "{d6fba112-4a1f-4223-8d1a-cfdbd3328493}"
L19_1[1] = L20_1
L19_1[2] = L21_1
L17_1[L18_1] = L19_1
_ENV[L16_1] = L17_1
L16_1 = "rn_87bd"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = rn_3d3d
  L1_2 = L0_2
  L0_2 = L0_2.rn_aacb
  L2_2 = rn_5f0c
  L3_2 = rn_7e4b
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    return
  end
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_74b7
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_348b
  L3_2 = L0_2
  L4_2 = rn_8470
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_200b
  L3_2 = L0_2
  L4_2 = rn_2cb2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_6081
  L3_2 = L0_2
  L4_2 = rn_0672
  L1_2(L2_2, L3_2, L4_2)
  rn_dc3b = L0_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_8470"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = rn_dc3b
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Creation"
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = nil
  L4_2 = A0_2
  L3_2 = A0_2.rn_9f06
  L3_2 = L3_2(L4_2)
  L4_2 = rn_8350
  L5_2 = L4_2
  L4_2 = L4_2.rn_fbb0
  L6_2 = "EPROCESS_Protection"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L2_2 = L5_2
  L1_2 = L4_2
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_4439
  L6_2 = L3_2
  L7_2 = L1_2
  L8_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.rn_2eb9
  L7_2 = "Protection"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = rn_8350
  L6_2 = L5_2
  L5_2 = L5_2.rn_fbb0
  L7_2 = "EPROCESS_SignatureLevel"
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L2_2 = L6_2
  L1_2 = L5_2
  L5_2 = rn_a764
  L6_2 = L5_2
  L5_2 = L5_2.rn_4439
  L7_2 = L3_2
  L8_2 = L1_2
  L9_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.rn_2eb9
  L8_2 = "SignatureLevel"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = rn_8350
  L7_2 = L6_2
  L6_2 = L6_2.rn_fbb0
  L8_2 = "EPROCESS_SectionSignatureLevel"
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L2_2 = L7_2
  L1_2 = L6_2
  L6_2 = rn_a764
  L7_2 = L6_2
  L6_2 = L6_2.rn_4439
  L8_2 = L3_2
  L9_2 = L1_2
  L10_2 = L2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.rn_2eb9
  L9_2 = "SectionSignatureLevel"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_fbb0
  L9_2 = "EPROCESS_MitigationFlags"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L2_2 = L8_2
  L1_2 = L7_2
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_4439
  L9_2 = L3_2
  L10_2 = L1_2
  L11_2 = L2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.rn_2eb9
  L10_2 = "MitigationFlags"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_fbb0
  L10_2 = "EPROCESS_ImageFilePointer"
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  L2_2 = L9_2
  L1_2 = L8_2
  L8_2 = rn_a764
  L9_2 = L8_2
  L8_2 = L8_2.rn_4439
  L10_2 = L3_2
  L11_2 = L1_2
  L12_2 = L2_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L10_2 = A0_2
  L9_2 = A0_2.rn_2eb9
  L11_2 = "ImageFilePointer"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = rn_dc3b
  L10_2 = L9_2
  L9_2 = L9_2.rn_3747
  L11_2 = "Creation"
  L9_2(L10_2, L11_2)
  L9_2 = rn_58bd
  return L9_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_0672"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = rn_dc3b
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Termination"
  L1_2(L2_2, L3_2)
  L1_2 = rn_dc3b
  L2_2 = L1_2
  L1_2 = L1_2.rn_cf99
  L4_2 = A0_2
  L3_2 = A0_2.rn_6f73
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_dc3b
  L2_2 = L1_2
  L1_2 = L1_2.rn_3747
  L3_2 = "Termination"
  L1_2(L2_2, L3_2)
  L1_2 = rn_4973
  return L1_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_2cb2"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = rn_dc3b
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Loop"
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.rn_9f06
  L2_2 = L2_2(L3_2)
  L3_2 = rn_d6bf
  L4_2 = rn_dc3b
  L5_2 = A0_2
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L1_2 = L3_2
  L3_2 = rn_dc3b
  L4_2 = L3_2
  L3_2 = L3_2.rn_3747
  L5_2 = "Loop"
  L3_2(L4_2, L5_2)
  return L1_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_d6bf"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = A0_2
  L3_2 = A0_2.rn_a824
  L5_2 = "Loop:Assert"
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = nil
  L5_2 = pairs
  L6_2 = rn_036b
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = A0_2
    L10_2 = A0_2.rn_3e72
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    L10_2 = L8_2
    L11_2 = L9_2
    L12_2 = A1_2
    L13_2 = A2_2
    L10_2(L11_2, L12_2, L13_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.rn_bfa9
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.rn_63ae
    L8_2 = A1_2
    L7_2 = A1_2.rn_0dbf
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = A1_2
    L5_2 = A1_2.rn_2ed7
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.rn_cc95
      L5_2(L6_2)
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.rn_f18b
  L8_2 = A1_2
  L7_2 = A1_2.rn_6f73
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = A0_2
  L5_2 = A0_2.rn_3747
  L7_2 = "Loop:Assert"
  L5_2(L6_2, L7_2)
  L5_2 = rn_bc2f
  return L5_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_7d0a"
function L17_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  L4_2 = {}
  L4_2.original = A3_2
  L4_2.current = A2_2
  A0_2[A1_2] = L4_2
  return A0_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_88ac"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = "EPROCESS_Protection"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  rn_11b3 = L4_2
  rn_55a7 = L3_2
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_4439
  L5_2 = A2_2
  L6_2 = rn_55a7
  L7_2 = rn_11b3
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L4_2 = A1_2.rn_4250
  L6_2 = "Protection"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 ~= L4_2 then
    L5_2 = rn_6fa7
    L6_2 = "Protection"
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = rn_dc3b
    L7_2 = L6_2
    L6_2 = L6_2.rn_b151
    L8_2 = A0_2
    L9_2 = {}
    L9_2.fieldData = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_a645"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = "EPROCESS_SignatureLevel"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  rn_11b3 = L4_2
  rn_55a7 = L3_2
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_4439
  L5_2 = A2_2
  L6_2 = rn_55a7
  L7_2 = rn_11b3
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L4_2 = A1_2.rn_4250
  L6_2 = "SignatureLevel"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 < L4_2 then
    L5_2 = rn_6fa7
    L6_2 = "SignatureLevel"
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = rn_dc3b
    L7_2 = L6_2
    L6_2 = L6_2.rn_b151
    L8_2 = A0_2
    L9_2 = {}
    L9_2.fieldData = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_8eb9"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = "EPROCESS_SectionSignatureLevel"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  rn_11b3 = L4_2
  rn_55a7 = L3_2
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_4439
  L5_2 = A2_2
  L6_2 = rn_55a7
  L7_2 = rn_11b3
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L4_2 = A1_2.rn_4250
  L6_2 = "SectionSignatureLevel"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 < L4_2 then
    L5_2 = rn_6fa7
    L6_2 = "SectionSignatureLevel"
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = rn_dc3b
    L7_2 = L6_2
    L6_2 = L6_2.rn_b151
    L8_2 = A0_2
    L9_2 = {}
    L9_2.fieldData = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_bf68"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = "EPROCESS_MitigationFlags"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  rn_11b3 = L4_2
  rn_55a7 = L3_2
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_4439
  L5_2 = A2_2
  L6_2 = rn_55a7
  L7_2 = rn_11b3
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L4_2 = A1_2.rn_4250
  L6_2 = "MitigationFlags"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L3_2 ~ L4_2
  L6_2 = nil
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_29cf
  L9_2 = "MitigationFlags_AuditDisableDynamicCode"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = ~L7_2
  L7_2 = L5_2 & L7_2
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_29cf
  L10_2 = "MitigationFlags_AuditDisallowWin32kSystemCalls"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = ~L8_2
  L7_2 = L7_2 & L8_2
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_29cf
  L10_2 = "MitigationFlags_AuditNonSystemFontLoading"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = ~L8_2
  L7_2 = L7_2 & L8_2
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_29cf
  L10_2 = "MitigationFlags_AuditFilteredWin32kAPIs"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = ~L8_2
  L7_2 = L7_2 & L8_2
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_29cf
  L10_2 = "MitigationFlags_AuditProhibitLowILImageMap"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = ~L8_2
  L7_2 = L7_2 & L8_2
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_29cf
  L10_2 = "MitigationFlags_AuditBlockNonMicrosoftBinaries"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = ~L8_2
  L7_2 = L7_2 & L8_2
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_29cf
  L10_2 = "MitigationFlags_AuditBlockNonMicrosoftBinariesAllowStore"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = ~L8_2
  L7_2 = L7_2 & L8_2
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_29cf
  L10_2 = "MitigationFlags_AuditLoaderIntegrityContinuity"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = ~L8_2
  L5_2 = L7_2 & L8_2
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_29cf
  L9_2 = "MitigationFlags_DisableDynamicCodeAllowOptOut"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = ~L7_2
  L7_2 = L5_2 & L7_2
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_29cf
  L10_2 = "MitigationFlags_DisableDynamicCodeAllowRemoteDowngrade"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = ~L8_2
  L5_2 = L7_2 & L8_2
  if L5_2 == 0 then
    L6_2 = 0
  else
    L6_2 = L5_2 & L4_2
    if L6_2 ~= 0 then
      L7_2 = rn_a764
      L8_2 = L7_2
      L7_2 = L7_2.rn_ca86
      L9_2 = L4_2
      L10_2 = rn_8350
      L11_2 = L10_2
      L10_2 = L10_2.rn_29cf
      L12_2 = "MitigationFlags_DisableDynamicCode"
      L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
      if L7_2 then
        L7_2 = rn_a764
        L8_2 = L7_2
        L7_2 = L7_2.rn_ca86
        L9_2 = L3_2
        L10_2 = rn_8350
        L11_2 = L10_2
        L10_2 = L10_2.rn_29cf
        L12_2 = "MitigationFlags_DisableDynamicCode"
        L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
        if not L7_2 then
          L7_2 = rn_a764
          L8_2 = L7_2
          L7_2 = L7_2.rn_ca86
          L9_2 = L4_2
          L10_2 = rn_8350
          L11_2 = L10_2
          L10_2 = L10_2.rn_29cf
          L12_2 = "MitigationFlags_DisableDynamicCodeAllowOptOut"
          L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
          L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
          if not L7_2 then
            L7_2 = rn_a764
            L8_2 = L7_2
            L7_2 = L7_2.rn_ca86
            L9_2 = L4_2
            L10_2 = rn_8350
            L11_2 = L10_2
            L10_2 = L10_2.rn_29cf
            L12_2 = "MitigationFlags_DisableDynamicCodeAllowRemoteDowngrade"
            L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
            L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
            if not L7_2 then
              goto lbl_131
            end
          end
          L7_2 = rn_8350
          L8_2 = L7_2
          L7_2 = L7_2.rn_29cf
          L9_2 = "MitigationFlags_DisableDynamicCode"
          L7_2 = L7_2(L8_2, L9_2)
          L7_2 = ~L7_2
          L6_2 = L6_2 & L7_2
        end
      end
      ::lbl_131::
      L7_2 = rn_a764
      L8_2 = L7_2
      L7_2 = L7_2.rn_ca86
      L9_2 = L4_2
      L10_2 = rn_8350
      L11_2 = L10_2
      L10_2 = L10_2.rn_29cf
      L12_2 = "MitigationFlags_StackRandomizationDisabled"
      L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
      if L7_2 then
        L7_2 = rn_a764
        L8_2 = L7_2
        L7_2 = L7_2.rn_ca86
        L9_2 = L3_2
        L10_2 = rn_8350
        L11_2 = L10_2
        L10_2 = L10_2.rn_29cf
        L12_2 = "MitigationFlags_StackRandomizationDisabled"
        L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
        if not L7_2 then
          L7_2 = rn_8350
          L8_2 = L7_2
          L7_2 = L7_2.rn_29cf
          L9_2 = "MitigationFlags_StackRandomizationDisabled"
          L7_2 = L7_2(L8_2, L9_2)
          L7_2 = ~L7_2
          L6_2 = L6_2 & L7_2
        end
      end
    end
  end
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_ca86
  L9_2 = L4_2
  L10_2 = rn_8350
  L11_2 = L10_2
  L10_2 = L10_2.rn_29cf
  L12_2 = "MitigationFlags_StackRandomizationDisabled"
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  if not L7_2 then
    L7_2 = rn_a764
    L8_2 = L7_2
    L7_2 = L7_2.rn_ca86
    L9_2 = L3_2
    L10_2 = rn_8350
    L11_2 = L10_2
    L10_2 = L10_2.rn_29cf
    L12_2 = "MitigationFlags_StackRandomizationDisabled"
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    if L7_2 then
      L7_2 = rn_8350
      L8_2 = L7_2
      L7_2 = L7_2.rn_29cf
      L9_2 = "MitigationFlags_StackRandomizationDisabled"
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2 | L7_2
    end
  end
  if L6_2 == 0 then
    L8_2 = A1_2
    L7_2 = A1_2.rn_2eb9
    L9_2 = "MitigationFlags"
    L10_2 = L3_2
    L7_2(L8_2, L9_2, L10_2)
  else
    L7_2 = rn_6fa7
    L8_2 = "MitigationFlags"
    L9_2 = L3_2
    L11_2 = A1_2
    L10_2 = A1_2.rn_4250
    L12_2 = "MitigationFlags"
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L8_2 = rn_dc3b
    L9_2 = L8_2
    L8_2 = L8_2.rn_b151
    L10_2 = A0_2
    L11_2 = {}
    L11_2.fieldData = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_6fa7"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = {}
  L4_2 = {}
  L4_2.original = A2_2
  L4_2.current = A1_2
  L3_2[A0_2] = L4_2
  return L3_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_2d2b"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = rn_8350
  L6_2 = L5_2
  L5_2 = L5_2.rn_fbb0
  L7_2 = "EPROCESS_ImageFileName"
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L4_2 = L6_2
  L3_2 = L5_2
  L5_2 = rn_a764
  L6_2 = L5_2
  L5_2 = L5_2.rn_6106
  L7_2 = string
  L7_2 = L7_2.sub
  L8_2 = A2_2
  L9_2 = L3_2 + 1
  L10_2 = L3_2 + L4_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = A1_2
  L6_2 = A1_2.rn_f4d0
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2.ImageName
  L8_2 = L5_2
  L7_2 = L5_2.lower
  L7_2 = L7_2(L8_2)
  L9_2 = L6_2
  L8_2 = L6_2.lower
  L8_2 = L8_2(L9_2)
  if L7_2 ~= L8_2 then
    L7_2 = rn_6fa7
    L8_2 = "ImageFileName"
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = rn_dc3b
    L9_2 = L8_2
    L8_2 = L8_2.rn_b151
    L10_2 = A0_2
    L11_2 = {}
    L11_2.fieldData = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_14f1"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = "EPROCESS_ImageFilePointer"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = rn_a764
  L6_2 = L5_2
  L5_2 = L5_2.rn_4439
  L7_2 = A2_2
  L8_2 = L3_2
  L9_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = A1_2
  L6_2 = A1_2.rn_4250
  L8_2 = "ImageFilePointer"
  L6_2 = L6_2(L7_2, L8_2)
  if L5_2 ~= L6_2 then
    L7_2 = rn_6fa7
    L8_2 = "ImageFilePointer"
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = rn_dc3b
    L9_2 = L8_2
    L8_2 = L8_2.rn_b151
    L10_2 = A0_2
    L11_2 = {}
    L11_2.fieldData = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_dc3b"
L17_1 = nil
_ENV[L16_1] = L17_1
L16_1 = "rn_7e4b"
_ENV[L16_1] = 6
L16_1 = "rn_5f0c"
L17_1 = "e57680b5-3440-47cb-b9dc-49c0ae9db073"
_ENV[L16_1] = L17_1
L16_1 = "rn_58bd"
L17_1 = 70
_ENV[L16_1] = L17_1
L16_1 = "rn_4973"
_ENV[L16_1] = 40
L16_1 = "rn_bc2f"
L17_1 = 170
_ENV[L16_1] = L17_1
L16_1 = "rn_036b"
L17_1 = {}
L18_1 = "rn_88ac"
L18_1 = _ENV[L18_1]
L19_1 = "fd"
L17_1[L18_1] = L19_1
L18_1 = "rn_a645"
L18_1 = _ENV[L18_1]
L19_1 = "{f22a1cf2-3484-41d1-915d-0de6cc34164d}"
L17_1[L18_1] = L19_1
L18_1 = "rn_8eb9"
L18_1 = _ENV[L18_1]
L19_1 = "{c6a556f0-4831-4f89-8afd-e4d775750404}"
L17_1[L18_1] = L19_1
L18_1 = "rn_bf68"
L18_1 = _ENV[L18_1]
L19_1 = "{c89c1c3a-7b61-480c-a776-647068b79d1f}"
L17_1[L18_1] = L19_1
L18_1 = "rn_2d2b"
L18_1 = _ENV[L18_1]
L19_1 = "{c0aaa558-4616-4e5b-85a3-85268a88a2f1}"
L17_1[L18_1] = L19_1
L18_1 = "rn_14f1"
L18_1 = _ENV[L18_1]
L19_1 = "{ce45ac3b-2767-4444-9ddf-72150f3b7016}"
L17_1[L18_1] = L19_1
_ENV[L16_1] = L17_1
L16_1 = "rn_e4b9"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = rn_3d3d
  L1_2 = L0_2
  L0_2 = L0_2.rn_aacb
  L2_2 = rn_d6e1
  L3_2 = rn_d6da
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if not L0_2 then
    return
  end
  L1_2 = rn_b4fa
  L2_2 = L1_2
  L1_2 = L1_2.rn_74b7
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_348b
  L3_2 = L0_2
  L4_2 = rn_38b5
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_200b
  L3_2 = L0_2
  L4_2 = rn_1000
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_45d6
  L2_2 = L1_2
  L1_2 = L1_2.rn_6081
  L3_2 = L0_2
  L4_2 = rn_0390
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_ce36
  L1_2 = L1_2()
  rn_cd2e = L1_2
  L1_2 = rn_cd2e
  if nil == L1_2 then
    L1_2 = rn_b2ca
    L2_2 = L1_2
    L1_2 = L1_2.rn_0797
    L3_2 = rn_eea1
    L4_2 = "EprocessToken__Setup"
    L1_2(L2_2, L3_2, L4_2)
  end
  rn_cfe6 = L0_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_9f17"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = rn_8350
  L2_2 = L1_2
  L1_2 = L1_2.rn_fbb0
  L3_2 = "EPROCESS_Flags2"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_4439
  L5_2 = A0_2
  L6_2 = L1_2
  L7_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_194d
  L6_2 = L3_2
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_29cf
  L9_2 = "ProcessFlags2_PrimaryTokenFrozen"
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  if L4_2 then
    L4_2 = 1
    if L4_2 then
      goto lbl_25
    end
  end
  L4_2 = 0
  ::lbl_25::
  return L4_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_38b5"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = rn_cfe6
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Creation"
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = nil
  L4_2 = A0_2
  L3_2 = A0_2.rn_9f06
  L3_2 = L3_2(L4_2)
  L4_2 = rn_9f17
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.rn_2eb9
  L7_2 = "PrimaryTokenFrozen"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  if L4_2 == 1 then
    L5_2 = rn_9735
    L6_2 = A0_2
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = rn_cfe6
  L6_2 = L5_2
  L5_2 = L5_2.rn_3747
  L7_2 = "Creation"
  L5_2(L6_2, L7_2)
  L5_2 = rn_cac5
  return L5_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_0390"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = rn_cfe6
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Termination"
  L1_2(L2_2, L3_2)
  L1_2 = rn_cfe6
  L2_2 = L1_2
  L1_2 = L1_2.rn_cf99
  L4_2 = A0_2
  L3_2 = A0_2.rn_6f73
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = rn_cfe6
  L2_2 = L1_2
  L1_2 = L1_2.rn_3747
  L3_2 = "Termination"
  L1_2(L2_2, L3_2)
  L1_2 = rn_cbb6
  return L1_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_12a0"
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = rn_9f17
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == 0 then
    L3_2 = false
    return L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.rn_4250
  L5_2 = "PrimaryTokenFrozen"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 0 then
    L4_2 = A0_2
    L3_2 = A0_2.rn_2eb9
    L5_2 = "PrimaryTokenFrozen"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = rn_9735
    L4_2 = A0_2
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = false
    return L3_2
  end
  L3_2 = rn_d1da
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = rn_cd2e
  if L3_2 == L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.rn_f4d0
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2.ProcessId
    L5_2 = rn_6843
    if L4_2 ~= L5_2 then
      L4_2 = true
      return L4_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.rn_4250
  L6_2 = "TOKEN_IntegrityLevel"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == 16384 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_5a43"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = A0_2
  L3_2 = A0_2.rn_a824
  L5_2 = "Loop:Assert"
  L3_2(L4_2, L5_2)
  L3_2 = rn_d1da
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  L4_2 = rn_1109
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = pairs
  L6_2 = rn_ecdb
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = A0_2
    L10_2 = A0_2.rn_3e72
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    L10_2 = L8_2
    L11_2 = L9_2
    L12_2 = A1_2
    L13_2 = L3_2
    L14_2 = L4_2
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.rn_bfa9
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.rn_63ae
    L8_2 = A1_2
    L7_2 = A1_2.rn_0dbf
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L5_2 = {}
    L6_2 = rn_b5e0
    L7_2 = "TokenSource"
    L8_2 = rn_8c0a
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L10_2 = A1_2
    L9_2 = A1_2.rn_4250
    L11_2 = "TOKEN_TokenSource_SourceName"
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2, L11_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L5_2.fieldData = L6_2
    L7_2 = A0_2
    L6_2 = A0_2.rn_63ae
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L7_2 = A1_2
    L6_2 = A1_2.rn_2ed7
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.rn_cc95
      L6_2(L7_2)
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.rn_f18b
  L8_2 = A1_2
  L7_2 = A1_2.rn_6f73
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = A0_2
  L5_2 = A0_2.rn_3747
  L7_2 = "Loop:Assert"
  L5_2(L6_2, L7_2)
  L5_2 = rn_b8d2
  return L5_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_1000"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = rn_cfe6
  L2_2 = L1_2
  L1_2 = L1_2.rn_a824
  L3_2 = "Loop"
  L1_2(L2_2, L3_2)
  L1_2 = rn_6acf
  L3_2 = A0_2
  L2_2 = A0_2.rn_9f06
  L2_2 = L2_2(L3_2)
  L3_2 = rn_12a0
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = rn_5a43
    L5_2 = rn_cfe6
    L6_2 = A0_2
    L7_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L1_2 = L1_2 + L4_2
  end
  L4_2 = rn_cfe6
  L5_2 = L4_2
  L4_2 = L4_2.rn_3747
  L6_2 = "Loop"
  L4_2(L5_2, L6_2)
  return L1_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_1109"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = rn_8350
  L2_2 = L1_2
  L1_2 = L1_2.rn_c4ce
  L3_2 = "TOKEN"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = NATIVE_ReadVaNd
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  L4_2 = rn_322e
  if L2_2 ~= L4_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_0797
    L6_2 = rn_eea1
    L4_2(L5_2, L6_2)
  end
  return L3_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_d1da"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = rn_8350
  L2_2 = L1_2
  L1_2 = L1_2.rn_fbb0
  L3_2 = "EPROCESS_Token"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_4439
  L5_2 = A0_2
  L6_2 = L1_2
  L7_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_2 >> 4
  L3_2 = L3_2 << 4
  return L3_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_ce36"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = NATIVE_GetProcessById
  L1_2 = rn_6843
  L0_2, L1_2, L2_2, L3_2 = L0_2(L1_2)
  L4_2 = rn_322e
  if L0_2 ~= L4_2 then
    L4_2 = rn_b2ca
    L5_2 = L4_2
    L4_2 = L4_2.rn_0797
    L6_2 = rn_ad46
    L4_2(L5_2, L6_2)
    L4_2 = nil
    return L4_2
  end
  L4_2 = rn_8350
  L5_2 = L4_2
  L4_2 = L4_2.rn_c4ce
  L6_2 = "EPROCESS"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = NATIVE_ReadVaNd
  L6_2 = L1_2
  L7_2 = L4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L7_2 = rn_322e
  if L5_2 ~= L7_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0797
    L9_2 = rn_d5b3
    L7_2(L8_2, L9_2)
    L7_2 = NATIVE_DereferenceProcess
    L8_2 = L1_2
    L7_2(L8_2)
    L7_2 = nil
    return L7_2
  end
  L7_2 = NATIVE_DereferenceProcess
  L8_2 = L1_2
  L7_2(L8_2)
  L7_2 = rn_d1da
  L8_2 = L6_2
  return L7_2(L8_2)
end
_ENV[L16_1] = L17_1
L16_1 = "rn_e56f"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = "TOKEN_IntegrityLevelIndex"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L2_2 = L4_2
  L1_2 = L3_2
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_4439
  L5_2 = A0_2
  L6_2 = L1_2
  L7_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if L3_2 == 4294967295 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = rn_8350
  L5_2 = L4_2
  L4_2 = L4_2.rn_fbb0
  L6_2 = "TOKEN_UserAndGroups"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L2_2 = L5_2
  L1_2 = L4_2
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_4439
  L6_2 = A0_2
  L7_2 = L1_2
  L8_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = rn_8350
  L6_2 = L5_2
  L5_2 = L5_2.rn_c4ce
  L7_2 = "SID_AND_ATTRIBUTES"
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  L5_2 = NATIVE_ReadVaNd
  L6_2 = L3_2 * L2_2
  L6_2 = L4_2 + L6_2
  L7_2 = L2_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= 0 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0797
    L9_2 = rn_1d4f
    L7_2(L8_2, L9_2)
  end
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_fbb0
  L9_2 = "SID_AND_ATTRIBUTES_Sid"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  L2_2 = L8_2
  L1_2 = L7_2
  L7_2 = rn_a764
  L8_2 = L7_2
  L7_2 = L7_2.rn_4439
  L9_2 = L6_2
  L10_2 = L1_2
  L11_2 = L2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = rn_8350
  L9_2 = L8_2
  L8_2 = L8_2.rn_c4ce
  L10_2 = "SID"
  L8_2 = L8_2(L9_2, L10_2)
  L2_2 = L8_2
  L8_2 = NATIVE_ReadVaNd
  L9_2 = L7_2
  L10_2 = L2_2
  L8_2, L9_2 = L8_2(L9_2, L10_2)
  if L8_2 ~= 0 then
    L10_2 = rn_b2ca
    L11_2 = L10_2
    L10_2 = L10_2.rn_0797
    L12_2 = rn_5b53
    L10_2(L11_2, L12_2)
  end
  L10_2 = rn_8350
  L11_2 = L10_2
  L10_2 = L10_2.rn_fbb0
  L12_2 = "SID_SubAuthorityCount"
  L10_2, L11_2 = L10_2(L11_2, L12_2)
  L2_2 = L11_2
  L1_2 = L10_2
  L10_2 = rn_a764
  L11_2 = L10_2
  L10_2 = L10_2.rn_4439
  L12_2 = L9_2
  L13_2 = L1_2
  L14_2 = L2_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  if L10_2 == 1 then
    L11_2 = rn_8350
    L12_2 = L11_2
    L11_2 = L11_2.rn_fbb0
    L13_2 = "SID_SubAuthority"
    L11_2, L12_2 = L11_2(L12_2, L13_2)
    L2_2 = L12_2
    L1_2 = L11_2
    L11_2 = rn_8350
    L12_2 = L11_2
    L11_2 = L11_2.rn_c4ce
    L13_2 = "ULONG"
    L11_2 = L11_2(L12_2, L13_2)
    if L2_2 == L11_2 then
      L11_2 = rn_a764
      L12_2 = L11_2
      L11_2 = L11_2.rn_4439
      L13_2 = L9_2
      L14_2 = L1_2
      L15_2 = L2_2
      return L11_2(L12_2, L13_2, L14_2, L15_2)
    end
  end
  L11_2 = nil
  return L11_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_232c"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = rn_8350
  L2_2 = L1_2
  L1_2 = L1_2.rn_fbb0
  L3_2 = "TOKEN_TokenFlags"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  L3_2 = rn_a764
  L4_2 = L3_2
  L3_2 = L3_2.rn_4439
  L5_2 = A0_2
  L6_2 = L1_2
  L7_2 = L2_2
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end
_ENV[L16_1] = L17_1
L16_1 = "rn_a65f"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = rn_8350
  L2_2 = L1_2
  L1_2 = L1_2.rn_fbb0
  L3_2 = "TOKEN_Privileges"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = "SEP_TOKEN_PRIVILEGES_Present"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = rn_a764
  L6_2 = L5_2
  L5_2 = L5_2.rn_4439
  L7_2 = A0_2
  L8_2 = L1_2 + L3_2
  L9_2 = L4_2
  return L5_2(L6_2, L7_2, L8_2, L9_2)
end
_ENV[L16_1] = L17_1
L16_1 = "rn_8c0a"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = rn_8350
  L4_2 = L3_2
  L3_2 = L3_2.rn_fbb0
  L5_2 = "TOKEN_TokenSource"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L2_2 = L4_2
  L1_2 = L3_2
  L3_2 = string
  L3_2 = L3_2.sub
  L4_2 = A0_2
  L5_2 = L1_2 + 1
  L6_2 = L1_2 + L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = rn_8350
  L5_2 = L4_2
  L4_2 = L4_2.rn_fbb0
  L6_2 = "TOKEN_SOURCE_SourceName"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L2_2 = L5_2
  L1_2 = L4_2
  L4_2 = string
  L4_2 = L4_2.sub
  L5_2 = L3_2
  L6_2 = L1_2 + 1
  L7_2 = L1_2 + L2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = string
  L5_2 = L5_2.gsub
  L6_2 = L4_2
  L7_2 = "\000"
  L8_2 = ""
  return L5_2(L6_2, L7_2, L8_2)
end
_ENV[L16_1] = L17_1
L16_1 = "rn_9735"
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = rn_d1da
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.rn_2eb9
  L7_2 = "Token"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = rn_1109
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.rn_2eb9
  L8_2 = "TOKEN_TokenSource_SourceName"
  L9_2 = rn_8c0a
  L10_2 = L5_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = A0_2
  L6_2 = A0_2.rn_2eb9
  L8_2 = "TOKEN_Privileges_Present"
  L9_2 = rn_a65f
  L10_2 = L5_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = A0_2
  L6_2 = A0_2.rn_2eb9
  L8_2 = "TOKEN_IntegrityLevel"
  L9_2 = rn_e56f
  L10_2 = L5_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = A0_2
  L6_2 = A0_2.rn_2eb9
  L8_2 = "TOKEN_TokenFlags_Lowbox"
  L9_2 = rn_a764
  L10_2 = L9_2
  L9_2 = L9_2.rn_ca86
  L11_2 = rn_232c
  L12_2 = L5_2
  L11_2 = L11_2(L12_2)
  L12_2 = rn_8350
  L13_2 = L12_2
  L12_2 = L12_2.rn_29cf
  L14_2 = "Token_Lowbox"
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  if L9_2 then
    L9_2 = 1
    if L9_2 then
      goto lbl_48
    end
  end
  L9_2 = 0
  ::lbl_48::
  L6_2(L7_2, L8_2, L9_2)
end
_ENV[L16_1] = L17_1
L16_1 = "rn_acbb"
function L17_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A2_2
  L6_2 = A1_2
  L5_2 = A1_2.rn_4250
  L7_2 = "Token"
  L5_2 = L5_2(L6_2, L7_2)
  if L4_2 == L5_2 then
    L6_2 = rn_cd2e
    if L4_2 ~= L6_2 then
      goto lbl_35
    end
  end
  L6_2 = rn_b5e0
  L7_2 = "Token"
  L8_2 = rn_a764
  L9_2 = L8_2
  L8_2 = L8_2.rn_z3af4
  L10_2 = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = rn_a764
  L10_2 = L9_2
  L9_2 = L9_2.rn_z3af4
  L11_2 = L5_2
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = rn_cd2e
  if L7_2 then
    L7_2 = rn_a764
    L8_2 = L7_2
    L7_2 = L7_2.rn_z3af4
    L9_2 = rn_cd2e
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.SystemToken = L7_2
  end
  L7_2 = rn_cfe6
  L8_2 = L7_2
  L7_2 = L7_2.rn_b151
  L9_2 = A0_2
  L10_2 = {}
  L10_2.fieldData = L6_2
  L7_2(L8_2, L9_2, L10_2)
  ::lbl_35::
end
_ENV[L16_1] = L17_1
L16_1 = "rn_5e57"
function L17_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = rn_a65f
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.rn_4250
  L7_2 = "TOKEN_Privileges_Present"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = ~L5_2
  L6_2 = L4_2 & L6_2
  if L6_2 ~= 0 then
    L7_2 = rn_b5e0
    L8_2 = "PrivilegesPresent"
    L9_2 = rn_a764
    L10_2 = L9_2
    L9_2 = L9_2.rn_z3af4
    L11_2 = L4_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = rn_a764
    L11_2 = L10_2
    L10_2 = L10_2.rn_z3af4
    L12_2 = L5_2
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L8_2 = rn_8350
    L9_2 = L8_2
    L8_2 = L8_2.rn_fbb0
    L10_2 = "TOKEN_Privileges"
    L8_2, L9_2 = L8_2(L9_2, L10_2)
    L10_2 = rn_cfe6
    L11_2 = L10_2
    L10_2 = L10_2.rn_b151
    L12_2 = A0_2
    L13_2 = {}
    L13_2.fieldData = L7_2
    L10_2(L11_2, L12_2, L13_2)
  elseif L4_2 ~= L5_2 then
    L8_2 = A1_2
    L7_2 = A1_2.rn_2eb9
    L9_2 = "TOKEN_Privileges_Present"
    L10_2 = L4_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = rn_8350
    L8_2 = L7_2
    L7_2 = L7_2.rn_fbb0
    L9_2 = "TOKEN_Privileges"
    L7_2, L8_2 = L7_2(L8_2, L9_2)
    L9_2 = rn_a764
    L10_2 = L9_2
    L9_2 = L9_2.rn_7584
    L11_2 = string
    L11_2 = L11_2.sub
    L12_2 = A3_2
    L13_2 = L7_2 + 1
    L14_2 = L7_2 + L8_2
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_dfaf"
function L17_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = rn_e56f
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.rn_4250
  L7_2 = "TOKEN_IntegrityLevel"
  L5_2 = L5_2(L6_2, L7_2)
  if L4_2 > L5_2 then
    L6_2 = rn_b5e0
    L7_2 = "IntegrityLevel"
    L8_2 = rn_a764
    L9_2 = L8_2
    L8_2 = L8_2.rn_z3af4
    L10_2 = L4_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = rn_a764
    L10_2 = L9_2
    L9_2 = L9_2.rn_z3af4
    L11_2 = L5_2
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L7_2 = rn_cfe6
    L8_2 = L7_2
    L7_2 = L7_2.rn_b151
    L9_2 = A0_2
    L10_2 = {}
    L10_2.fieldData = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_9fa2"
function L17_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = rn_a764
  L5_2 = L4_2
  L4_2 = L4_2.rn_ca86
  L6_2 = rn_232c
  L7_2 = A3_2
  L6_2 = L6_2(L7_2)
  L7_2 = rn_8350
  L8_2 = L7_2
  L7_2 = L7_2.rn_29cf
  L9_2 = "Token_Lowbox"
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if L4_2 then
    L4_2 = 1
    if L4_2 then
      goto lbl_17
    end
  end
  L4_2 = 0
  ::lbl_17::
  L6_2 = A1_2
  L5_2 = A1_2.rn_4250
  L7_2 = "TOKEN_TokenFlags_Lowbox"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 1 and L4_2 == 0 then
    L6_2 = rn_b5e0
    L7_2 = "LowboxFlag"
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = rn_cfe6
    L8_2 = L7_2
    L7_2 = L7_2.rn_b151
    L9_2 = A0_2
    L10_2 = {}
    L10_2.fieldData = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
_ENV[L16_1] = L17_1
L16_1 = "rn_b5e0"
function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = {}
  L4_2 = {}
  L4_2.original = A2_2
  L4_2.current = A1_2
  L3_2[A0_2] = L4_2
  return L3_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_cfe6"
L17_1 = nil
_ENV[L16_1] = L17_1
L16_1 = "rn_cd2e"
L17_1 = nil
_ENV[L16_1] = L17_1
L16_1 = "rn_d6da"
_ENV[L16_1] = 7
L16_1 = "rn_d6e1"
L17_1 = "33b38db6-f83a-4709-bfc0-1b917d03b2bf"
_ENV[L16_1] = L17_1
L16_1 = "rn_cac5"
L17_1 = 270
_ENV[L16_1] = L17_1
L16_1 = "rn_cbb6"
_ENV[L16_1] = 40
L16_1 = "rn_6acf"
L17_1 = 90
_ENV[L16_1] = L17_1
L16_1 = "rn_b8d2"
L17_1 = 450
_ENV[L16_1] = L17_1
L16_1 = "rn_ecdb"
L17_1 = {}
L18_1 = "rn_acbb"
L18_1 = _ENV[L18_1]
L19_1 = "{4a8563fe-4c7c-45c7-85dc-91d6337d5b39}"
L17_1[L18_1] = L19_1
L18_1 = "rn_9fa2"
L18_1 = _ENV[L18_1]
L19_1 = "{9ba327af-dec1-4bd5-9763-02ecd6245c31}"
L17_1[L18_1] = L19_1
L18_1 = "rn_dfaf"
L18_1 = _ENV[L18_1]
L19_1 = "{3185d2f2-46f6-46ec-8138-779241bb96cf}"
L17_1[L18_1] = L19_1
L18_1 = "rn_5e57"
L18_1 = _ENV[L18_1]
L19_1 = "{a2f9064f-6155-4d18-bb34-a930e5d5ce2d}"
L17_1[L18_1] = L19_1
_ENV[L16_1] = L17_1
L16_1 = "rn_1ff3"
function L17_1()
  local L0_2, L1_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_7597"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = rn_c984
  L2_2 = NATIVE_CpuId
  L3_2 = 0
  L4_2 = 0
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2)
  L7_2 = rn_322e
  if L2_2 ~= L7_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0797
    L9_2 = rn_4b1f
    L7_2(L8_2, L9_2)
    L7_2 = rn_6f78
    return L7_2
  end
  if L4_2 == 1970169159 and L6_2 == 1231384169 and L5_2 == 1818588270 then
    L7_2 = NATIVE_CpuId
    L8_2 = 1
    L9_2 = 0
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
    L12_2 = rn_322e
    if L7_2 ~= L12_2 then
      L12_2 = rn_b2ca
      L13_2 = L12_2
      L12_2 = L12_2.rn_0797
      L14_2 = rn_4b1f
      L12_2(L13_2, L14_2)
      L12_2 = rn_6f78
      return L12_2
    end
    L12_2 = rn_a764
    L13_2 = L12_2
    L12_2 = L12_2.rn_194d
    L14_2 = L10_2
    L15_2 = 11
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    if not L12_2 then
      L12_2 = rn_b2ca
      L13_2 = L12_2
      L12_2 = L12_2.rn_c9f7
      L14_2 = rn_f8cc
      L15_2 = "01h[11]"
      L12_2(L13_2, L14_2, L15_2)
      L12_2 = rn_6f78
      return L12_2
    end
    L12_2 = NATIVE_ReadMsr
    L13_2 = 3200
    L12_2, L13_2 = L12_2(L13_2)
    L14_2 = rn_322e
    if L12_2 ~= L14_2 then
      L14_2 = rn_b2ca
      L15_2 = L14_2
      L14_2 = L14_2.rn_0797
      L16_2 = rn_f6b1
      L14_2(L15_2, L16_2)
      L14_2 = rn_6f78
      return L14_2
    end
    L14_2 = rn_a764
    L15_2 = L14_2
    L14_2 = L14_2.rn_194d
    L16_2 = L13_2
    L17_2 = 30
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    if L14_2 then
      L14_2 = rn_a764
      L15_2 = L14_2
      L14_2 = L14_2.rn_194d
      L16_2 = L13_2
      L17_2 = 0
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      if not L14_2 then
        goto lbl_85
      end
    end
    L14_2 = {}
    L14_2.CPUVendorId = "GenuineIntel"
    L15_2 = rn_a764
    L16_2 = L15_2
    L15_2 = L15_2.rn_z3af4
    L17_2 = L13_2
    L15_2 = L15_2(L16_2, L17_2)
    L14_2.Msr_C80 = L15_2
    L16_2 = L1_2
    L15_2 = L1_2.rn_b151
    L17_2 = A0_2
    L18_2 = L14_2
    L15_2(L16_2, L17_2, L18_2)
    ::lbl_85::
    L15_2 = L1_2
    L14_2 = L1_2.rn_f18b
    L16_2 = rn_8024
    L14_2(L15_2, L16_2)
  end
  L7_2 = rn_6f78
  return L7_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_b15e"
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = rn_c984
  L2_2 = NATIVE_CpuId
  L3_2 = 0
  L4_2 = 0
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2)
  L7_2 = rn_322e
  if L2_2 ~= L7_2 then
    L7_2 = rn_b2ca
    L8_2 = L7_2
    L7_2 = L7_2.rn_0797
    L9_2 = rn_4b1f
    L7_2(L8_2, L9_2)
    L7_2 = rn_6f78
    return L7_2
  end
  if L4_2 == 1752462657 and L6_2 == 1769238117 and L5_2 == 1145913699 then
    L7_2 = NATIVE_CpuId
    L8_2 = 1
    L9_2 = 0
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
    L12_2 = rn_322e
    if L7_2 ~= L12_2 then
      L12_2 = rn_b2ca
      L13_2 = L12_2
      L12_2 = L12_2.rn_0797
      L14_2 = rn_4b1f
      L12_2(L13_2, L14_2)
      L12_2 = rn_6f78
      return L12_2
    end
    L12_2 = L8_2 >> 20
    L12_2 = L12_2 & 255
    L13_2 = L8_2 >> 8
    L13_2 = L13_2 & 15
    L14_2 = L12_2 + L13_2
    if L14_2 < 16 then
      L15_2 = rn_b2ca
      L16_2 = L15_2
      L15_2 = L15_2.rn_c9f7
      L17_2 = rn_f8cc
      L18_2 = "<10h"
      L15_2(L16_2, L17_2, L18_2)
      L15_2 = rn_6f78
      return L15_2
    end
    L15_2 = NATIVE_ReadMsr
    L16_2 = 3221291029
    L15_2, L16_2 = L15_2(L16_2)
    L17_2 = rn_322e
    if L15_2 ~= L17_2 then
      L17_2 = rn_b2ca
      L18_2 = L17_2
      L17_2 = L17_2.rn_0797
      L19_2 = rn_f6b1
      L17_2(L18_2, L19_2)
      L17_2 = rn_6f78
      return L17_2
    end
    L17_2 = rn_a764
    L18_2 = L17_2
    L17_2 = L17_2.rn_194d
    L19_2 = L16_2
    L20_2 = 0
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    if not L17_2 then
      rn_c577 = false
      L17_2 = {}
      L17_2.CPUVendorId = "AuthenticAMD"
      L17_2.CPUFamily = L14_2
      L18_2 = rn_a764
      L19_2 = L18_2
      L18_2 = L18_2.rn_z3af4
      L20_2 = L16_2
      L18_2 = L18_2(L19_2, L20_2)
      L17_2.Msr_C0010015 = L18_2
      rn_d95c = L17_2
      L18_2 = L1_2
      L17_2 = L1_2.rn_b151
      L19_2 = A0_2
      L20_2 = rn_d95c
      L17_2(L18_2, L19_2, L20_2)
    end
    L18_2 = L1_2
    L17_2 = L1_2.rn_f18b
    L19_2 = rn_3ff8
    L17_2(L18_2, L19_2)
  end
  L7_2 = rn_6f78
  return L7_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_6ac7"
function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = rn_c984
  L2_2 = L0_2
  L1_2 = L0_2.rn_a824
  L3_2 = "Loop"
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = {}
  L3_2 = true
  L4_2 = pairs
  L5_2 = rn_b155
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L10_2 = L0_2
    L9_2 = L0_2.rn_3e72
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = L7_2
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    L1_2 = L1_2 + L9_2
  end
  L4_2 = rn_b4fa
  L5_2 = L4_2
  L4_2 = L4_2.rn_e7e2
  L6_2 = L0_2
  L4_2(L5_2, L6_2)
  L5_2 = L0_2
  L4_2 = L0_2.rn_3747
  L6_2 = "Loop"
  L4_2(L5_2, L6_2)
  L4_2 = L1_2
  L5_2 = false
  return L4_2, L5_2
end
_ENV[L16_1] = L17_1
L16_1 = "rn_c984"
L17_1 = nil
_ENV[L16_1] = L17_1
L16_1 = "rn_3ff8"
L17_1 = 1
_ENV[L16_1] = L17_1
L16_1 = "rn_8024"
L17_1 = 2
_ENV[L16_1] = L17_1
L16_1 = "rn_d8f3"
L17_1 = 4
_ENV[L16_1] = L17_1
L16_1 = "rn_44f8"
L17_1 = "b9a781f3-d473-4e10-b871-d32465c4d572"
_ENV[L16_1] = L17_1
L16_1 = "rn_6f78"
L17_1 = 200
_ENV[L16_1] = L17_1
L16_1 = "rn_b155"
L17_1 = {}
L18_1 = "rn_b15e"
L18_1 = _ENV[L18_1]
L19_1 = "{56cc37ce-f694-42f8-b0d6-2c44281d3207}"
L17_1[L18_1] = L19_1
L18_1 = "rn_7597"
L18_1 = _ENV[L18_1]
L19_1 = "{9cb81852-0449-480e-ac97-bf6fafedfa17}"
L17_1[L18_1] = L19_1
_ENV[L16_1] = L17_1
L16_1 = "rn_642f"
L17_1 = {}
L18_1 = "{30dafe52-80ac-4530-a388-6507719e4e5e}"
L19_1 = {}
L20_1 = "{e98b4481-5920-4834-a7c8-2c0002200568}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{e9520041-3261-48aa-9cd2-b6833aae9807}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{765e5a5b-2b5b-4f13-b983-c16c82f6e154}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{61a756a1-fdea-42aa-95f0-e9d521c94375}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{7e7bc0af-2a33-4c3e-aef0-ff36c8e88635}"
L21_1 = false
L19_1[L20_1] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "{e57680b5-3440-47cb-b9dc-49c0ae9db073}"
L19_1 = {}
L20_1 = "{673269f0-70fb-4cd9-abe3-ff633850e04b}"
L21_1 = true
L19_1[L20_1] = L21_1
L20_1 = "{f22a1cf2-3484-41d1-915d-0de6cc34164d}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{c6a556f0-4831-4f89-8afd-e4d775750404}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{c89c1c3a-7b61-480c-a776-647068b79d1f}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{c0aaa558-4616-4e5b-85a3-85268a88a2f1}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{ce45ac3b-2767-4444-9ddf-72150f3b7016}"
L21_1 = false
L19_1[L20_1] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "{33b38db6-f83a-4709-bfc0-1b917d03b2bf}"
L19_1 = {}
L20_1 = "{4a8563fe-4c7c-45c7-85dc-91d6337d5b39}"
L21_1 = true
L19_1[L20_1] = L21_1
L20_1 = "{9ba327af-dec1-4bd5-9763-02ecd6245c31}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{3185d2f2-46f6-46ec-8138-779241bb96cf}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{a2f9064f-6155-4d18-bb34-a930e5d5ce2d}"
L21_1 = false
L19_1[L20_1] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "{9817a40a-69b7-4e95-af06-4eef53005660}"
L19_1 = {}
L20_1 = "{f356e5d0-6f97-4da4-a203-89c22e4a89aa}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{3a03fb73-f2c0-4614-8813-f0826f195a84}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{aa5cbb06-b083-4502-a10b-f683673755b1}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{d39b20c1-d621-43bc-a6a9-728b2ed0316d}"
L21_1 = false
L19_1[L20_1] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "{b9a781f3-d473-4e10-b871-d32465c4d572}"
L19_1 = {}
L20_1 = "{56cc37ce-f694-42f8-b0d6-2c44281d3207}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{9cb81852-0449-480e-ac97-bf6fafedfa17}"
L21_1 = false
L19_1[L20_1] = L21_1
L17_1[L18_1] = L19_1
L18_1 = "{0efb8b25-8b47-4993-8a44-69e4b732c105}"
L19_1 = {}
L20_1 = "{cec215d7-4f88-4f22-b6c1-cf31c0e407a8}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{3b476f32-43d0-416a-ae3e-05979ec792ab}"
L21_1 = false
L19_1[L20_1] = L21_1
L20_1 = "{d6fba112-4a1f-4223-8d1a-cfdbd3328493}"
L21_1 = false
L19_1[L20_1] = L21_1
L17_1[L18_1] = L19_1
_ENV[L16_1] = L17_1
L16_1 = "GLOBAL_SCRIPT_ID"
L17_1 = "{8CFACDCA-FB05-485B-8A70-A3ABBACBAF36}"
_ENV[L16_1] = L17_1
