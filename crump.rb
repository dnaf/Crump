class Crump < Dork
	def initialize
		super
		@status = "Just haaaaaangin out!"
		@url = "ReadyActualGoat"
	end

	def reply(message)
		return case message
		when "Hey"
			"Hi there! I'm Crump and I'm new here! I was just wondering if any of you guys have heard of this game called Undertale! It's filled with memes and sillies and sexy skeletons and SPOOOOOPS xD"
		else # Fallback is used when Crump doesn't understand what someone says
			"Heck yeah"
		end
	end
end
