#write your code here

def echo message
	message
end

def shout message
	message.upcase
end

def repeat message, n=2
	repeated_message = []
	n.times do
		repeated_message << message
	end
	repeated_message.join(' ')
end

def start_of_word word, count
	word.slice(0, count)
end

def first_word sentence
	sentence.split.first
end

def titleize sentence
	little_words = ['and', 'the', 'over']
	list = []
	sentence.split.each do |word|
		if not little_words.include? word
			list << word.capitalize
		else
			list << word
		end
	end
	list[0] = list.first.capitalize
	list.join(' ')
end

