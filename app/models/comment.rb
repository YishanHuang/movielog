class Comment < ActiveRecord::Base
  belongs_to :movie
  validates :name, presence:true,
  length: { minimum: 1, maximum: 100,
  too_long: "%{count} characters is the maximum allowed" }


end

