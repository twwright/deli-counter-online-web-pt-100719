katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    orderedarr = katz_deli.map do |person|
      katz_deli.index(person) + person
    end
    puts "The line is currently:" + orderedarr
  end
end

def take_a_number(katz_deli, name)
  katz_deli.each do |new|
    katz_deli.push(new)
    puts "Welcome, #{name}. You are number #{{katz_deli.count.with_index(1)}}."
  end
end
