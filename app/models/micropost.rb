class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 10}
	validates :content, :user_id, presence:true
end
