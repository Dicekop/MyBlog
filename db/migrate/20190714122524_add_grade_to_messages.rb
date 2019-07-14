class AddGradeToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :grade, :integer
  end
end
