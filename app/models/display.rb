class Display < ActiveRecord::Base
   @@var1 = gets.chop
   @@var2 = gets.chop
	 def display_details
	 	puts @@var1
	 	puts @@var2
 	
 	 end
end
d = Display.new
d.display_details
