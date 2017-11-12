class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.string :name
      t.time :time
      t.decimal :score

      t.timestamps
    end
  end
end
