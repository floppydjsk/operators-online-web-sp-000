def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 30
		return true
	else
		return false
	end
end



def not_safe?(speed)
	speed < 60 ? false : true
end
