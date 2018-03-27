class AddingUsers < ActiveRecord::Migration[5.1]
  def up
    User.create(name: "Anna", surname: "Ivanova")
  end
  def down
  end
end
