class CreateMonsters < ActiveRecord::Migration[7.0]
  def change
    create_table :monsters do |t|
      t.float :energia
      t.float :proteina
      t.float :grasas_totales

      t.timestamps
    end
  end
end
