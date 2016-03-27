class AddMyimageToGrams < ActiveRecord::Migration
  def change
    add_column :grams, :myimage, :string
  end
end
