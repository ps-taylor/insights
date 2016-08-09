class CreateConnections < ActiveRecord::Migration[5.0]
  def change
    create_table :connections do |t|
      t.string :source
      t.string :target
      t.float :value
      t.timestamps
    end
  end
end
