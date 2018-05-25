class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :nome
      t.text :descricao
      t.date :data_inicio
      t.decimal :valor

      t.timestamps
    end
  end
end
