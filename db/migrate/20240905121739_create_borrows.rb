class CreateBorrows < ActiveRecord::Migration[7.2]
  def change
    create_table :borrows do |t|
      t.references :library, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true
      t.datetime :borrow_at
      t.datetime :borrow_till

      t.timestamps
    end
  end
end
