local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
local win = DiscordLib:Window("Vietnam Shit Voice Chat 🎤")
local serv = win:Server("Vietnam Shit Channel", "")
local button = serv:Channel("Main")
local tele = serv:Channel("Teleport")
local we = serv:Channel("Weapon")
button:Toggle("Noclip",false, function(bool)
    local StealthMode = true -- If game has an anticheat that checks the logs

local Indicator

if not StealthMode then
    local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
    print("NOCLIP: Press Q to Activate")
    Indicator = Instance.new("TextLabel", ScreenGui)
    Indicator.AnchorPoint = Vector2.new(0, 1)
    Indicator.Position = UDim2.new(0, 0, 1, 0)
    Indicator.Size = UDim2.new(0, 200, 0, 50)
    Indicator.BackgroundTransparency = 1
    Indicator.TextScaled = true
    Indicator.TextStrokeTransparency = 0
    Indicator.TextColor3 = Color3.new(0, 0, 0)
    Indicator.TextStrokeColor3 = Color3.new(1, 1, 1)
    Indicator.Text = "Noclip: Enabled"
end
local noclip = true
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local mouse = player:GetMouse()

mouse.KeyDown:Connect(function(key)
    if key == "q" then
        noclip = not noclip

        if not StealthMode then
            Indicator.Text = "Noclip: " .. (noclip and "Mở" or "Tắt")
        end
    end
end)

while true do
    player = game.Players.LocalPlayer
    character = player.Character

    if noclip then
        for _, v in pairs(character:GetDescendants()) do
            pcall(function()
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end)
        end
    end

    game:GetService("RunService").Stepped:wait()
end
    end)
    button:Toggle("Give Cash",false, function(bool)
        getgenv().givecash = true;
    
        while givecash == true do
        local args = {
            [1] = 200000
        }
        
        game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        wait()
        end
                end)
    button:Button("WalkSpeed Max", function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
        end)
local button = serv:Channel("Food")
button:Button("Bánh Bao", function()
    local pho = {
        [1] = "BanhBao",
        [2] = 20000
    }
    game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

    local args = {
        [1] = 20000
    }
    
    game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
    end)
    button:Button("Tương ớt", function()
        local pho = {
            [1] = "TuongOt",
            [2] = 15000
        }
        game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

        local args = {
            [1] = 15000
        }
        
        game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Mì Hảo Hảo", function()
            local pho = {
				[1] = "MiHaoHao",
				[2] = 10000
			}
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

            local args = {
				[1] = 10000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Phở", function()
            local args = {
				[1] = "Pho",
				[2] = 35000
			}
			
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(args))
			
			local args = {
				[1] = 35000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Bún Cá", function()
            local args = {
				[1] = "BunCa",
				[2] = 35000
			}
			
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(args))
			
			local args = {
				[1] = 35000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Coffe", function()
            local args = {
				[1] = "Coffee",
				[2] = 20000
			}
			
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(args))
			
			local args = {
				[1] = 20000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Trà tắc", function()
			local pho = {
				[1] = "TraTac",
				[2] = 25000
			}
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

			local args = {
				[1] = 25000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Black Milk Tea", function()
			local pho = {
				[1] = "BlackMilkTea",
				[2] = 25000
			}
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

			local args = {
				[1] = 25000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Green Milk Tea", function()
			local pho = {
				[1] = "GreenMilkTea",
				[2] = 25000
			}
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

			local args = {
				[1] = 25000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Thai Dog Milk Tea", function()
			local pho = {
				[1] = "ThaiMilkTea",
				[2] = 25000
			}
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

			local args = {
				[1] = 25000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("VitaWater", function()
            local pho = {
				[1] = "VitaWater",
				[2] = 15000
			}
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

			local args = {
				[1] = 15000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        button:Button("Lavitina", function()
            local pho = {
				[1] = "Water",
				[2] = 10000
			}
			game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))

			local args = {
				[1] = 10000
			}
			
			game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
        end)
        tele:Button("Quận Ngô Bá Khá", function()
            local teleport1 = {
                [1] = CFrame.new(-6111.8134765625, 23.396530151367188, -153.96681213378906) * CFrame.Angles(0, -0.08729927241802216, 0)
            }

            game:GetService("ReplicatedStorage").DistrictTeleportEvents.ConfirmTeleport:FireServer(unpack(teleport1))
            end)
            tele:Button("Quận Ngô Quyền", function()
                local teleport2 = {
                    [1] = CFrame.new(-185.41929626464844, 20.92416000366211, 156.6000213623047) * CFrame.Angles(-3.1415927410125732, 0, -3.1415927410125732)
                }
    
                game:GetService("ReplicatedStorage").DistrictTeleportEvents.ConfirmTeleport:FireServer(unpack(teleport2))
                end)
                tele:Button("Công Viên", function()
                    local teleport2 = {
                        [1] = CFrame.new(1546.224365234375, 441.2436218261719, -7373.021484375) * CFrame.Angles(-0, 0, -0)
                    }
        
                    game:GetService("ReplicatedStorage").DistrictTeleportEvents.ConfirmTeleport:FireServer(unpack(teleport2))
                    end)
                    we:Button("Gậy Bóng Chày", function()
                        local pho = {
                            [1] = "Bat",
                            [2] = 75000
                        }
                        game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))
            
                        local args = {
                            [1] = 75000
                        }
                        
                        game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
                        end)
                        we:Button("Gold Club", function()
                            local pho = {
                                [1] = "GolfClub",
                                [2] = 50000
                            }
                            game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))
                
                            local args = {
                                [1] = 50000
                            }
                            
                            game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
                            end)
                            we:Button("Guitar", function()
                                local pho = {
                                    [1] = "Guitar",
                                    [2] = 45000
                                }
                                game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))
                    
                                local args = {
                                    [1] = 45000
                                }
                                
                                game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
                            end)
                            we:Button("Xà Beng", function()
                                local pho = {
                                    [1] = "Crowbar",
                                    [2] = 65000
                                }
                                game:GetService("ReplicatedStorage").ShopEvents.GiveFood:FireServer(unpack(pho))
                    
                                local args = {
                                    [1] = 65000
                                }
                                
                                game:GetService("ReplicatedStorage").orderDropoff:FireServer(unpack(args))
                            end)
