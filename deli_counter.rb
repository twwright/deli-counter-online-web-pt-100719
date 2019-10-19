katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    orderedarr = katz_deli.map.with_index(1) do |person|
      katz_deli.index(person).to_s + ". " + person
    end
    puts "The line is currently: " + orderedarr.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.each do |new|
    katz_deli.push(new)
    puts "Welcome, #{name}. You are number #{katz_deli.count.with_index(1)}."
  end
end

def now_serving(katz_deli)
  if katz_deli.count = 0
    puts "There is nobody waiting to be served!"
  else
  katz_deli.each do |person|
    puts "Currently serving #{person}."
    katz_deli.shift
    end
  end
end
