class AddSizeToDocument < ActiveRecord::Migration
  def change
    add_column :documents, :size, :integer
  end
end
