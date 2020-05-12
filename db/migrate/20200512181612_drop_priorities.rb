class DropPriorities < ActiveRecord::Migration[6.0]
  def up
    drop_table :priorities
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
