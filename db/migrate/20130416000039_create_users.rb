class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :place
      t.string :transport
      t.integer :people
      t.string :feelings

      t.timestamps
    end
  end
end
