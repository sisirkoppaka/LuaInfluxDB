package = "LuaInfluxDB"
version = "scm-1"

source = {
   url = "git://github.com/sisirkoppaka/LuaInfluxDB",
   tag = "master"
}

description = {
   summary = "InfluxDB bindings for Lua",
   detailed = [[
	    InfluxDB bindings for Lua
   ]],
   homepage = "https://github.com/sisirkoppaka/LuaInfluxDB"
}

dependencies = {
}

build = {
   type = "command",
   build_command = [[
cmake -E make_directory build;
cd build;
cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH="$(LUA_BINDIR)/.." -DCMAKE_INSTALL_PREFIX="$(PREFIX)";
$(MAKE)
   ]],
   install_command = "cd build && $(MAKE) install"
}
