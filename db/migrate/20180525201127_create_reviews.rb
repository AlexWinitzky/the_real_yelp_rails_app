class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :category
      t.string :phone
      t.string :website
      t.text :comments

      t.timestamps
    end
  end
end
