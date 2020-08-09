class CreateCapsules < ActiveRecord::Migration[5.0]
  def change
    create_table :capsules do |t|
      t.string :plans, null: false
      t.text :details
      t.date :start_on, null: false
      t.date :end_on, null: false
      t.timestamps
    end
  end
end
