class Gram < ActiveRecord::Base
	belongs_to :user
	mount_uploader :myimage, MyimageUploader
	validates :message, presence: true
end
