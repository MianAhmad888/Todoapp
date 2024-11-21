class CreateTodos < ActiveRecord::Migration[8.0]
  def change
    create_table :todos do |t|
      t.timestamps
      t.string :name
      t.text :desciption

    end
  end
end
