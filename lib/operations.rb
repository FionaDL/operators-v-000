require 'pry'

def unsafe?(speed)
 if speed > 60
   true
   speed < 40
   true
   speed.between(40,60)
 end
end



def not_safe?(speed)

end
