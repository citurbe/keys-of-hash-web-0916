class Hash
  def keys_of(*arguments)
    output_array = []
    arguments.each do |input_value|
    	self.each do |key, value|
    	output_array << key if value == input_value
    	end
		end
		return output_array


  end
end