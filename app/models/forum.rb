class Forum < ApplicationRecord
	include GetForum
	has_many :books, dependent: :destroy
end
