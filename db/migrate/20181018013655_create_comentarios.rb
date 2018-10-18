class CreateComentarios < ActiveRecord::Migration[5.2]
  def change
    create_table :comentarios do |t|
      t.references :usuario, foreign_key: true
      t.references :tarea, foreign_key: true
      t.text :contenido

      t.timestamps
    end
  end
end
