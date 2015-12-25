local http = require("socket.http")
local LuaInfluxDB = {}

function LuaInfluxDB.sayhello()
   print('Hello World')
end

function LuaInfluxDB.ping()
  http.request{
    url = "http://localhost:8086/ping"
}
end

function LuaInfluxDB.write()
  http.request{
    url = "http://localhost:8086/write",
}
end

function LuaInfluxDB.query()
  http.request{
    url = "http://localhost:8086/query",
}
end

return LuaInfluxDB
