class Jedi
 def set_name=(jedi_name)
   @name = jedi_name
 end

 def get_name
   return @name
 end

 def set_level=(training_level)
   @level = training_level
 end

 def get_level
   return @level
 end

end

new_hope = Jedi.new
new_hope.set_name="Luke"
jedi_name = new_hope.get_name
new_hope.set_level="Master"
training_level = new_hope.get_level
puts "Jedi #{training_level} #{jedi_name}, may the Force be with you."
