class Movie < ActiveRecord::Base
    has_many :comments, dependent: :destroy
    validates :name, presence:true,
    length: { minimum: 1, maximum: 30,
    too_long: "%{count} characters is the maximum allowed" }
end
