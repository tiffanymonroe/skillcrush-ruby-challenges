class Jedi

 attr_accessor :name, :level

end

new_hope = Jedi.new
new_hope.name="Luke"
jedi_name = new_hope.name
new_hope.level="Master"
training_level = new_hope.level
puts "Jedi #{training_level} #{jedi_name}, may the Force be with you."
