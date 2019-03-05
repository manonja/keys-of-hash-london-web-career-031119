class Hash
  def keys_of(arguments)
    # code goes here
    arguments.each do |animal, country| 
      puts *arguments[animal]
    end
  end
end