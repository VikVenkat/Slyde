class AddUserToDecks < ActiveRecord::Migration
  def self.up
	change_table :decks do |t|
		t.references :user
	end	
    
  end

  def self.down
    remove_column :decks, :user
  end
end
