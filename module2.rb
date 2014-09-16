$LOAD_PATH<<'.'
require "module"

class Decade
	include Week
	no_of_years=10
	def no_of_months
		puts Week::FIRST_DAY
		number = 10*12
		puts number
	end
end

d1 = Decade.new
d1.no_of_months

Week.week_in_month
Week.week_in_year
Week::FIRST_DAY


