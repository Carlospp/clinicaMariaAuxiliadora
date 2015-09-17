class CreateDentists < ActiveRecord::Migration
  def change
    create_table :dentists do |t|
      t.string :nombre
      t.string :apellido
      t.date :fecnac
      t.date :fecalta
      t.text :direccion
      t.string :telefono
      t.string :celular
      t.string :cop
      t.string :email
      t.string :user

      t.timestamps null: false
    end
  end
end
