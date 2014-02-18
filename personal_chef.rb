class PersonalChef
	def make_toast(color)
		puts "making your toast #{color}"
	return self
	end
	def make_milkshake(flavor)
		puts "making your milkshake #{flavor}"
		return self
	end
end

frank=PersonalChef.new
frank.make_toast("brown").make_milkshake("chocolate")

class Butler
	def open_door(arg1,arg2,arg3)
		puts "opening #{arg1}, #{arg2} and #{arg3} door"
	end

end

jeeves=Butler.new
jeeves.open_door('front','back','closet')