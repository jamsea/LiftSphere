class AddModifiedIdToDocuments < ActiveRecord::Migration
  def change
    add_column :documents, :modified, :datetime
  end
end
