
local Players = game:GetService("Players")
local TextChatService = game:GetService("TextChatService")
local LocalPlayer = Players.LocalPlayer

-- Use the same variable name as in main script
local HEAD_USER_NAME = shared.HEAD_USER_NAME
local generalChannel = TextChatService:WaitForChild("TextChannels"):WaitForChild("RBXGeneral")

local function chat(msg)
    generalChannel:SendAsync(msg)
end

local function generateCode(len)
    local chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
    local code = ""
    for i = 1, len do
        local rand = math.random(1, #chars)
        code = code .. chars:sub(rand, rand)
    end
    return code
end

-- Fix the variable name here (use HEAD_USER_NAME instead of HEAD_USERNAME)
if LocalPlayer.Name == HEAD_USER_NAME then
    shared.headCode = generateCode(5)
    shared.verifiedBots = {}

    print("[HEAD] Code generated: " .. shared.headCode)
    chat("[HEAD] Code: " .. shared.headCode)

    generalChannel.OnIncomingMessage = function(message)
        local textSource = message.TextSource
        if textSource and message.Text then
            local success, speaker = pcall(function()
                return Players:GetNameFromUserIdAsync(textSource.UserId)
            end)
            if success and speaker then
                if message.Text == "[BOT] Initializing... " .. shared.headCode then
                    if not shared.verifiedBots[speaker] then
                        shared.verifiedBots[speaker] = true
                        print("[HEAD] New bot detected: " .. speaker)
                    end
                end
            end
        end
    end

    task.delay(5, function()
        local list = {}
        for botName in pairs(shared.verifiedBots) do
            table.insert(list, botName)
        end
        table.sort(list)

        if #list > 0 then
            local regParts = {}
            for i, botName in ipairs(list) do
                table.insert(regParts, string.format("%d: %s", i, botName))
            end
            local msg = "[HEAD] Registered: " .. table.concat(regParts, ", ")
            chat(msg)
            print(msg)
        else
            print("[HEAD] No bots detected.")
        end
    end)
else
    shared.botCode = nil
    shared.registered = false
    shared.botNumber = nil

    generalChannel.OnIncomingMessage = function(message)
        local textSource = message.TextSource
        if textSource and message.Text then
            local success, speaker = pcall(function()
                return Players:GetNameFromUserIdAsync(textSource.UserId)
            end)
            -- Use the correct variable name here too
            if success and speaker == HEAD_USER_NAME then
                local code = message.Text:match("^%[HEAD%] Code: (%w+)")
                if code then
                    shared.botCode = code
                    task.spawn(function()
                        while not shared.registered do
                            chat("[BOT] Initializing... " .. shared.botCode)
                            task.wait(3)
                        end
                    end)
                end

                local regMessage = message.Text:match("^%[HEAD%] Registered: (.+)")
                if regMessage then
                    for num, name in regMessage:gmatch("(%d+): ([^,]+)") do
                        if name == LocalPlayer.Name then
                            shared.registered = true
                            shared.botNumber = tonumber(num)
                            print(string.format("[BOT] %s registered as #%d", LocalPlayer.Name, shared.botNumber))
                            break
                        end
                    end
                end
            end
        end
    end
end
