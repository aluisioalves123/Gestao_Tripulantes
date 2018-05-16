class CreateCashiers < ActiveRecord::Migration[5.0]
  def change
    create_table :cashiers do |t|
      t.string :nome
      t.string :categoria
      t.decimal :valor
      t.date :data

      t.timestamps
    end
  end
end
