require 'test_helper'

class PlaneTest < ActiveSupport::TestCase
 
 test "plane must have 100 seats" do

   planeseats = Plane.all()
  	planeseats.each do |plane|
	
     assert(plane.seats < 100 , "Less than 100 seats" )
    end 

  end
 
end
