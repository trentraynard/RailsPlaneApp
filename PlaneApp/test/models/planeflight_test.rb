require 'test_helper'

class PlaneflightTest < ActiveSupport::TestCase
 
   test "planflight must have different fromcity tocity values" do

   flights = Planeflight.all()
   flights.each do |planeflight|
	
     assert(!planeflight.fromcity = planeflight.tocity, "To city and From city are the same" )
    end 

  end
	
end