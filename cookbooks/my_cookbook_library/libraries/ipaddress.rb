class Chef::Recipe
	def netmask(ipaddress)
	  Chef::Log.warn("The ipaddress is #{ipaddress}")
	end
end

class Chef::Recipe::WorldCup
	def self.stars(stars)
	    stars.each do |name|
		Chef::Log.warn("the football star is :"+name)
	    end
	end
end
