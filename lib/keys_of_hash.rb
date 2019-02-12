require "pry"

class Hash
  def keys_of(arguments)
  	arr=[]
  	self.each do |key, val|
  		if arguments == val
  			arr << key
  			bindng.pry
  		end
  	end
  	arr
  end
end