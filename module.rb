=begin
Modules are a way of grouping together methods, classes, and constants. Modules give you two major benefits.
Modules provide a namespace and prevent name clashes.
Modules implement the mixin facility.
Modules define a namespace, a sandbox in which your 
methods and constants can play without having to worry about being stepped on by other methods and constants.

Module constants are named just like class constants, with an initial uppercase letter. The method definitions look similar,
 too: Module methods are defined just like class methods.
As with class methods, you call a module method by preceding its name with the module's name and a period, 
and you reference a constant using the module name and two colons.
=end 

module Week
	FIRST_DAY ='Sunday'
	def Week.week_in_month
		puts "There are 4 weeks in a month"
	end
	def Week.week_in_year
		puts "There are 52 weeks in a month"
	end
end

