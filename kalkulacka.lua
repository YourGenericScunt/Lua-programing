print("Zadej cislo")
local prvni = tonumber(io.read())

print("Zadej druhe cislo")
local druhe = tonumber(io.read())

print("Vyber funkci")
print("1. scitani, 2. odcitani, 3. deleni, 4. nasobeni, 5. na druhou")
local funkce = tonumber(io.read())

if funkce == 1 then
Uloz = prvni + druhe
print(Uloz)

elseif funkce == 2 then
Uloz = prvni - druhe
print(Uloz)

elseif funkce == 3 then
Uloz = prvni / druhe
print(Uloz)

elseif funkce == 4 then
Uloz = prvni * druhe
print(Uloz)

elseif funkce == 5 then
Uloz = math.sqrt (prvni)
print(Uloz)
else
    print("neplatne zadani")
end
if Uloz == 69 then
    os.execute('start "" "https://www.youtube.com/watch?v=_u8isUPAe2o&t=73s"')
else
   
::backup::
print("pokracovat y/n?")
local pokracovat = (io.read())

if pokracovat == ("y") then
    
    print("Zadej druhe cislo")
    local druhe = tonumber(io.read())
    
    print("Vyber funkci")
    print("1. scitani, 2. odcitani, 3. deleni, 4. nasobeni, 5. na druhou prvniho cisla")
    local funkce = tonumber(io.read())
    
    if funkce == 1 then
    Uloz = Uloz + druhe
    print(Uloz)
    
    elseif funkce == 2 then
    Uloz = Uloz - druhe
    print(Uloz)
    
    elseif funkce == 3 then
    Uloz = Uloz / druhe
    print(Uloz)
    
    elseif funkce == 4 then
    Uloz = Uloz * druhe
    print(Uloz)
    
    elseif funkce == 5 then
    Uloz = math.sqrt (Uloz)
    print(Uloz)
    else
        print("neplatne zadani")
    end

goto backup

elseif pokracovat == ("n") then
    print("ztiskni cokoliv pro ukonceni")
else
    print("neplatny prikaz")
    goto backup
end 
end