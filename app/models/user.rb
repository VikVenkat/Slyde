class User < ActiveRecord::Base

# Paperclip
  has_attached_file :doc,
					:url => "/in/:id/:basename.:extension",
					:path => ":rails_root/public/in/:id/:basename.:extension"
      
end
