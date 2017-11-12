class CreateOptions < ActiveRecord::Migration[5.1]
  def change
    create_table :options do |t|
      t.string :body
      t.correct? :boolean
      t.integer :question_id

      t.timestamps
    end
  end
end
