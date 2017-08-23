class Gram < ApplicationRecord

  mount_uploader :picture, PicturesUploader

  validates :message, presence: true

  belongs_to :user
end
