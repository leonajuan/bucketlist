class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :location
      t.string :address
      t.string :image
      t.boolean :completed

      t.timestamps
    end
  end
end
