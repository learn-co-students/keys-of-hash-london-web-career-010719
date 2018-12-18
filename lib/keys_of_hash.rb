class Hash
  def keys_of(*arguments)
    keys=[]
    arguments.each do |x|
      each {|key, value| keys << key if x == value}
    end
    keys
  end
end
