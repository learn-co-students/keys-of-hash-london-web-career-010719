class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
arguments.each do |arguement|
  each do |key, value|
    keys << key if arguement == value
  end
 end
 keys
end
end
