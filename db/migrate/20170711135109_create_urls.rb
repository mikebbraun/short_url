class CreateUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :urls do |t|
      t.string :url
      t.string :shortened_url

      t.timestamps
    end
  end
end
