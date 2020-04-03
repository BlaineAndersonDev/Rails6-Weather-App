class CreateWeathers < ActiveRecord::Migration[6.0]
  def change
    create_table :weathers do |t|
      t.integer :zip
      t.string :city
      t.integer :temp_current
      t.integer :temp_high
      t.integer :temp_low
      t.integer :temp_average

      t.timestamps
    end
  end
end
