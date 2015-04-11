class Movie < ActiveRecord::Base
    has_many :comments, dependent: :destroy
    validates :name,  presence:true,
    length: { minimum: 1, maximum: 30,
    too_long: "%{count} characters is the maximum allowed" }
     validate :date_cannot_be_in_the_future

    def date_cannot_be_in_the_future
        if  date > Date.today
            errors.add(:date, "can't be in the future")
        end
    end



end



