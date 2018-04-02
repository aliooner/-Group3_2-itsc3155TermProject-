class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.string :Username
      t.string :password

      t.timestamps
    end
  end
end
