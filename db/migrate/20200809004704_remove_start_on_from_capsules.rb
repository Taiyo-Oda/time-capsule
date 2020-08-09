class RemoveStartOnFromCapsules < ActiveRecord::Migration[5.0]
  def change
    remove_column :capsules, :start_on, :date
  end
end
