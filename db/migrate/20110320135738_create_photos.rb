class CreatePhotos < ActiveRecord::Migration
  def self.up
    create_table :photos do |t|
      t.string :title
      t.string :description
      t.string :loc
      t.string :thumbloc

      t.timestamps
    end

    ## todo - load up initial round of photos. 
  end

  def self.down
    drop_table :photos
  end
end
