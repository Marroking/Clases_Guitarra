class CreateTurnos < ActiveRecord::Migration
  def change
    create_table :turnos do |t|
      t.string :alumno
      t.text :comentario
      t.integer :evaluacion
      t.date :fecha
      t.time :hora

      t.timestamps
    end
  end
end
