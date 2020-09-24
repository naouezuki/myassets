class CreatePurposes < ActiveRecord::Migration[5.2]
  def change
    create_table :purposes do |t|
      t.string        :name
      t.string        :period
      t.string        :target
      t.string        :price
      t.timestamps
    end
  end
end
