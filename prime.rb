# Add  code here!
def prime?(num)
  if num >= 1 
    true
    elsif num <= 3 
    false 
  else (2..num/2).none? do |x|
    num % x == 0 
  end 
end 