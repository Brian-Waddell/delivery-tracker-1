class CreatePackages < ActiveRecord::Migration[7.0]
  def change
    create_table :packages do |t|
      t.string :description
      t.date :suppose_to_arrive
      t.string :details
      t.integer :user_id

      t.timestamps
    end
  end
end
