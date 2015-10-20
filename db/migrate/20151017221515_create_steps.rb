class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :title
      t.text :description
      t.integer :position

      t.timestamps null: false
    end
  end
end
