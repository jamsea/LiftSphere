class RemoveModifiedFromDocument < ActiveRecord::Migration
  def up
    remove_column :documents, :modified
      end

  def down
    add_column :documents, :modified, :date
  end
end
