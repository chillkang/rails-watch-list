class CommentChangeColumnType < ActiveRecord::Migration[6.1]
  change_table :bookmarks do |table|
    table.change :comment, :text
  end
end
