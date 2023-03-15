--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))();
local Window = Rayfield:CreateWindow({Name="Valxo's Private BUB",LoadingTitle="Valxo's Private Hub",LoadingSubtitle="by Valxo",ConfigurationSaving={Enabled=true,FolderName=nil,FileName=nil},Discord={Enabled=true,Invite="Valxo",RememberJoins=true},KeySystem=true,KeySettings={Title="- Valxo Hub - ",Subtitle="Key System",Note="Join the discord (discord.gg/Valxo)",FileName="VALXOKey",SaveKey=true,GrabKeyFromSite=false,Key="VALXO"}});
local Tab = Window:CreateTab("LocalPlayer", 4483362458);
local Section = Tab:CreateSection("Changes things about you're character");
local Button = Tab:CreateButton({Name="FE Car (Makes you a human-car)",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Freebobux228rblx/Fe-car/main/Fecar.lua"))();
end});
local Button = Tab:CreateButton({Name="Dance Visualizer (Random)",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/master/Dancer%20Visualizer.lua"))();
end});
local Slider = Tab:CreateSlider({Name="Walkspeed",Range={0,500},Increment=1,Suffix="Speed",CurrentValue=15,Flag="Speed1",Callback=function(Value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value;
end});
local Slider = Tab:CreateSlider({Name="JumpPower",Range={0,500},Increment=1,Suffix="Jump",CurrentValue=10,Flag="Power1",Callback=function(Value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value;
end});
local Tab = Window:CreateTab("FE & Admin", 4483362458);
local Section = Tab:CreateSection("FE & Admin Scripts");
local Button = Tab:CreateButton({Name="Homebrew V2",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Syntaxx64/HomebrewAdmin/master/Main"))();
end});
local Button = Tab:CreateButton({Name="Infinite Yield",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
end});
local Button = Tab:CreateButton({Name="CMD-X",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/CMD-X"))();
end});
local Button = Tab:CreateButton({Name="Fate's Admin",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end});
local Label = Tab:CreateLabel("FE Scripts (Most May Not Work)");
local Button = Tab:CreateButton({Name=" [FE] Astrava GUI",Callback=function()
	loadstring(game:GetObjects("rbxassetid://1468845733")[1].Source)();
end});
local Tab = Window:CreateTab("Game Script", 4483362458);
local Section = Tab:CreateSection("Scripts for all sorts of games!");
local Label = Tab:CreateLabel("Phantom Forces Scripts");
local Button = Tab:CreateButton({Name="Phantom Forces",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XorV2/script/main/Unfair"))();
end});
local Label = Tab:CreateLabel("Build A Boat Scripts");
local Button = Tab:CreateButton({Name="Build Boat HUB",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))();
end});
local Label = Tab:CreateLabel("Da Hood Scripts");
local Button = Tab:CreateButton({Name="Da Hood HUB",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/dh3", true))();
end});
local Label = Tab:CreateLabel("PLS DONATE Scripts");
local Button = Tab:CreateButton({Name="PLS DONATE-R15 Anim",Callback=function()
	loadstring(game:HttpGet("https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/R15GUI.lua"))();
end});
local Label = Tab:CreateLabel("Criminality Scripts");
local Button = Tab:CreateButton({Name="Everything ESP",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/lua-releases/main/scripts/crim.lua"))();
end});
local Label = Tab:CreateLabel("Funky Friday");
local Button = Tab:CreateButton({Name="AutoPlay",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua", true))();
end});
local Tab = Window:CreateTab("Other", 4483362458);
local Section = Tab:CreateSection("Everything else");
local Button = Tab:CreateButton({Name="Chat Spy (See Private Messages)",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Xylsi/Chat-Spy-RBLX/main/Chat%20Spy.lua"))();
end});
local Button = Tab:CreateButton({Name="FE Universal Hub",Callback=function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/Dvrknvss/e2a906135f9e55d0d2ae7aaf337d8937/raw/dc055592803f8418ddf8ba7b84286f47638849d4/noidea"))();
end});
local Button = Tab:CreateButton({Name="Lag (Lags you as well)",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/uhlpy/Universal/main/Lag%20Script", true))();
end});
local Button = Tab:CreateButton({Name="AntiKick",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/AntiKick.lua"))();
end});
local Button = Tab:CreateButton({Name="BTools (Client)",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/master/BTools.lua"))();
end});
local Button = Tab:CreateButton({Name="Glitch Chat",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/master/Glitch%20Chat.lua"))();
end});
local Button = Tab:CreateButton({Name="Self Destruct UI",Callback=function(Gone)
	Rayfield:Destroy(Gone);
end});
