module Happiness
	class Builder
		def supershort(x,y)
			if(y.length>x)
				puts y[0..(x-1)]+"..."
			else
				puts y[0..(x-1)]
			end
		end
	end
end