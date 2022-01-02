class RenameColumnToReviews < ActiveRecord::Migration[6.1]
  def change
    rename_column :reviews, :commnet, :comment
  end
end
