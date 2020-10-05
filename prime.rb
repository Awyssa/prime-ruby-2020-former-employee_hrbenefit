require 'prime'

def prime?(n)

  n.each do |i|
    if i.prime?
      true
    else
      return false
    end
  end
end
