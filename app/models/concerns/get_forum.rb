module GetForum
	extend ActiveSupport::Concern

	module ClassMethods
		def get_first_forum
			Forum.first.title
		end
	end
end
