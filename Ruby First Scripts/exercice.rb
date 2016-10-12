puts "what is the source file?"

source_file = gets.chomp


puts "what is the name of the file?"
name = gets.chomp


	if source_file == "source1"
		source_file_contents = IO.read("source1.txt") 
	else 
		source_file_contents = IO.read("source2.txt")

	end

puts "the source file content is ---> #{source_file_contents}"

IO.write("#{name}.txt" , source_file_contents)


