class ArraySandbox
	def initialize
		@container=['homer', 'bart', 'lisa']
	end
	def print
		puts @container.join(' is older than ')
	end
	def add_to_array(new_string)
		@container.push(new_string)
	end
	def my_join
		@container.each do |element|
			puts element
		end
	end
	def my_shuffle
		@container.shuffle!
	end


end
a=ArraySandbox.new
a.print
a.my_shuffle
a.my_join