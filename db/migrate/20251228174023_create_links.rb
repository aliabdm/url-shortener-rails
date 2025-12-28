class CreateLinks < ActiveRecord::Migration[8.1]
  def change
    create_table :links do |t|
      t.text :original_url
      t.string :short_code
      t.integer :clicks

      t.timestamps
    end
  end
end
