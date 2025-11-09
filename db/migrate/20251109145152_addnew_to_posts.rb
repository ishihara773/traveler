class AddnewToPosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :location
      t.string :text
  end
end
