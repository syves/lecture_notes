git clone 'http' -- my_branch <pulldown my branch remotely to work at home

git clone 'http' normal

git checkout your-branch #move to remote branch already made

#flatten
irb(main):003:0> [[[b]]].flatten
=> [4]
irb(main):004:0> [[[b]]].flatten(2)
=> [4]
irb(main):005:0> [[[b]]].flatten(1)
=> [[4]]
irb(main):006:0> [[[b],[b],[b]]].flatten(1)
=> [[4], [4], [4]]
irb(main):007:0> [[[b],[b],[b]]].flatten(2)
=> [4, 4, 4]
irb(main):008:0> {{4}}.flatten
SyntaxError: (irb):8: syntax error, unexpected '}', expecting =>
{{4}}.flatten

#benchmark

def benchmark(times=10)
	start = time.now
	times.times do
		yeild
	end
	(time.now - start)/times
end

#what method can i use?
"".methods - Object.methods