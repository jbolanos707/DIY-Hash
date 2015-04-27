require('rspec')
require('diyhash')

describe(MyHash) do
  describe("#store") do
    it("stores the key and its value into the hash") do
    test_hash= MyHash.new()
    expect(test_hash.store("kitten", "cute")).to(eq("cute"))
    end
  end

#describe("#fetch") do
#   it("retrieves a stored value by its key") do
#     test_hash = MyHash.new()
#     test_hash.store("kitten", "cute")
#     expect(test_hash.fetch("kitten")).to(eq("cute"))
#    end
#  end
end
