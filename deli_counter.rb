katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.each do
    currentline = []
    currentline << name
    puts "Welcome, #{name}. You are number #{{currentline.count.with_index(1)}}."
  end
end

def line(katz_deli)
  puts "The line is currently:" + katz_deli.join()
