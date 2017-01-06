def ftoc(temp)
	new_temp = (temp-32)
	new_temp = new_temp.to_f*5/9
	return new_temp.to_f
end

def ctof(temp)
	new_temp = temp.to_f*9/5
	new_temp = new_temp+32
	return new_temp
end