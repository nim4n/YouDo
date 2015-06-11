class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.belongs_to :service_category, index: true
      t.belongs_to :user, index: true
      t.string :description
      t.integer :price

      t.timestamps null: false
    end
    add_foreign_key :services, :service_categories
    add_foreign_key :services, :users
  end
end
