class CreateTeas < ActiveRecord::Migration[5.0]
  def change
    create_table :teas do |t|
      t.string :name
      t.text :description
      t.string :caffeine
      t.integer :times_chosen
      t.integer :times_skipped

      t.timestamps
    end
  end
end
