
one= Plane.create!(:manufacturer => "Boeing", :model => "747-100", :seats => 400)
two= Plane.create!(:manufacturer => "Boeing", :model => "737-300", :seats => 128)
three= Plane.create!(:manufacturer => "Airbus", :model => "A330", :seats => 350)
four= Plane.create!(:manufacturer => "Airbus", :model => "A321", :seats => 135)

Planeflight.create!(:plane_id => 01, :airline => "United" , :number => 101, :fromcity => "Los Angeles", :tocity => "Tokyo")
Planeflight.create!(:plane_id => 02, :airline => "Southwest" , :number => 3085, :fromcity => "Seattle", :tocity => "Boston")
Planeflight.create!(:plane_id => 03, :airline => "American", :number => 31, :fromcity => "Hong Kong", :tocity => "London")
Planeflight.create!(:plane_id => 04, :airline => "Alaska", :number => 760, :fromcity => "Burbank", :tocity => "Seattle")