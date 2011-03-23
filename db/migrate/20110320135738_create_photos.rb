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
      :loc => "james/gallery/james001.jpg", :thumbloc => "james/thumbs/james001.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james002.jpg", :thumbloc => "james/thumbs/james002.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james003.jpg", :thumbloc => "james/thumbs/james003.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james004.jpg", :thumbloc => "james/thumbs/james004.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james005.jpg", :thumbloc => "james/thumbs/james005.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james006.jpg", :thumbloc => "james/thumbs/james006.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james007.jpg", :thumbloc => "james/thumbs/james007.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james008.jpg", :thumbloc => "james/thumbs/james008.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james009.jpg", :thumbloc => "james/thumbs/james009.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james010.jpg", :thumbloc => "james/thumbs/james010.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james011.jpg", :thumbloc => "james/thumbs/james011.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james012.jpg", :thumbloc => "james/thumbs/james012.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james013.jpg", :thumbloc => "james/thumbs/james013.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james014.jpg", :thumbloc => "james/thumbs/james014.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james015.jpg", :thumbloc => "james/thumbs/james015.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james016.jpg", :thumbloc => "james/thumbs/james016.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james017.jpg", :thumbloc => "james/thumbs/james017.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james018.jpg", :thumbloc => "james/thumbs/james018.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james019.jpg", :thumbloc => "james/thumbs/james019.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james020.jpg", :thumbloc => "james/thumbs/james020.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james021.jpg", :thumbloc => "james/thumbs/james021.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james022.jpg", :thumbloc => "james/thumbs/james022.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james023.jpg", :thumbloc => "james/thumbs/james023.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james024.jpg", :thumbloc => "james/thumbs/james024.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james025.jpg", :thumbloc => "james/thumbs/james025.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james026.jpg", :thumbloc => "james/thumbs/james026.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james027.jpg", :thumbloc => "james/thumbs/james027.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james028.jpg", :thumbloc => "james/thumbs/james028.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james029.jpg", :thumbloc => "james/thumbs/james029.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james030.jpg", :thumbloc => "james/thumbs/james030.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james031.jpg", :thumbloc => "james/thumbs/james031.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james032.jpg", :thumbloc => "james/thumbs/james032.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james033.jpg", :thumbloc => "james/thumbs/james033.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james034.jpg", :thumbloc => "james/thumbs/james034.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james035.jpg", :thumbloc => "james/thumbs/james035.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james036.jpg", :thumbloc => "james/thumbs/james036.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james037.jpg", :thumbloc => "james/thumbs/james037.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james038.jpg", :thumbloc => "james/thumbs/james038.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james039.jpg", :thumbloc => "james/thumbs/james039.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james040.jpg", :thumbloc => "james/thumbs/james040.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james041.jpg", :thumbloc => "james/thumbs/james041.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james042.jpg", :thumbloc => "james/thumbs/james042.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james043.jpg", :thumbloc => "james/thumbs/james043.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james044.jpg", :thumbloc => "james/thumbs/james044.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james045.jpg", :thumbloc => "james/thumbs/james045.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james046.jpg", :thumbloc => "james/thumbs/james046.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james047.jpg", :thumbloc => "james/thumbs/james047.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james048.jpg", :thumbloc => "james/thumbs/james048.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james049.jpg", :thumbloc => "james/thumbs/james049.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james050.jpg", :thumbloc => "james/thumbs/james050.gif");

        Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m001.jpg", :thumbloc => "james/thumbs/james_m001.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m002.jpg", :thumbloc => "james/thumbs/james_m002.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m003.jpg", :thumbloc => "james/thumbs/james_m003.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m004.jpg", :thumbloc => "james/thumbs/james_m004.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m005.jpg", :thumbloc => "james/thumbs/james_m005.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m006.jpg", :thumbloc => "james/thumbs/james_m006.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m007.jpg", :thumbloc => "james/thumbs/james_m007.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m008.jpg", :thumbloc => "james/thumbs/james_m008.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m009.jpg", :thumbloc => "james/thumbs/james_m009.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m010.jpg", :thumbloc => "james/thumbs/james_m010.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m011.jpg", :thumbloc => "james/thumbs/james_m011.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m012.jpg", :thumbloc => "james/thumbs/james_m012.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m013.jpg", :thumbloc => "james/thumbs/james_m013.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m014.jpg", :thumbloc => "james/thumbs/james_m014.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m015.jpg", :thumbloc => "james/thumbs/james_m015.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m016.jpg", :thumbloc => "james/thumbs/james_m016.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m017.jpg", :thumbloc => "james/thumbs/james_m017.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m018.jpg", :thumbloc => "james/thumbs/james_m018.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m019.jpg", :thumbloc => "james/thumbs/james_m019.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m020.jpg", :thumbloc => "james/thumbs/james_m020.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m021.jpg", :thumbloc => "james/thumbs/james_m021.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m022.jpg", :thumbloc => "james/thumbs/james_m022.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m023.jpg", :thumbloc => "james/thumbs/james_m023.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m024.jpg", :thumbloc => "james/thumbs/james_m024.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m025.jpg", :thumbloc => "james/thumbs/james_m025.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m026.jpg", :thumbloc => "james/thumbs/james_m026.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m027.jpg", :thumbloc => "james/thumbs/james_m027.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m028.jpg", :thumbloc => "james/thumbs/james_m028.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m029.jpg", :thumbloc => "james/thumbs/james_m029.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m030.jpg", :thumbloc => "james/thumbs/james_m030.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m031.jpg", :thumbloc => "james/thumbs/james_m031.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m032.jpg", :thumbloc => "james/thumbs/james_m032.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m033.jpg", :thumbloc => "james/thumbs/james_m033.gif");

    Photo.create(:title => "James", :description => "James Sebastian Mehalso",
      :loc => "james/gallery/james_m034.jpg", :thumbloc => "james/thumbs/james_m034.gif");
  end

  def self.down
    drop_table :photos
  end
end
