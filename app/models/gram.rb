class Gram < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	mount_uploader :myimage, MyimageUploader
	validates :message, presence: true
	validates :myimage, presence: true
end
