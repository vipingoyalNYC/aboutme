class FamilyMember < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
