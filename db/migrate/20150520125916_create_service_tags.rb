class CreateServiceTags < ActiveRecord::Migration
  def change
    create_table :service_tags do |t|
      t.integer :tag_id
      t.integer :service_id

      t.timestamps null: false
    end
  end
end
