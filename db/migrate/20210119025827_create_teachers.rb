class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.text :short_introduction
      t.string :first
      t.string :last_name
      t.string :email, index: true, unique: true

      t.timestamps
    end
  end
end
