# def prime?(n)
#   if n <= 1
#     return false
#   elsif n <= 3
#     return true
#     else (2..n/2).none? do |x|
#       n % x == 0
#       end
#   end
# end

def prime?(n)
  if n <= 1 
    return false 
    elsif n <= 3
      return true 
    elsif n % 2 == 0 || n % 3 == 0 
      return true
    else 
      false
  end
end