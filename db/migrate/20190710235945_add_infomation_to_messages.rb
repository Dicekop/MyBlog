class AddInfomationToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :weight, :integer
    add_column :messages, :height, :integer
  end
end
