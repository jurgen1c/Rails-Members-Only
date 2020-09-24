class AddMemberIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :member_id, :integer
  end
end
