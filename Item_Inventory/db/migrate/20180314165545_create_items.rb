class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :description
      t.integer :serial_number
      t.string :supplier
      t.string :status
      t.string :lender

      t.timestamps
    end
  end
end
