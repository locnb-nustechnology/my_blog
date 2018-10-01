require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the PagesHelper. For example:
#
# describe PagesHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe PagesHelper, :type => :helper do

  describe "#example_text" do
    it "returns the example text with a helper method" do
      expect(helper.example_text).to eq("Rails helper example!")
    end
  end

end
