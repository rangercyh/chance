local chance = require "chance"

for i = 1, 20 do
    print(chance.random())
end

chance.randomseed(123)
for i = 1, 10 do
    print(chance.random())
end
chance.randomseed(123)
for i = 1, 10 do
    print(chance.random())
end

for i = 1, 10 do
    print(chance.integer(1, 2))
    print(chance.integer(1, 1000))
    print(chance.integer(1, math.maxinteger))
    print(chance.integer(-11000, 2))
    print(chance.integer(math.mininteger, 1))
    print(chance.integer(math.mininteger, math.maxinteger))
end

-- chance.integer(2, 1)

