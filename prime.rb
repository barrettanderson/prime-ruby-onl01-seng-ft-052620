# Add  code here!
def prime?(number)
  first = 2
  if number > 1
    range = (first..number-1).to_a
    range.none? do |test_number|
      number % test_number == 0
    end
  else
    false
  end
end
