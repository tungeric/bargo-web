class AddAvatarToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :avatar_url, :string, null: false, default: "http://res.cloudinary.com/dfafbqoxx/image/upload/v1506546644/blank_user_oltxpb.png"
  end
end
