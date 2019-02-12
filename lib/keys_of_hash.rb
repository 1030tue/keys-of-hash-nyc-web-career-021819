
    
class Hash
  def keys_of(habitat)
  	arr=[]
  	animal.each do |key, val|
  		if val == habitat
  			arr << key
  		end
  	end
  	arr
