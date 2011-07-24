class User < ActiveRecord::Base

has_many :decks

# Paperclip
#  has_attached_file :doc,
#					:url => "/in/:id/:basename.:extension",
#					:path => ":rails_root/public/in/:id/:basename.:extension"
      
end
