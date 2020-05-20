gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109377", gg.TYPE_DWORD)
local t = gg.getResults(50000)
for i, v in ipairs(t) do
    t[i].value = '0'
    t[i].freeze = true
end
gg.addListItems(t)

gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD)
local t = gg.getResults(50000)
for i, v in ipairs(t) do
    t[i].value = '0'
    t[i].freeze = true
end
gg.addListItems(t)