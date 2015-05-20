class ChangeServiceTagName < ActiveRecord::Migration
  def change
    rename_column :services, :tag_id, :service_tag_id
  end
end
