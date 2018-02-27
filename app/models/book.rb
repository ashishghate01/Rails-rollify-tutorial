class Book < ApplicationRecord
  belongs_to :forum
  delegate :title, :to => :forum, prefix: true
end
