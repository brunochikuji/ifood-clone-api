class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :value
      t.references :restaurant

      t.timestamps
    end
  end
end
