class CreateEventos < ActiveRecord::Migration[5.0]
  def change
    create_table :eventos do |t|
      t.text :evento
      t.date :data
      t.time :horario

      t.timestamps
    end
  end
end
