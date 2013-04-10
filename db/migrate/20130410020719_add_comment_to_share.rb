class AddCommentToShare < ActiveRecord::Migration
  def change
    add_column :shares, :comment, :string
  end
end
