/\d{3}.\d{3}.\d{4}/ #=> match phone number
start with =\ 
any dig = d 
num DIGITS ={}
Match any char after it = .


#how to generate fake data in "faker"
#Faker::PhoneNumber.cell_phone
###what else can I make?

[abc]	A single character of: a, b, or c
[^abc]	Any single character except: a, b, or c
[a-z]	Any single character in the range a-z
[a-zA-Z]	Any single character in the range a-z or A-Z
^	Start of line
$	End of line
\A	Start of string
\z	End of string

phone_regex = /\d{3}.\d{3}.\d{4}/
phone_number = "447-239-9306"
phone_number.match phone_regex #use for more specific match
phone_number =~ phone_regex #=> 0 ..index of match 
phone_number === phone_regex #=>false

#--------------------
VARIABLE or Variable -constant => API keys, gravity
$variable - global variable - not constant!!! --avoid!!
@@variable - class var ...shared between all instances of the class!

@variable -instance var
variable = "bob" -local

#attr_accessor: read and write to :yummy
class Apple
	attr_accessor :yummy
end

apple = Apple.new
apple.yummy #=> nil
apple.yummy = "braeburn"
apple.yummy #=> "braeburn"

class Nature
	GRAVITY = 9.82 #constant acting with class scope
	def initialize
		puts "You are falling at #{GRAVITY} 
		meters per second"
	end
end
#NATURE::GRAVITY ---WHAT IS THIS?
Nature.new




