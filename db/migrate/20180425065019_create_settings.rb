class CreateSettings < ActiveRecord::Migration[5.1]
  def change
    create_table :settings do |t|
      t.string :site_name
      t.integer :post_per_page
      t.boolean :under_maintenance
      t.boolean :prevent_commenting
      t.boolean :tag_visibility

      t.timestamps
    end
  end
end
