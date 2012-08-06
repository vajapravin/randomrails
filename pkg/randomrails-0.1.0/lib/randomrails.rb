module RandomRails
	def rcolor
		@r2 = "%06x" % (rand * 0xffffff)
		@r2 = "##{@r2}"
		@r1
	end
end
