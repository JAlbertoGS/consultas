class CreateCita < ActiveRecord::Migration[6.1]
  def change
    create_table :cita do |t|
      t.string :asunto
      t.text :doctor
      t.date :fecha
      t.string :estado
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
