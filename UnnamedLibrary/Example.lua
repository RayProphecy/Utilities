local UnnamedLibrary, OtherLibraries = loadstring(game:HttpGetAsync("url isnt out yet"))()

local AllTokens = UnnamedLibrary:FindByProperty({
  Name = "Baseplate"
}, workspace)

print(AllTokens) -- table: address \\ prints all instances with the properties

local AllPlayerTokens = UnnamedLibrary.GetPlayersByToken("F")
print(AllPlayerTokens) -- table: address \\ lets just pretends we have friends and it prints all friends that name/displayname start with "F"

-- DOCUMENTATION AT https://github.com/RayProphecy/Utilities/Docs/main/README.md
