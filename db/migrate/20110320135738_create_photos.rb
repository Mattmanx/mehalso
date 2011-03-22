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
    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james001.jpg", :thumbloc => "james/thumbs/james001.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james002.jpg", :thumbloc => "james/thumbs/james002.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james003.jpg", :thumbloc => "james/thumbs/james003.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james004.jpg", :thumbloc => "james/thumbs/james004.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james005.jpg", :thumbloc => "james/thumbs/james005.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james006.jpg", :thumbloc => "james/thumbs/james006.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james007.jpg", :thumbloc => "james/thumbs/james007.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james008.jpg", :thumbloc => "james/thumbs/james008.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james009.jpg", :thumbloc => "james/thumbs/james009.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james010.jpg", :thumbloc => "james/thumbs/james010.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james011.jpg", :thumbloc => "james/thumbs/james011.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james012.jpg", :thumbloc => "james/thumbs/james012.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james013.jpg", :thumbloc => "james/thumbs/james013.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james014.jpg", :thumbloc => "james/thumbs/james014.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james015.jpg", :thumbloc => "james/thumbs/james015.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james016.jpg", :thumbloc => "james/thumbs/james016.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james017.jpg", :thumbloc => "james/thumbs/james017.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james018.jpg", :thumbloc => "james/thumbs/james018.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james019.jpg", :thumbloc => "james/thumbs/james019.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james020.jpg", :thumbloc => "james/thumbs/james020.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james021.jpg", :thumbloc => "james/thumbs/james021.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james022.jpg", :thumbloc => "james/thumbs/james022.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james023.jpg", :thumbloc => "james/thumbs/james023.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james024.jpg", :thumbloc => "james/thumbs/james024.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james025.jpg", :thumbloc => "james/thumbs/james025.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james026.jpg", :thumbloc => "james/thumbs/james026.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james027.jpg", :thumbloc => "james/thumbs/james027.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james028.jpg", :thumbloc => "james/thumbs/james028.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james029.jpg", :thumbloc => "james/thumbs/james029.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james030.jpg", :thumbloc => "james/thumbs/james030.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james031.jpg", :thumbloc => "james/thumbs/james031.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james032.jpg", :thumbloc => "james/thumbs/james032.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james033.jpg", :thumbloc => "james/thumbs/james033.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james034.jpg", :thumbloc => "james/thumbs/james034.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james035.jpg", :thumbloc => "james/thumbs/james035.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james036.jpg", :thumbloc => "james/thumbs/james036.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james037.jpg", :thumbloc => "james/thumbs/james037.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james038.jpg", :thumbloc => "james/thumbs/james038.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james039.jpg", :thumbloc => "james/thumbs/james039.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james040.jpg", :thumbloc => "james/thumbs/james040.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james041.jpg", :thumbloc => "james/thumbs/james041.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james042.jpg", :thumbloc => "james/thumbs/james042.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james043.jpg", :thumbloc => "james/thumbs/james043.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james044.jpg", :thumbloc => "james/thumbs/james044.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james045.jpg", :thumbloc => "james/thumbs/james045.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james046.jpg", :thumbloc => "james/thumbs/james046.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james047.jpg", :thumbloc => "james/thumbs/james047.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james048.jpg", :thumbloc => "james/thumbs/james048.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james049.jpg", :thumbloc => "james/thumbs/james049.jpg");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james050.jpg", :thumbloc => "james/thumbs/james050.jpg");
  end

  def self.down
    drop_table :photos
  end
end
