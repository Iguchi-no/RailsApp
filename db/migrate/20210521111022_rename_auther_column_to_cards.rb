class RenameAutherColumnToCards < ActiveRecord::Migration[6.1]
  def change
    rename_column :cards, :auther, :author
  end
end
