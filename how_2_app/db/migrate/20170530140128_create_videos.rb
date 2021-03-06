class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :youtube_id
      t.text :description
      t.string :meta_tags
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
