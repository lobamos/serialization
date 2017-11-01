
#method to return the content of a txt file
def get_file_as_string(exemple)
	data = ''
	f = File.open(exemple, "r")
	f.each_line do |line|
	data += line
end

return data

end

#main to print out the content

xml_data = get_file_as_string 'pizza.hbm.xml'

#print out the string

puts xml_data
