class ChangeBookIdStringToInteger < ActiveRecord::Migration[5.2]
  def change
    change_column :post_comments, :book_id, :integer
  end
end
