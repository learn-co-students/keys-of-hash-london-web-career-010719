class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = []
    self.each do |key, value|
        if arguments.include?(value)
            key_array << key
        end
    end
    key_array
  end
end
