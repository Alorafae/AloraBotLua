-- AloraBot

----twitchnotify username just subscribed!
----twitchontify username subscribed to channelname for x months in a row

----cdtimer = hexchat.hook_timer(15000)

-- arglist[1] = username
-- arglist[2] = message

hexchat.register("AloraBot", 0.5, "Simple Twitch Chat Bot")

function love2(arglist)
	--unpack(arg)
	--hexchat.command("say Test.")
	print(arglist[1])

	if arglist[2] == "!test" then
		hexchat.command("say Pass.")
	end
end

--hexchat.hook_print("Your Message", love2)

-- pterodactylsftw sub

function ptero(arglist)
	if arglist[2] == "!ptero" then
		--print(arglist[1])
		ctx = hexchat.get_context()
		if hexchat.get_info("channel") == "#pterodactylsftw" then
			hexchat.command("me KNEES DACTYLS HEARTS pteroKnee pteroKnee pteroKnee pteroKnee pteroKnee pteroKnee pteroDactyl pteroDactyl pteroDactyl pteroDactyl pteroDactyl pteroDactyl pteroHeart pteroHeart pteroHeart pteroHeart pteroHeart pteroHeart")
		end
	end
end

hexchat.hook_print("Your Message", ptero)
hexchat.hook_print("Channel Message", ptero)

function jake(arglist)
	if arglist[2] == "!jake" then
		ctx = hexchat.get_context()
		hexchat.command("say He is Great Friend .. He is the funniest on twitch .. He is cute .. He his Faithfull .. He has a pretty GF .. He Must Be our Lord and Saviour Jake")
	end
end

hexchat.hook_print("Your Message", jake)
hexchat.hook_print("Channel Message", jake)

function pterosmug(arglist)
	if arglist[2] == "!smug" then
		ctx = hexchat.get_context()
		hexchat.command("say ptero1 ptero2")
		hexchat.command("say ptero3 ptero4")
	end
end

hexchat.hook_print("Your Message", pterosmug)
hexchat.hook_print("Channel Message", pterosmug)

function ears(arglist)
	if arglist[2] == "!ears" then
		ctx = hexchat.get_context()
		hexchat.command("say pteroEw )))) NotLikeThis (((( pteroGame")
	end
end

hexchat.hook_print("Channel Message", ears)
hexchat.hook_print("Your Message", ears)


function nomm(arglist)
	if arglist[2] == "!nomm" then
		ctx = hexchat.get_context()
		hexchat.command("say nomm is a cutie c:")
	end
end

hexchat.hook_print("Channel Message", nomm)
hexchat.hook_print("Your Message", nomm)


function virto(arglist)
	if arglist[2] == "!virto" then
		ctx = hexchat.get_context()
		hexchat.command("say virt1 virt2")
		hexchat.command("say virt3 virt4")
	end
end

hexchat.hook_print("Your Message", virto)
hexchat.hook_print("Channel Message", virto)


function nightmare(arglist)
	if arglist[2] == "!nightmare" then
		ctx = hexchat.get_context()
		hexchat.command("say virt1 ptero2")
		hexchat.command("say ptero3 virt4")
	end
end

hexchat.hook_print("Your Message", nightmare)
hexchat.hook_print("Channel Message", nightmare)

