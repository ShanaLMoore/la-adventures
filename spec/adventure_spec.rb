require "spec_helper"
require "adventure"

#refactored
describe Adventure do
  it "has a name" do
    adventure = Adventure.new
    expect(adventure.respond_to? :name).to be
  end
end

#same as above
# describe Adventure do                # Given: I am on the adventure page
#   it "has a title" do                
#     adventure = Adventure.new        # When: A user creates a new adventure 'instance'
#     adventure.title.should be_true   # Then: The new adventure has a title
#   end
# end