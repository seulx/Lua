print('Functions')
print(variable)

function sayHello(fruta, fruta2) --Se puede usar globalmente esta function
    if fruta and fruta2 then
        print(fruta, fruta2)
    end    
end

sayHello("platano", "manzana")


--Para hacerla local

local function sayBye()
    print('Adios')
end

sayBye()

CreateThread(function()
    local function sayHello()
            print("Hola")
    end
end)

sayHello()