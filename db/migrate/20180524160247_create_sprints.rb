class CreateSprints < ActiveRecord::Migration[5.0]
  def change
    create_table :sprints do |t|
      t.boolean :check
      t.string :tarefa
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
