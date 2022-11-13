local num = 0

while num < 3 do
    num = num + 1
    print(num)
    if num == 2 then
        break
    end
end

for nume = 1, 10, 3 do
    print(nume)
end

repeat
    num = num + 1
    print(num)
until (num >= 3)