class CreateKeyboards < ActiveRecord::Migration[5.2]
  def change
    create_table :keyboards do |t|
      t.integer :key_type
      t.string :buttons

      t.timestamps
    end
  end
end
