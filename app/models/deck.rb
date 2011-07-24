class Deck < ActiveRecord::Base

  belongs_to :user

# Paperclip
  has_attached_file :doc,
					:url => "/in/:id/:basename.:extension",
					:path => ":rails_root/public/in/:id/:basename.:extension"

end
