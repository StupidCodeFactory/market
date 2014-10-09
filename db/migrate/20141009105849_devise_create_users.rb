class DeviseCreateUsers < ActiveRecord::Migration
  def change
    create_table(:users) do |t|
      ## Database authenticatable
      t.string :email,              null: false, default: ""
      t.string :uid,                null: false
      t.string :provider,           null: false
      t.timestamps
    end

    add_index :users, :email,                unique: true
  end
end
