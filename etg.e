note
	description: "ETG root class"

class
	ETG

inherit
	ARGUMENTS

create
	make

feature {NONE}

	make
		local
			i: INTEGER
		do
			print ("Hello Eiffel World!%N")
				io.read_line()

		end

end
