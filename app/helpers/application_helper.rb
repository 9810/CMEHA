module ApplicationHelper
	def avatar_url(user)
		gravatar_id = Digest::MD5::hexdigest(user.email).downcase 
		if user.image
			user.image
		else
			"https://avatars3.githubusercontent.com/u/11835784?v=3&u=c3be03c2c1e910f553a2db980384400d5430d1ca&s=140"
		end
	end
end
