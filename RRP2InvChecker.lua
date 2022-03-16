-- TEST TO SEE IF RCONSOLEPRINT IS BETTER THAN NORMAL PRINTING ❤️
-- https://v3rmillion.net/member.php?action=profile&uid=2386065 
-- do NOT use this maliciously or you will be met with a trello ban.

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "v3rm copied to clipboard";
    Text = "Works on Synapse X and KRNL only! (I think)";
    Duration = 5;
})

setclipboard("https://v3rmillion.net/member.php?action=profile&uid=2386065")

rconsolename('RRP2 Inventory Checker V1.1 Private (Non Malicious)')

rconsoleprint('@@GREEN@@')

rconsoleprint('Endos Economy Stabilizer \n')

rconsoleprint('@@WHITE@@')

rconsoleprint('Thank you for using Endos Inventory Checker!\n')

wait(1)

rconsolewarn('I do not condone any malicious use of this, this was only made for fun and I do not plan on using this maliciously, I have made this open source so other admins, users whatever can use it too to check who has exploited money to keep economy stable xx. This will also has a whitelist system so unauthorized users can not use it :) also another reminder that each time you execute you will get my v3rm link in your clipboard, im gonna fix this in the next update and make a "chat prefix" type thing for it\n\n')

rconsoleprint('@@RED@@')



local target = 'Uninfo'
if game.Players:FindFirstChild(target) and game.Players[target]:FindFirstChild('SafeItems') then
    local player = game.Players[target]
    if player:FindFirstChild('SafeItems') then
        rconsoleprint(player.Name.."'s Stats: \n")
        if player:FindFirstChild('Wallet') then
            rconsoleprint('\nWallet: \n'..player.Wallet.Value )
        end
        if player:FindFirstChild('Money') then
            rconsoleprint('\nBank: \n'..player.Money.Value)
        end
        local ItemNum = 0
        rconsoleprint('\nSafe: \n')
        for i,v in pairs(player.SafeItems:GetChildren()) do
            if v:IsA('StringValue') then
            ItemNum = ItemNum + 1
            rconsoleprint(ItemNum..': '..v.Value.. ' \n')
            end
        end
    end
end 

print("Currently viewing ", target, "'s items. (CHECKER MADE BY ENDO)")

local ExploitedMoney = game:GetService("Players").LocalPlayer.Money
    if ExploitedMoney.Value >= 50000 then rconsolewarn('USER HAS EXPLOITED MONEY (Could be innacurate)\n')
    end

rconsoleprint('@@GREEN@@')

local ExploitedMoney = game:GetService("Players").LocalPlayer.Money
    if ExploitedMoney.Value <= 50000 then rconsoleprint('User does not have exploited money (Could be innacurate)')
    end

local message = "I am an extremely cool person!"

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message,"LocalPlayer")
