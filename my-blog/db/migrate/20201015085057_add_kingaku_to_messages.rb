class AddKingakuToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :kingaku, :integer
  end
end
