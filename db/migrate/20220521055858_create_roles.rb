class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.string :character_name
      t.integer :audition_id
  end
end
end
