class AddLikesAgToBird < ActiveRecord::Migration[6.1]
  def change
    change_column  :birds, :likes, :integer, null: false, default: 0
  end
end
