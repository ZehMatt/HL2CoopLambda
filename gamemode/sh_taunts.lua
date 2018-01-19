AddCSLuaFile()

Taunts = {}

local function InsertTaunt(gender, name, files)
	Taunts[gender] = Taunts[gender] or {}
	local data = {
		Name = name,
		Sounds = files,
	}
	table.insert(Taunts[gender], data)
end

InsertTaunt("male", "Hi", {"vo/npc/male01/hi01.wav", "vo/npc/male01/hi02.wav"})
InsertTaunt("male", "Yeah", {"vo/npc/male01/yeah02.wav"})
InsertTaunt("male", "Okay", {"vo/npc/male01/ok01.wav", "vo/npc/male01/ok02.wav"})
InsertTaunt("male", "No", {"vo/npc/male01/no01.wav"})
InsertTaunt("male", "Nice", {"vo/npc/male01/nice.wav"})
InsertTaunt("male", "Help", {"vo/npc/male01/help01.wav"})
InsertTaunt("male", "Sorry", {"vo/npc/male01/sorry01.wav", "vo/npc/male01/sorry02.wav", "vo/npc/male01/sorry03.wav"})
InsertTaunt("male", "I'm Ready", {"vo/npc/male01/okimready01.wav", "vo/npc/male01/okimready02.wav", "vo/npc/male01/okimready03.wav"})
InsertTaunt("male", "Ready when you are", {"vo/npc/male01/readywhenyouare01.wav", "vo/npc/male01/readywhenyouare02.wav"})
InsertTaunt("male", "Let's go", {"vo/npc/male01/letsgo01.wav", "vo/npc/male01/letsgo02.wav"})
InsertTaunt("male", "Excuse me", {"vo/npc/male01/excuseme01.wav", "vo/npc/male01/excuseme02.wav"})
InsertTaunt("male", "Over there", {"vo/npc/male01/overthere01.wav", "vo/npc/male01/overthere02.wav"})
InsertTaunt("male", "Over here", {"vo/npc/male01/overhere01.wav"})
InsertTaunt("male", "Get down", {"vo/npc/male01/getdown02.wav"})
InsertTaunt("male", "Heads up", {"vo/npc/male01/headsup01.wav", "vo/npc/male01/headsup02.wav"})
InsertTaunt("male", "Fantastic", {"vo/npc/male01/fantastic01.wav", "vo/npc/male01/fantastic02.wav"})
InsertTaunt("male", "Finally", {"vo/npc/male01/finally.wav"})
InsertTaunt("male", "Good God", {"vo/npc/male01/goodgod.wav"})
InsertTaunt("male", "Run for your life", {"vo/npc/male01/runforyourlife01.wav", "vo/npc/male01/runforyourlife02.wav", "vo/npc/male01/runforyourlife03.wav"})
InsertTaunt("male", "Scanners", {"vo/npc/male01/scanners01.wav", "vo/npc/male01/scanners02.wav"})
InsertTaunt("male", "Strider", {"vo/npc/male01/strider.wav"})
InsertTaunt("male", "Combine", {"vo/npc/male01/combine01.wav", "vo/npc/male01/combine02.wav"})
InsertTaunt("male", "Gunship", {"vo/npc/male01/gunship02.wav"})
InsertTaunt("male", "Headcrabs", {"vo/npc/male01/headcrabs01.wav", "vo/npc/male01/headcrabs02.wav"})
InsertTaunt("male", "Zombies", {"vo/npc/male01/zombies01.wav", "vo/npc/male01/zombies02.wav"})
InsertTaunt("male", "Run", {"vo/npc/male01/strider_run.wav"})
InsertTaunt("male", "Behind you", {"vo/npc/male01/behindyou01.wav", "vo/npc/male01/behindyou02.wav"})
InsertTaunt("male", "Take cover", {"vo/npc/male01/takecover02.wav"})
InsertTaunt("male", "You got it", {"vo/npc/male01/yougotit02.wav"})
InsertTaunt("male", "Whoops", {"vo/npc/male01/whoops01.wav"})
InsertTaunt("male", "Watch out", {"vo/npc/male01/watchout.wav"})
InsertTaunt("male", "Waiting for somebody?", {"vo/npc/male01/waitingsomebody.wav"})
InsertTaunt("male", "Like that", {"vo/npc/male01/likethat.wav"})
InsertTaunt("male", "We trusted you", {"vo/npc/male01/wetrustedyou01.wav", "vo/npc/male01/wetrustedyou02.wav"})
InsertTaunt("male", "How about that", {"vo/npc/male01/answer25.wav"})
InsertTaunt("male", "Wanna bet", {"vo/npc/male01/answer27.wav"})

