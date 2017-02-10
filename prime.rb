# Add  code here!
def prime?(number)
  number_array = (2...number).to_a
  number_tray = []
  number_array.each do |x|
    if number % x == 0
      number_tray.push(x)
    end
  end
  if number <= 1
    false
  elsif number % 1 == 0 && number % number == 0 && number_tray.length == 0
    true
  else
    false
  end
end
