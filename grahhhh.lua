_G.specialperms = {"Exprvssed","FallGuysFan_TAILS","0N0NYMOUS","BANNter_Original","Altsarecooleh","Ganredo","me_capybara","jjjuuikjjikkju","ii_SaucyyRon","Master0fSouIs","G_ODt","Play3r_2016","shawnofthedead","vo9q"}
-- Removed singer because I'm banned from his like 20 members discord server LOL and he's retarded

game:GetService("Chat").BubbleChatEnabled = true

local timelimit = "12/30/2023"

local ctime = os.date("%m/%d/%Y")

if ctime > timelimit then
    _G.specialperms = {}
    return
end
