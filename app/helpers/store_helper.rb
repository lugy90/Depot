module StoreHelper
	def root_auth
		if authenticate_user!
			return
		else
			byebug
			redirect_to new_user_session_path
		end
	end
end
