# Add  code here!
def prime?(num)

  if num == 1
    false
  end
  if num == 2
    true
  end
  is_prime = true
  for i in 2...num do
    #puts "#{i}"
    if num % i == 0
      is_prime = false
      break
    end
  end

  is_prime

end