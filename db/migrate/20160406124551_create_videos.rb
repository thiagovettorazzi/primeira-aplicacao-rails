class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.string :duration
      t.string :video_type
      t.integer :recommended_age

      t.timestamps null: false
    end
  end
end
