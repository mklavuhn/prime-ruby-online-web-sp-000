# Add  code here!
def prime?(int)
  n = 2 
  while n < int
    return false if int % n == 0 || return false if int < n 
    n += 1
  end
  true 
end
  