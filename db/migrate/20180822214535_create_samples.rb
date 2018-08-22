class CreateSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :samples do |t|
      t.string :name
      t.datetime :sampled
      t.decimal :latitude
      t.decimal :longitude
      t.decimal :temperature
      t.decimal :altitude
      t.integer :gain
      t.string :recDevice
      t.text :notes

      t.timestamps
    end
  end
end
