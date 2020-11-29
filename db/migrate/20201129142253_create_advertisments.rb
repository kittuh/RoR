class CreateAdvertisments < ActiveRecord::Migration[6.0]
  def change
    create_table :advertisments do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
