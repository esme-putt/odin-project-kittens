class CreateKittens < ActiveRecord::Migration[7.1]
  def change
    create_table :kittens do |t|
      t.text :name
      t.integer :age
      t.integer :cuteness
      t.integer :softeness

      t.timestamps
    end
  end
end
