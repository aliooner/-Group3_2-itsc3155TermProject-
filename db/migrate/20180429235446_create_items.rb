class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :username
      t.string :item
      t.string :price
      t.string :contact

      t.timestamps
    end
  end
end
