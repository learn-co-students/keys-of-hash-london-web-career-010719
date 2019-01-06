class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      array << key if arguments.include?(value)
    end
    array
  end
end