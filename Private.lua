--[[
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#=::=*%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@#..:=*%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#-         .-*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@=      :=*@@@@@@@@@@@@@@@@@@@@@@@@#:              .*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@%.          :*%@@@@@@@@@@@@@@@@@@*-       BY         #@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@:         .==-..:=*%@@@@@@@@@@@+.        FRITE       =@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@+          #@@@@@#=:  :+#@@@@@@@@#=:                  =@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@.         *@@@@@@@@@@#+=: .-+*%@@@*.               -=#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                                                                   
@+         =@@@@@@@@@@@@@@@@%#+-..:-:               -@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ 
@         .@@@@@@@@@@@@@@@@@@@@@@@#+:       .    .=%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
+         %@@@@@@@@@@@@@@@@@@@@@@@@@%*--:=:       :=*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ 
.        +@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.          .-=+#%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.           ++-:  .:=+*#@%@%@@@@@@@@@@@@@@@@@@@@
        :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.            :%@@@@%*+-:.     .-=#@@@@@@@@@@@@@@@
        +@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%               #@@@@@@@@@@:        .:=+*#%@@@@@@@
        *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%.               .@@@@@@@@%*.     *%#+=:      .-=+*
        #@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#    .            .@#*=-:.       =@@@@@@@@%#*=-.    
        %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@-   +*                      .-=#@@@@@@@@@@@@@@@@@%*+
.       %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%:                     :=+#@@@@@@@@@@@@@@@@@@@@@@@@@
=       *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#-            .@#*#%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
%       -@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%+          :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@*       %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#           :#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@-      :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=             +@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@%.      +@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*.               #@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@%       %@@@@@@@@@@@@@@@@@@@@@@@@@@*:                  =@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@+      =@@@@@@@@@@@@@@@@@@@@@@@#=.                     :%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@.     .@@@@@@@@@@@@@@@@@@@@%=.                         .%@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@:     +@@@@@@@@@@@@@@@@@%+.                           -##@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@.    =@@@@@@@@@@@@@@@@*-                               %@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@%    =@@@@@@@@@@@@@@@+.                                 +@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@%    @@@@@@@@@@@@@@+.                                   :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
]]--
local G2L = {}

local screenSize = game:GetService("Workspace").CurrentCamera.ViewportSize

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["2"] = Instance.new("Frame", G2L["1"])
G2L["2"].BorderSizePixel = 0
G2L["2"].BackgroundColor3 = Color3.fromRGB(0, 0, 141)
G2L["2"].Size = UDim2.new(0, screenSize.X, 0, screenSize.Y)
G2L["2"].Position = UDim2.new(0, 0, 0, 0)  -- L'écran est en plein écran
G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)

-- Texte principal centré
G2L["3"] = Instance.new("TextLabel", G2L["2"])
G2L["3"].BorderSizePixel = 0
G2L["3"].TextSize = 10
G2L["3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["3"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["3"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["3"].BackgroundTransparency = 1
G2L["3"].Size = UDim2.new(1, 0, 1, 0)
G2L["3"].Position = UDim2.new(0, 0, 0, 0)
G2L["3"]["Text"] = [[    
                .:+*#%%#####*++++-.
                :#%%*+*+-.....
             .=%%+++:..
           .=%#++=.
          -%%+++.
      .  =%%++-          ....
      #%+#%++=.        .:#%%%*:
      :#@%#+=          :*+:-*%#:
       .*@@#.         .-%*::-%%#.
        .-%@@%-.      .=%%--%%%-   
          .:--=*+-:.:-#%%%%%%%%*.                      
               .:-*#%%%%%%%%%%%%%-                     
                  .+%%%*+*%%%%%%%%+...                 
                  .+%@@%%%%*#%%%%%%%%%*-.              
                   .*%@%%%%%%%%%%%%%%%%%#-.            
                   .*%%%%%%%%%%%+#%%%%%%%%%*-.         
                  .=%%%%%%%%%%%%@%*%%%%%####=-==
                  :*%%%%%%%%%%%%%%%*#%%%%#+=-==+
                 .+=*%#%%%%%%%%%%%%%**%%#+**+-:-
                .-=::*-%%%%%%%%%%%%###*-*%###+:
                ...:..%%%%%%%%%%%%%%#:=*+-:.
                     *%%%%%%%%%%%%%%%%.
                    :#%%%%%%%%%%%%%%%%+
                   .*%%%%%%%%%%%%%%%%%#.
                  .=%%%%%%%%%%%%%%%%%%#:
                  .+%%%%%%%%%%%%%%%%%%%*.
                    :+*#%%%@%%%%%%%%%%%%#:.
                      ..:==+*#%#*=-:.:-+***:.
                      By FRITE discord: frite.exe_v1
]]

-- Texte de chargement centré
G2L["4"] = Instance.new("TextLabel", G2L["2"])
G2L["4"].TextWrapped = true
G2L["4"].BorderSizePixel = 0
G2L["4"].TextSize = 20
G2L["4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["4"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["4"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["4"].BackgroundTransparency = 1
G2L["4"].Size = UDim2.new(0, 537, 0, 95)
G2L["4"].Position = UDim2.new(0.5, -268, 0.5, -48)  -- Centré horizontalement et verticalement
G2L["4"].AnchorPoint = Vector2.new(0.5, 0.5)
G2L["4"].Text = "Loading..."

local function loadScriptWithCountdown(scriptSource)
    local startTime = tick()
    local success, result
    local thread =
        coroutine.create(
        function()
            success, result = pcall(loadstring(scriptSource))
            local elapsedTime = tick() - startTime
            G2L["4"].Text = "Loaded in " .. string.format("%.2f", elapsedTime) .. " seconds."
            G2L["1"]:Destroy()
        end
    )
    coroutine.resume(thread)

    local expectedTime = 7.80
    while coroutine.status(thread) ~= "dead" do
        local elapsedTime = tick() - startTime
        local remainingTime = math.max(0, expectedTime - elapsedTime)
        G2L["4"].Text = "Loading... " .. string.format("%.2f", remainingTime) .. " seconds"
        wait(0.1)
    end
    return success, result
end

local scriptSource =
    game:HttpGet("https://raw.githubusercontent.com/FRITExCN/Script-private/refs/heads/main/script%20private.lua")
local success, result = loadScriptWithCountdown(scriptSource)

return G2L["1"]
