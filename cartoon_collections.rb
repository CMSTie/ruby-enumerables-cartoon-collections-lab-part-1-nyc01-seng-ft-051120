def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |array, 1|
    puts "#{array}"
end