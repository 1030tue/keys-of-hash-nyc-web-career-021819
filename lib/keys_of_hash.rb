class Hash
  def keys_of(*arguments)
  	arr=[]
  	self.each do |key, val|
  		if val == arguments
  			arr << key
  		end
  	end
  	arr
  end
end