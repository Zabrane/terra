#!../terra -llib/addlanguage.t
local a = 4
local b = add a,3,4+5,(function() terra one() return a end return one() end)() end
local inception = add add 3,4,a end,4 end
local test = require("test")


test.eq(b,20)
test.eq(inception,15)
