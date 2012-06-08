class CreateDocumentsUsers < ActiveRecord::Migration
  def self.up
    create_table :documents_users, :id => false do |t|
      t.integer :document_id
      t.integer :user_id
    end
  end

  def self.down
    drop_table :documents_users
  end
end

