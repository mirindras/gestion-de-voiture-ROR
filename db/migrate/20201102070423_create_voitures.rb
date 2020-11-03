class CreateVoitures < ActiveRecord::Migration[6.0]
  def change
    create_table :voitures do |t|
      t.string :num
      t.string :description

      t.timestamps
    end
  end
end
