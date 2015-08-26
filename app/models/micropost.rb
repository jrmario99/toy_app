class Micropost < ActiveRecord::Base


belongs_to :user
validates_associated :user
validates :content, length: { maximum: 140 }
validates :content, presence: true


end
