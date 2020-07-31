katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      katz_deli.push("#{index + 1}. #{name}")
    end
    katz_deli.unshift("The line is currently:")
  end
end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
