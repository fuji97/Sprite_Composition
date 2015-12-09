class Sprite_Composition
	attr_reader		:visible
	attr_reader		:x
	attr_reader		:y
	attr_reader		:z
	attr_reader		:ox
	attr_reader		:oy
	attr_reader		:zoom_x
	attr_reader		:zomm_y
	attr_reader		:angle
	attr_reader		:mirror
	attr_reader		:bush_depth
	attr_reader		:opacity
	attr_reader		:blend_type
	attr_reader		:color
	attr_reader		:tone
	attr_accessor	:sprites
	attr_reader		:params
	attr_reader		:type
	
	def initialize(arr=nil,hash=false)
		@params ={}
		if arr == nil
			if hash
				@sprites ={}
				@type = "Hash"
			else
				@sprites =[]
				@type = "Array"
			end
		else
			@type = arr.class.name
			@sprites = arr
		end
	end
	
end
