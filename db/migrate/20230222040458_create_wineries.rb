class CreateWineries < ActiveRecord::Migration[6.1]
  def change
    create_table :wineries do |t|
      t.string :name
      t.string :about
      t.integer :tastingcost
      t.string :rezrequired
      t.string :imagesrc
      t.string :address1
      t.string :address2
      t.string :city

      t.timestamps
    end
  end
end
