
module Newfunc
	def Newfunc.printer(m)
  	ar=m.chars
  	i = 0
  	while i < m.length do
  		puts "index is #{i} #{ar[0, i+1]}"
  		i=i+1
  	end
	end

	def Newfunc.rever(m)
  	ar=m.chars
  	i= m.length
  	while i >= 0 do
  		print ar[i]
  		i=i-1
  	end
	end
end


  