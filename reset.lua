os.execute("del -v addresses.lua")
os.execute("del -v config.lua")
os.execute("del -v control.lua")
os.execute("del -v saveAfterReboot.lua")
os.execute("del -v compat.lua")
os.execute("wget -f 'https://raw.githubusercontent.com/DarknessShadow/Stargate-Programm/test/reset.lua' reset.lua")
os.execute("wget -f 'https://raw.githubusercontent.com/DarknessShadow/Stargate-Programm/test/autorun.lua' autorun.lua")
os.execute("reboot")
