local UILib = loadstring(game:HttpGet('https://raw.githubusercontent.com/inceldom/kinx/main/ui'))()

local win = UILib:Window("Quadra Hub",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)


local MainSection = win:Tab("Main")
local CreditsSection = win:Tab("Credits")
local AutoClickerSection = win:Tab("AutoClicker")


AutoClickerSection:Button("Auto Clicker", function()
    while wait() do
        game:GetService("Workspace").Events.AddClick:FireServer("AddClick")
    end


CreditsSection:Button("Made by Evil Dragon#1000", function()
    print("Made by Evil Dragon#1000")
end)

end)


MainSection:Button("Give best pet", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Light Spear") 
end)

MainSection:Button("Kitty", function()
game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Kitty")
end)


MainSection:Button("Ducky", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Ducky")
    end)
    
MainSection:Button("Piggy", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Piggy")
end)

MainSection:Button("Puppy", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Puppy")
    end)
 
MainSection:Button("Mouse", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Mouse")
    end)
    
MainSection:Button("Fox", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Fox")
    end)
    
MainSection:Button("Desert Unicorn", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Desert Unicorn")
    end)
    
MainSection:Button("Desert Deer", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Desert Deer")
    end)
    
MainSection:Button("Desert Butterfly", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Desert Butterfly")
    end)
    
MainSection:Button("Desert Dragon", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Desert Dragon")
    end)
    
MainSection:Button("Santa Bunny", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Santa Bunny")
    end)
    
MainSection:Button("Penguin", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Penguin")
    end)
    
MainSection:Button("Popcorn", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Popcorn")
    end)
    
MainSection:Button("Ice Winged Hydra", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Ice Winged Hydra")
    end)
    
MainSection:Button("Segment Lizard", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Segment Lizard")
    end)
    
MainSection:Button("Bush", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Bush")
    end)
    
MainSection:Button("Rock", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Rock")
    end)
    
MainSection:Button("Tree", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Tree")
    end)
    
MainSection:Button("Fire Overlord", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Fire Overlord")
    end)
    
MainSection:Button("Vurnis", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Vurnis")
    end)
    
MainSection:Button("Ice Dragon", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Ice Dragon")
    end)
    
MainSection:Button("Ice Cream", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Ice Cream")
    end)
    
MainSection:Button("Sea Star", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Sea Star")
    end)
    
MainSection:Button("Lollipop", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Lollipop")
    end)
    
MainSection:Button("Ice Cube", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Ice Cube")
    end)
    
MainSection:Button("Snowflake", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Snowflake")
    end)
    
MainSection:Button("Christmas Penguin", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Christmas Penguin")
    end)
    
MainSection:Button("Pyramid", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Pyramid")
    end)
    
MainSection:Button("Mega Dominus", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Mega Dominus")
    end)
    
MainSection:Button("Crown", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Crown")
    end)
    
MainSection:Button("Triple Balloons", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Triple Balloons")
    end)
    
MainSection:Button("Spikey Balloon", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Spikey Balloon")
    end)
    
MainSection:Button("RainbowBunny", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("RainbowBunny")
    end)
    
MainSection:Button("Hexagon", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Hexagon")
    end)
    
MainSection:Button("Pine Tree", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Pine Tree")
    end)
    
MainSection:Button("Duo Fly", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Duo Fly")
    end)
    
MainSection:Button("Big Monster", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Big Monster")
    end)

MainSection:Button("Mushroom", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Mushroom")
    end)

MainSection:Button("Bacterium", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Bacterium")
    end)

MainSection:Button("Reaper", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Reaper")
    end)

MainSection:Button("Dominus Ultimus", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Dominus Ultimus")
    end)

MainSection:Button("Ultimus", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Ultimus")
    end)    

    MainSection:Button("Pink Imposter", function()
        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Pink Imposter")
        end)    

        
        MainSection:Button("Red Imposter", function()
            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Red Imposter")
            end)    

            
            MainSection:Button("White Imposter", function()
                game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("White Imposter")
                end)    

        
                MainSection:Button("Blue Imposter", function()
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Blue Imposter")
                    end)    

                    MainSection:Button("Black Imposter", function()
                        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Black Imposter")
                        end)    

                        MainSection:Button("Black Cloud", function()
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Black Cloud")
                            end)    

                            MainSection:Button("Forgotton kraken", function()
                                game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Forgotton kraken")
                                end)    

                                MainSection:Button("Gigantic Lord", function()
                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Gigantic Lord")
                                    end)    

                                    MainSection:Button("Shadow Dominus", function()
                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Shadow Dominus")
                                        end)    

                                        MainSection:Button("Magenta Voruz", function()
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Magenta Voruz")
                                            end)    

                                            MainSection:Button("Magenta Donut", function()
                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Magenta Donut")
                                                end)    

                                                MainSection:Button("Magenta Pepper", function()
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Magenta Pepper")
                                                    end)    

                                                    MainSection:Button("Magenta Imp", function()
                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Magenta Imp")
                                                        end)    

                                                        MainSection:Button("Galactic Overlord", function()
                                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Galactic Overlord")
                                                            end)    

                                                            MainSection:Button("lil' fly", function()
                                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("lil' fly")
                                                                end)    

                                                                MainSection:Button("Angeler Shark", function()
                                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Angeler Shark")
                                                                    end)    
                                                                
                                                                    MainSection:Button("Blushing Scorpion", function()
                                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Blushing Scorpion")
                                                                        end)    

                                                                        MainSection:Button("Demon", function()
                                                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Demon")
                                                                            end)    

                                                                            MainSection:Button("Demonic Destroyer", function()
                                                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Demonic Destroyer")
                                                                                end)    

                                                                                MainSection:Button("Panda", function()
                                                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Panda")
                                                                                    end)    

                                                                                    MainSection:Button("Angel", function()
                                                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Angel")
                                                                                        end)    

                                                                                        MainSection:Button("Summer Dog", function()
                                                                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Summer Dog")
                                                                                            end)   

                                                                                            MainSection:Button("Fairy", function()
                                                                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Fairy")
                                                                                                end)    

                                                                                                MainSection:Button("Coconut Winged Lord", function()
                                                                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Coconut Winged Lord")
                                                                                                    end)    
                                                                                                    MainSection:Button("Magma Octopuslord", function()
                                                                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Magma Octopuslord")
                                                                                                        end)    

                                                                                                        MainSection:Button("UFO", function()
                                                                                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("UFO")
                                                                                                            end)    

                                                                                                            MainSection:Button("Light Star", function()
                                                                                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Light Star")
                                                                                                                end)    

                                                                                                                MainSection:Button("Light Egg", function()
                                                                                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Light Egg")
                                                                                                                    end)    

                                                                                                                    MainSection:Button("Light Beam", function()
                                                                                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Light Beam")
                                                                                                                        end)    

                                                                                                                        MainSection:Button("Gem of Robux", function()
                                                                                                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Gem of Robux")
                                                                                                                            end)    

                                                                                                                            MainSection:Button("Robux Spirit Cube", function()
                                                                                                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Robux Spirit Cube")
                                                                                                                                end)    

                                                                                                                                MainSection:Button("Angel of Robux", function()
                                                                                                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Angel of Robux")
                                                                                                                                    end)    

                                                                                                                                    MainSection:Button("Robloxians Core", function()
                                                                                                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("Robloxians Core")
                                                                                                                                        end)    

                                                                                                                                        MainSection:Button("100k Cake", function()
                                                                                                                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.Enter.Server.Reward:FireServer("100k Cake")
                                                                                                                                            end)    

                                                                                                                                           
