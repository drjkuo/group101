class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :title
      t.text :description
      t.string :g
      t.string :model
      t.string :group
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
