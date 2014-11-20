class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :endereco
      t.text :observacao

      t.timestamps
    end
  end
end
