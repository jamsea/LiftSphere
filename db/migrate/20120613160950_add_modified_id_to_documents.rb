class AddModifiedIdToDocuments < ActiveRecord::Migration
  def change
    add_column :documents, :modified, :string
  end
end
