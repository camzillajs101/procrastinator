class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.datetime :deadline
      t.integer :priority
      t.boolean :required
      t.string :desc

      t.timestamps
    end
  end
end
