class CreateJPhotos < ActiveRecord::Migration
  def self.up
    create_table :j_photos do |t|
      t.string :title
      t.string :description
      t.integer :gallery_id

      t.timestamps
    end
  end

  def self.down
    drop_table :j_photos
  end
end
