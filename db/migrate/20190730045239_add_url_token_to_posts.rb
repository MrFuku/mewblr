class AddUrlTokenToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :url_token, :string
  end
end
