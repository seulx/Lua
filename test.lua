--[[

    Sumar       = numero1 + numero2
    Restar      = numero1 - numero2
    Multiplicar = numero1 * numero2
    Dividir     = numero1 / numero2

]]

--[[
math.floor() --va a tirar el resultado alto
math.ceil() --Va a tirar el resultado bajo
math.random()
math.abs(
    > = math.abs(-100)
100
> = math.abs(25.67)
25.67
> = math.abs(0)
0
) --Return the absolute, or non-negative value, of a given value.

math.acos(
    > = math.acos(1)
0
> = math.acos(0)
1.5707963267949
> = math.asin(0)
0
> = math.asin(1)
1.5707963267949
) --Return the inverse cosine and sine in radians of the given value.

math.asin(same than math.acos)

math.atan(
    > c, s = math.cos(0.8), math.sin(0.8)
> = math.atan(s/c)
0.8
> = math.atan(s,c)
0.8
) Return the inverse tangent in radians. We can do this by supplying y/x ourselves or we can pass y and x to math.atan to do this for us.
math.cos()
math.deg()
math.exp()
math.fmod()
math.huge()
math.log()
math.max()
math.maxinteger()
math.min()
math.mininteger()
math.modf()
math.pi()
math.rad()
math.randomseed()
math.sin()
math.sqrt()
math.tan()
math.tointeger()
math.type()
math.ult()
]]

print(1+1)
print(2-1)
print(2*2)
Print(4/2)

print(math.floor(4/2)) --[[ Tambien usado para quitar decimales = 2.0 a 2]]
print(math.floor(0.5)) --[[ = 0 ]]
print(math.ceil(0.5))  --[[ = 1 ]]

local aleatorio = math.random(1, 10)
print(aleatorio)