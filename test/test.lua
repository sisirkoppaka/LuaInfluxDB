example = require 'LuaInfluxDB'

describe("Running tests...", function()

  describe("Ping the InfluxDB server", function()
    it("should be able to ping", function()
      example.ping()
    end)
  end)
  --
  -- describe("Create and delete a database", function()
  --   it("should be able to create a database", function()
  --     example.create()
  --   end)
  --
  --   it("should be able to delete a database", function()
  --     example.delete()
  --   end)
  -- end)
  --
  --
  -- describe("Write to the InfluxDB server", function()
  --   it("should be able to ping", function()
  --     example.write()
  --   end)
  -- end)

end)
