# Add  code here!
def prime?(num)
  if num >= 1 
    true
    elsif num <= 3 
    false 
  else (2.. num/2).none?
  end 
end 