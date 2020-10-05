require 'prime'

def prime?(n)

  n.map do |i|
    if i.prime?
      true
    else
      return false
    end
  end
end
