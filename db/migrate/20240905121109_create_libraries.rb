class CreateLibraries < ActiveRecord::Migration[7.2]
  def change
    create_table :libraries do |t|
      t.string :name
      t.string :located

      t.timestamps
    end
  end
end
