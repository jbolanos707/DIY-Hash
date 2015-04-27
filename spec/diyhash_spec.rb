require('rspec')
require('diyhash')

describe (MyHash) do
 describe("#initialize") do
   it("Returns empty hash when using .new") do
   expect(MyHash.new()).to(eq({}))
   end
 end
end

 #describe("#fetch") do
   #it("retrieves a stored value by its key") do
     #test_hash = MyHash.new()
     #test_hash.store("kitten", "cute")
     #expect(test_hash.fetch("kitten")).to(eq("cute"))
    #end
  #end
#end