--[[ split arglist[2] into single word strings
function slap(arglist)
	if arglist[2] == "!slap" then
		ctx = hexchat.get_context()
		--parsed = word[1].split()
		hexchat.command(string.format("me slaps %s around a bit with a pteroWoke !", arglist[2]))
	end
end

hexchat.hook_print("Channel Message", slap)
hexchat.hook_print("Channel Msg Hilight", slap)
hexchat.hook_print("Your Message", slap)


----END 

--[[
-----------------------------
--
--BEGIN cariboob

function caribou(word, word_eol, userdata):
	if word[1] == "!caribou" and word[0] != "mhunt95":
		currchan = hexchat.get_context()
		currchan.command("say caribou? caributt? cariboob? CARIBOOOOOOOOOOB")

hexchat.hook_print("Channel Message", caribou)
hexchat.hook_print("Your Message", caribou)

--END cariboob

--BEGIN butts

function butts(word, word_eol, userdata):
	if word[1].find("butts?") != -1:
		currchan = hexchat.get_context()
		currchan.command("say mine?")

hexchat.hook_print("Channel Message", butts)
--hexchat.hook_print("Your Message", caribou)

--END butts
--
-----------------------------

-----------------------------
--
--BEGIN cariboob

function hugs(word, word_eol, userdata):
	if word[1].find("hugs?") != -1:
		currchan = hexchat.get_context()
		currchan.command("say Winnie wants one niciL")

hexchat.hook_print("Channel Message", hugs)
--hexchat.hook_print("Your Message", caribou)

--END cariboob
--
-----------------------------

-----------------------------
--
--BEGIN cariboob

function bobs(word, word_eol, userdata):
	if word[1].find("bobs?") != -1 or word[1].find("boobs?") != -1:
		currchan = hexchat.get_context()
		currchan.command("say sheilas pteroKnee ?")

hexchat.hook_print("Channel Message", bobs)
--hexchat.hook_print("Your Message", caribou)


--END cariboob
--
-----------------------------

-----------------------------
--
--BEGIN smooched

function smooched(word, word_eol, userdata):
	if word[1].find("gave sykoyo") != -1:
		currchan = hexchat.get_context()
		currchan.command("say niciGasm")

hexchat.hook_print("Channel Msg Hilight", smooched)
--hexchat.hook_print("Your Message", smooched)

--END smooched
--
----------------------------

-----------------------------
--
--BEGIN roosloth

function rooroosloth(word, word_eol, userdata):
	if word[1] == "!roosloth" and word[0] != "mhunt95":
		currchan = hexchat.get_context()
		currchan.command("me MAN OSsloth DOES OSsloth IT OSsloth FEEL OSsloth GOOD OSsloth TO OSsloth SLOTH OSsloth LIKE OSsloth ROOROO")

hexchat.hook_print("Channel Message", rooroosloth)
hexchat.hook_print("Your Message", rooroosloth)

--END roosloth
--
----------------------------

-----------------------------
--
--BEGIN issykobot

function issykobot(word, word_eol, userdata):
	if (word[1].find("Sykoyo") != -1) and word[1].find("bot") != -1: --"!botkoyo":
		currchan = hexchat.get_context()
		currchan.command("say Negative, I am a meat popsicle.")

--hexchat.hook_print("Channel Message", issykobot)
--hexchat.hook_print("Channel Msg Hilight", issykobot)
--hexchat.hook_print("Your Message", issykobot)

--END issykobot
--
----------------------------

-----------------------------
--
--BEGIN issykobot

function slap(word, word_eol, userdata):
	if word[1].find("!slap") != -1:
		currchan = hexchat.get_context()
		parsed = word[1].split()
		currchan.command("me slaps {0} around a bit with a pteroWoke !".format(parsed[1]))

hexchat.hook_print("Channel Message", slap)
hexchat.hook_print("Channel Msg Hilight", slap)
hexchat.hook_print("Your Message", slap)

--END issykobot
--
----------------------------

-----------------------------
--
--BEGIN crumpet boy

function lxa(word, word_eol, userdata):
	if word[1] == "!lxa":
		currchan = hexchat.get_context()
		currchan.command("say TheLxa the crumpet boyyyyyyyyyyyyyyyyy LxaCrumpet")

hexchat.hook_print("Channel Message", lxa)
hexchat.hook_print("Your Message", lxa)

--END crumpet boy
--
-----------------------------

-----------------------------
--
--BEGIN crumpet boy

function nomm(word, word_eol, userdata):
	if word[1] == "!nomm":
		currchan = hexchat.get_context()
		currchan.command("say nomm is a cutie c:")

hexchat.hook_print("Channel Message", nomm)
hexchat.hook_print("Your Message", nomm)

--END crumpet boy
--
-----------------------------

function battlewhisk(word, word_eol, userdata):
	if word[1] == "!battlewhisk":
		currchan = hexchat.get_context()
		currchan.command("say battlewhisk has a tiny penis kylerCreep")

hexchat.hook_print("Channel Message", battlewhisk)
hexchat.hook_print("Your Message", battlewhisk)

--battlewhisk

function totem(word, word_eol, userdata):
	if word[1] == "!totem":
		currchan = hexchat.get_context()
		currchan.command("say http://i.imgur.com/QnZ708J.png")

--hexchat.hook_print("Channel Message", totem)
--hexchat.hook_print("Your Message", totem)

function ears(word, word_eol, userdata):
	if word[1] == "!ears":
		currchan = hexchat.get_context()
		currchan.command("say pteroEw )))) NotLikeThis (((( pteroGame")

hexchat.hook_print("Channel Message", ears)
hexchat.hook_print("Your Message", ears)

-----------------------------
--
--BEGIN crumpet boy

function steve(word, word_eol, userdata):
	if word[1] == "!steve":
		currchan = hexchat.get_context()
		currchan.command("say 'Steve, finish' - Alora 2016")

hexchat.hook_print("Channel Message", steve)
hexchat.hook_print("Your Message", steve)

--END crumpet boy
--
-----------------------------

-----------------------------
--
--BEGIN crumpet boy

function bunnehsteve(word, word_eol, userdata):
	if word[1].find("kylerSteve") != -1 and word[0] == "bunnehhh":
		currchan = hexchat.get_context()
		currchan.command("say kylerSteve kylerSteve")

hexchat.hook_print("Channel Message", bunnehsteve)

--END crumpet boy
--
-----------------------------

-----------------------------
--
--BEGIN tiff channel sub

function tkaosub(word, word_eol, userdata):
	if word[1].find("subscribed") != -1 and word[0] == "twitchnotify":
		currchan = hexchat.get_context()
		if currchan.get_info("channel") == "--tkao94":
			parsed = word[1].split()
			if word[1].find("months") != -1:
				currchan.command("me tiffsLove tiffsGasm tiffsHey Thanks for subscribing for {0} months in a row, {1}! Welcome back to Tiffany's stream! tiffsHey tiffsGasm tiffsLove".format(parsed[3], parsed[0]))
			else:
				currchan.command("me tiffsLove tiffsGasm tiffsHey Thanks for subscribing {0}! Welcome to Tiffany's stream! tiffsHey tiffsGasm tiffsLove".format(parsed[0]))

hexchat.hook_print("Channel Message", tkaosub)

--END tiff channel sub
--
-----------------------------

-----------------------------
--
--BEGIN fl0m channel sub

function fl0msub(word, word_eol, userdata):
	if word[1].find("subscribed") != -1 and word[0] == "twitchnotify":
		currchan = hexchat.get_context()
		if currchan.get_info("channel") == "--fl0m":
			parsed = word[1].split()
			if word[1].find("months") != -1:
				currchan.command("me fl0mHeart fl0mHype fl0mFlock fl0mNoble Thanks for subscribing for {0} months in a row, {1}! Welcome back to fl0m's flock! fl0mNoble fl0mFlock fl0mHype fl0mHeart".format(parsed[3], parsed[0]))
			else:
				currchan.command("me fl0mHeart fl0mHype fl0mFlock fl0mNoble Thanks for subscribing {0}! Welcome to fl0m's flock! fl0mNoble fl0mFlock fl0mHype fl0mHeart".format(parsed[0]))

--hexchat.hook_print("Channel Message", fl0msub)

--END fl0m channel sub
--
-----------------------------

-----------------------------
--
--BEGIN shroud channel sub

function shroudsub(word, word_eol, userdata):
	if word[1].find("subscribed") != -1 and word[0] == "twitchnotify":
		currchan = hexchat.get_context()
		if currchan.get_info("channel") == "--shroud":
			parsed = word[1].split()
			if word[1].find("months") != -1:
				currchan.command("me shroudKenz shroudH shroudSellout shroudPigeon Thanks for subscribing for {0} months in a row, {1}! Welcome back to shroud's pigeons! shroudPigeon shroudSellout shroudH shroudKenz".format(parsed[3], parsed[0]))
			else:
				currchan.command("me shroudKenz shroudH shroudSellout shroudPigeon Thanks for subscribing {0}! Welcome to shroud's pigeons! shroudPigeon shroudSellout shroudH shroudKenz".format(parsed[0]))

--hexchat.hook_print("Channel Message", shroudsub)

--END shroud channel sub
--
-----------------------------

-----------------------------
--
--BEGIN emongg channel sub

function emonggsub(word, word_eol, userdata):
	if word[1].find("subscribed") != -1 and word[0] == "twitchnotify":
		currchan = hexchat.get_context()
		if currchan.get_info("channel") == "--emongg":
			parsed = word[1].split()
			if word[1].find("months") != -1:
				currchan.command("me emongHeart emongHeart emongHeart Thanks for subscribing for {0} months in a row, {1}! Welcome back to emongg's pugs! emongHeart emongHeart emongHeart".format(parsed[3], parsed[0]))
			else:
				currchan.command("me emongHeart emongHeart emongHeart Thanks for subscribing {0}! Welcome to emongg's pugs! emongHeart emongHeart emongHeart".format(parsed[0]))

--hexchat.hook_print("Channel Message", emonggsub)

--END emongg channel sub
--
-----------------------------

-----------------------------
--
--BEGIN virtus channel sub

function virtussub(word, word_eol, userdata):
	if word[1].find("subscribed") != -1 and word[0] == "twitchnotify":
		currchan = hexchat.get_context()
		if currchan.get_info("channel") == "--virtuslol":
			parsed = word[1].split()
			if word[1].find("months") != -1:
				currchan.command("me virtusGasm Thanks for subscribing for {0} months in a row, {1}! Welcome back to the Virty Virgins! virtusHype".format(parsed[3], parsed[0]))
			else:
				currchan.command("me virtusGasm Thanks for subscribing {0}! Welcome to the Virty Virgins! virtusHype".format(parsed[0]))

--hexchat.hook_print("Channel Message", virtussub)

--END virtus channel sub
--
-----------------------------

function banger(word, word_eol, userdata):
	if word[1] == "!banger" and word[0] != "mhunt95":
		currchan = hexchat.get_context()
		currchan.command("me ヽヽ༼༼ຈຈل͜ل͜ຈຈ༽༽ﾉﾉ SONG IS A mangoBANGER ヽヽ༼༼ຈຈل͜ل͜ຈຈ༽༽ﾉﾉ")

hexchat.hook_print("Your Message", banger)
hexchat.hook_print("Channel Message", banger)


--lets hope this fucking works LMAO

function bansexsite(word, word_eol, userdata):
	if word[1].find("SEX") != -1 and word[1].find("SITE") != -1 and word[1].find("►►►") != -1:
		currchan = hexchat.get_context()
		currchan.command("say .ban {0}".format(word[0]))

hexchat.hook_print("Channel Message", bansexsite)

function bansextest(word, word_eol, userdata):
	if word[1].find("BEST") != -1:
		currchan = hexchat.get_context()
		currchan.command("say .ban elena".format(word[0]))

--hexchat.hook_print("Channel Message", bansextest)
--hexchat.hook_print("Your Message", bansextest)

function doublept(word, word_eol, userdata):
	if word[1] == "!double" and word[0] != "mhunt95":
		currchan = hexchat.get_context()
		currchan.command("me Ｗａｎｎａ 　ｄｏｕｂｌｅ 　ｙｏｕｒ 　ｐｔｏｋｅｎｓ？  muhSmug")

hexchat.hook_print("Your Message", doublept)
hexchat.hook_print("Channel Message", doublept)

function hairpurge(word, word_eol, userdata):
	if word[1].find("chair") == -1 and word[1].find("hair") != -1 or word[1].find("HAIR") != -1 or word[1].find("Hair") != -1:
		currchan = hexchat.get_context()
		currchan.command("say .timeout {0} 1".format(word[0]))

--hexchat.hook_print("Channel Message", hairpurge)


--]]
