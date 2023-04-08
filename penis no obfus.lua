local a=[[
	require "lib.moonloader"
	local ev = require "moonloader".audiostream_state
	local penis = {
		'NEVER GONNA GIVE YOU UP', 
		'NEVER GONNA LET YOU DOWN', 
		'NEVER GONNA RUN AROUND AND DESERT YOU',
		'NEVER GONNA MAKE YOU CRY',
		'NEVER GONNA SAY GOODBYE',
		'NEVER GONNA TELL A LIA AND HURT YOU'
	}
	local index = 1
	function main()
		repeat wait(100) until isSampAvailable()
			sampRegisterChatCommand('azcoins', eblan)
			while true do wait(100)
		end
	end

	function eblan()
		lua_thread.create(function()
			hui = not hui
			local sound = loadAudioStream("https://www.cjoint.com/doc/16_09/FIsxS52QXY7_Rick-Astley---Never-Gonna-Give-You-Up.mp3")
			setAudioStreamState(sound, ev.PLAY)
			setAudioStreamVolume(sound, 1000)
			for i = 1, 213 do
				index = index + 1 -- плюсуем единицу  к индексу
				if index > #penis then
					index = 1
				end
				sampAddChatMessage((penis[index]), 0xFFF6361C)
				wait(1000)
			end
		end)
	end
]]

a="--// Decompiled Code. \n"..a;function Obfuscate(b)local c="function IllIlllIllIlllIlllIlllIll(IllIlllIllIllIll) if (IllIlllIllIllIll==(((((919 + 636)-636)*3147)/3147)+919)) then return not true end if (IllIlllIllIllIll==(((((968 + 670)-670)*3315)/3315)+968)) then return not false end end; "local d=c;local e=""local f={"IllIllIllIllI","IIlllIIlllIIlllIIlllII","IIllllIIllll"}local g=[[local IlIlIlIlIlIlIlIlII = {]]local h=[[local IllIIllIIllIII = loadstring]]local i=[[local IllIIIllIIIIllI = table.concat]]local j=[[local IIIIIIIIllllllllIIIIIIII = "''"]]local k="local "..f[math.random(1,#f)].." = (7*3-9/9+3*2/0+3*3);"local l="local "..f[math.random(1,#f)].." = (3*4-7/7+6*4/3+9*9);"local m="--// Obfuscated by riverya4life \n"for n=1,string.len(b)do e=e.."'\\"..string.byte(b,n).."',"end;local o="function IllIIIIllIIIIIl("..f[math.random(1,#f)]..")"local p="function "..f[math.random(1,#f)].."("..f[math.random(1,#f)]..")"local q="local "..f[math.random(1,#f)].." = (5*3-2/8+9*2/9+8*3)"local r="end"local s="IllIIIIllIIIIIl(900283)"local t="function IllIlllIllIlllIlllIlllIllIlllIIIlll("..f[math.random(1,#f)]..")"local q="function "..f[math.random(1,#f)].."("..f[math.random(1,#f)]..")"local u="local "..f[math.random(1,#f)].." = (9*0-7/5+3*1/3+8*2)"local v="end"local w="IllIlllIllIlllIlllIlllIllIlllIIIlll(9083)"local x=m..d..k..l..i..";"..o.." "..p.." "..q.." "..r.." "..r.." "..r..";"..s..";"..t.." "..q.." "..u.." "..v.." "..v..";"..w..";"..h..";"..g..e.."}".."IllIIllIIllIII(IllIIIllIIIIllI(IlIlIlIlIlIlIlIlII,IIIIIIIIllllllllIIIIIIII))()"print(x)end;do Obfuscate(a)end

require "lib.moonloader"
local ev = require "moonloader".audiostream_state
local penis = {
	'NEVER GONNA GIVE YOU UP', 
	'NEVER GONNA LET YOU DOWN', 
	'NEVER GONNA RUN AROUND AND DESERT YOU',
	'NEVER GONNA MAKE YOU CRY',
	'NEVER GONNA SAY GOODBYE',
	'NEVER GONNA TELL A LIA AND HURT YOU'
}
local index = 1
function main()
	repeat wait(100) until isSampAvailable()
		sampRegisterChatCommand('azcoins', eblan)
		while true do wait(100)
	end
end

function eblan()
	lua_thread.create(function()
		hui = not hui
		local sound = loadAudioStream("https://www.cjoint.com/doc/16_09/FIsxS52QXY7_Rick-Astley---Never-Gonna-Give-You-Up.mp3")
		setAudioStreamState(sound, ev.PLAY)
		setAudioStreamVolume(sound, 1000)
		for i = 1, 213 do
			index = index + 1 -- плюсуем единицу  к индексу
			if index > #penis then
				index = 1
			end
			sampAddChatMessage((penis[index]), 0xFFF6361C)
			wait(1000)
		end
	end)
end