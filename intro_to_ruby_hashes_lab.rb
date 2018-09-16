require 'pry'

def new_hash
  hash  = {}
end

def actor
  actor_hash = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {railroads: {}}

end

def monopoly_with_second_tier

hash = monopoly 
hash[:railroads][:pieces] = 4
hash[:railroads][:names] = {}
hash[:railroads][:rent_in_dollars] = {}
hash
	
end

def monopoly_with_third_tier
hash = monopoly_with_second_tier
hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
hash[:railroads][:rent_in_dollars][]
		
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	
end




