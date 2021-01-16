require 'securerandom'

class Note
	atte_reader :id
	def initialize(text)
		@id = SecureRandom.uuid
		@text = text
		@date = Time.now
	end
end
