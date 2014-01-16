class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.integer :calificacion
      t.integer :grado
      t.text :grupo

      t.timestamps
    end
  end
end
