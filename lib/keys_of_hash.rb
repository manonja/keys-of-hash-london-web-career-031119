# This method should take an undefined number of arguments, using the splat operator, and return an array with every key from the hash whose value matches the value(s) given as an argument. 
class Hash
  def keys_of(arguments)
    # code goes here
    arguments.each do |animal, country| 
      puts *arguments[animal]
    end
  end
end