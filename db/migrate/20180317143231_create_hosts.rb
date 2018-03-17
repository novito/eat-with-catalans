class CreateHosts < ActiveRecord::Migration[5.1]
  def change
    create_table :hosts do |t|
      t.column :name, :string
      t.column :email, :string
      t.column :address, :string
      t.column :twitter, :string
      t.column :description, :text

      t.timestamps
    end
  end
end
