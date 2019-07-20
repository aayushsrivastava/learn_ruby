#write your code here

def translate sentence
	vowels = ['a', 'e', 'i', 'o', 'u']
	ts = []
	sentence.split.each do |word|
		tw = word.split('')
		flag = true
		while flag
			if tw.slice(0,2).join == 'qu'
				tw << 'qu'
				tw.shift
				tw.shift
			elsif vowels.include? tw.first
				tw << 'ay'
				flag = false
			else
				tw << tw.first
				tw.shift
			end
		end
		ts << tw.join()
	end
	ts.join(' ')
end

