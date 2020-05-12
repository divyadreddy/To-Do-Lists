class CreatePriorities < ActiveRecord::Migration[6.0]
  def change
    create_table :priorities do |t|
      t.string :level

      t.timestamps
    end
  end
end
