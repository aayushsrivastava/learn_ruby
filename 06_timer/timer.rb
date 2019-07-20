class Timer
  #write your code here
	attr_accessor :seconds
	
	def initialize
		@seconds = 0
	end

	def time_string
		seconds = @seconds % 60
		minutes = @seconds / 60
		hours = minutes / 60
		minutes = minutes % 60

		hours.to_s.rjust(2,'0')+':'+minutes.to_s.rjust(2,'0')+':'+seconds.to_s.rjust(2,'0')
	end
end

