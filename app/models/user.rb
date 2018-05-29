class User < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  serialize :avatars, JSON
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable,
         :recoverable, :rememberable, :trackable, :validatable
 
  has_many :events
  has_and_belongs_to_many :projects
  #mount_uploader :image, ImageUploader
end
