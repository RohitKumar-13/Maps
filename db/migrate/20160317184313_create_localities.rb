class CreateLocalities < ActiveRecord::Migration
  def change
    create_table :localities do |t|
      t.text :name
      t.string  :locality_level1
      t.string  :locality_level2
      t.string  :city
      t.string  :state
      t.string  :country
      t.string  :pincode
      t.text    :bounds
      t.float   :northeast_lat
      t.float   :northeast_lng
      t.float   :southwest_lng
      t.float   :southwest_lng
      t.float   :lat
      t.float   :lng
      t.timestamps
    end
  end
end