InsertTaunt("female", "Hi", {"vo/npc/female01/hi01.wav", "vo/npc/female01/hi02.wav"})
InsertTaunt("female", "Yeah", {"vo/npc/female01/yeah02.wav"})
InsertTaunt("female", "Okay", {"vo/npc/female01/ok01.wav", "vo/npc/female01/ok02.wav"})
InsertTaunt("female", "No", {"vo/npc/female01/no01.wav"})
InsertTaunt("female", "Nice", {"vo/npc/female01/nice.wav"})
InsertTaunt("female", "Help", {"vo/npc/female01/help01.wav"})
InsertTaunt("female", "Sorry", {"vo/npc/female01/sorry01.wav", "vo/npc/female01/sorry02.wav", "vo/npc/female01/sorry03.wav"})
InsertTaunt("female", "I'm Ready", {"vo/npc/female01/okimready01.wav", "vo/npc/female01/okimready02.wav", "vo/npc/female01/okimready03.wav"})
InsertTaunt("female", "Ready when you are", {"vo/npc/female01/readywhenyouare01.wav", "vo/npc/female01/readywhenyouare02.wav"})
InsertTaunt("female", "Let's go", {"vo/npc/female01/letsgo01.wav", "vo/npc/female01/letsgo02.wav"})
InsertTaunt("female", "Excuse me", {"vo/npc/female01/excuseme01.wav", "vo/npc/female01/excuseme02.wav"})
InsertTaunt("female", "Over there", {"vo/npc/female01/overthere01.wav", "vo/npc/female01/overthere02.wav"})
InsertTaunt("female", "Over here", {"vo/npc/female01/overhere01.wav"})
InsertTaunt("female", "Get down", {"vo/npc/female01/getdown02.wav"})
InsertTaunt("female", "Heads up", {"vo/npc/female01/headsup01.wav", "vo/npc/female01/headsup02.wav"})
InsertTaunt("female", "Fantastic", {"vo/npc/female01/fantastic01.wav", "vo/npc/female01/fantastic02.wav"})
InsertTaunt("female", "Finally", {"vo/npc/female01/finally.wav"})
InsertTaunt("female", "Good God", {"vo/npc/female01/goodgod.wav"})
InsertTaunt("female", "Run for your life", {"vo/npc/female01/runforyourlife01.wav", "vo/npc/female01/runforyourlife02.wav", "vo/npc/female01/runforyourlife03.wav"})
InsertTaunt("female", "Scanners", {"vo/npc/female01/scanners01.wav", "vo/npc/female01/scanners02.wav"})
InsertTaunt("female", "Strider", {"vo/npc/female01/strider.wav"})
InsertTaunt("female", "Combine", {"vo/npc/female01/combine01.wav", "vo/npc/female01/combine02.wav"})
InsertTaunt("female", "Gunship", {"vo/npc/female01/gunship02.wav"})
InsertTaunt("female", "Headcrabs", {"vo/npc/female01/headgrabs01.wav", "vo/npc/female01/headgrabs02.wav"})
InsertTaunt("female", "Zombies", {"vo/npc/female01/zombies01.wav", "vo/npc/female01/zombies02.wav"})
InsertTaunt("female", "Run", {"vo/npc/female01/strider_run.wav"})
InsertTaunt("female", "Behind you", {"vo/npc/female01/behindyou01.wav", "vo/npc/female01/behindyou02.wav"})
InsertTaunt("female", "Take cover", {"vo/npc/female01/takecover02.wav"})
InsertTaunt("female", "You got it", {"vo/npc/female01/yougotit02.wav"})
InsertTaunt("female", "Whoops", {"vo/npc/female01/whoops01.wav"})
InsertTaunt("female", "Watch out", {"vo/npc/female01/watchout.wav"})
InsertTaunt("female", "Waiting for somebody?", {"vo/npc/female01/waitingsomebody.wav"})
InsertTaunt("female", "Like that", {"vo/npc/female01/likethat.wav"})
InsertTaunt("female", "We trusted you", {"vo/npc/female01/wetrustedyou01.wav", "vo/npc/female01/wetrustedyou02.wav"})
InsertTaunt("female", "How about that", {"vo/npc/female01/answer25.wav"})
InsertTaunt("female", "Wanna bet", {"vo/npc/female01/answer27.wav"})