require 'pry'

def unsafe?(speed)
 if speed > 60
 elsif speed < 40
 else speed .between?(40,60)
 end
end



def not_safe?(speed)

end
