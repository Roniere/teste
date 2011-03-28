class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :nome
      t.string :tel
      t.text :comentario

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
