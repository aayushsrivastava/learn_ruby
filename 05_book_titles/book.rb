class Book
# write your code here
	attr_accessor :title


	def title
		disallowed_words = ['and', 'or', 'the', 'in', 'of', 'a', 'an']
		ft = []
		@title.split.each do |word|
			if disallowed_words.include? word
				ft << word
			else
				ft << word.capitalize
			end
		end
		ft[0] = ft.first.capitalize
		ft.join(' ')
	end

end

