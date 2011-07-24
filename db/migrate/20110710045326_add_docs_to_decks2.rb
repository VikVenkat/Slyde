class AddDocsToDecks2 < ActiveRecord::Migration
  def self.up
    add_column :decks, :doc_file_name,    :string
    add_column :decks, :doc_content_type, :string
    add_column :decks, :doc_file_size,    :integer
    add_column :decks, :doc_updated_at,   :datetime
    remove_column :users, :doc_file_name,    :string
    remove_column :users, :doc_content_type, :string
    remove_column :users, :doc_file_size,    :integer
    remove_column :users, :doc_updated_at,   :datetime
	
  end

  def self.down
    remove_column :decks, :doc_file_name
    remove_column :decks, :doc_content_type
    remove_column :decks, :doc_file_size
    remove_column :decks, :doc_updated_at
  end
end
