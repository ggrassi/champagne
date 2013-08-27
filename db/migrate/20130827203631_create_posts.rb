class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :longitude
      t.text :latitude
      t.text :street
      t.text :city
      t.text :zip
      t.text :offer_msg

      t.timestamps
    end
  end
end
