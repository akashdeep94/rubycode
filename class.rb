class Interest
	@principal
	@time
	@rate
	@interest

	def calc(p,t,r)
		principal = p
		time=t
		rate=r
		interest = principal*rate*time
		puts "the value of #{interest}"
	end
	ob=Interest.new
	ob.calc(1,2,3)
	ob.calc(1000,12,18)
end