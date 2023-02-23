class CreateVisits < ActiveRecord::Migration[6.1]
  def change
    create_table :visits do |t|
      t.belongs_to :winery, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end
