function test()
    local variable = 'hola'
    print(variable)
end

--[[
tipos de var en lua

string -> 'texto', ""
numero -> 1 entero, o float(con decimales) 1.2
boolean -> true, false
nil -> nulo
]]

print(type(variable))


--[[

    if verdadera then
        -- codigo
    end

]]

local edad = 18

if edad >= 18 then
    print("Es mayor de edad")
else
    print("No es mayor de edad")

end

local fruta = 'platano'

if fruta == 'platano' then
    print("es amarillo")
elseif fruta == 'manzana' then
    print("Es verde")    
else
    print("Esa fruta no existe")
end

--[[

    Operadores Logicos

    and
    or
    not

    Operadores Relacionales
    <   -> Menor que
    >   -> Mayor que
    <=  -> Menor o igual que
    >=  -> Mayor o igual que
    ==  -> Igual que
    ~=  -> Diferente
    ..  -> Concatenar
    #   -> Tomar la longitud

]]

local numero1 = 10
local numero2 = 20

if numero1 == numero2 then
    print('Es le mismo numero')
elseif numero1 <= numero2 then
    print("Es menor o igual que"..numero2)
elseif numero1 >= numero2 then
    print("Es mayor o igual que"..numero2)
end


local var1 = true
local var2 = false

if var1 and var2 then
    print('Se cumple')

end


if (numero1 == 10) and (numero2 == 20) then
    print('Se cumple')
    
end

if var1 or var2 then
    print('Se cumple')
    
end

if not var1 then
    print('Se cumple')
    
end

var1 = not var1

print(var1)

var1 = not var1

print(var1)

var1 = not var1

print(var1)

var1 = not var1

print(var1)

var1 = not var1

print(var1)

local var = "hola"
print(#var)

local vari = 'soy ramon'
print(var..", "..vari)