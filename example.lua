local chance = require "chance"

--[[
chance.random()
return a random number on [0,1)-real-interval
]]
for i = 1, 20 do
    print(chance.random())
end

--[[
chance.seed(seed)
set the random seed
]]
chance.seed(123)
for i = 1, 10 do
    print(chance.random())
end
chance.seed(123)
for i = 1, 10 do
    print(chance.random())
end

--[[
chance.integer(a, b)
return a random integer on [a, b]
]]
for i = 1, 10 do
    print(chance.integer(1, 2))
    print(chance.integer(1, 1000))
    print(chance.integer(1, math.maxinteger))
    print(chance.integer(-11000, 2))
    print(chance.integer(math.mininteger, 1))
end
-- chance.integer(2, 1)

