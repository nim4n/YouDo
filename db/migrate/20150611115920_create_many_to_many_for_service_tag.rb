class CreateManyToManyForServiceTag < ActiveRecord::Migration
  def change
    create_table :services_tags, id: false do |t|
      t.belongs_to :service, index: true
      t.belongs_to :tag, index: true
    end
  end
end
