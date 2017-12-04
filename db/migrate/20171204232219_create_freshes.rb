class CreateFreshes < ActiveRecord::Migration[5.1]
  def change
    create_table :freshes do |t|
      t.string :name

      t.timestamps
    end
  end
end
