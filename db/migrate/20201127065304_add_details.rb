class AddDetails < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :details, :text
  end
end
