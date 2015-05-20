class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :user_id
      t.integer :servicecategory_id
      t.string :service_title
      t.string :description
      t.integer :tag_id
      t.integer :duration
      t.string :instruction
      t.integer :price
      t.datetime :register_date

      t.timestamps null: false
    end
  end
end
