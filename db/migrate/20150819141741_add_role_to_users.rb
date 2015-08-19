class AddRoleToUsers < ActiveRecord::Migration
  def change
    add_column :users, :role, :string
    add_column :users, :name, :string

    User.create! do |u|
        u.name      = 'Admin'
        u.email     = 'admin@connect-doc.com'
        u.password    = 'connectdoc2015!'
        u.role = 'admin'
    end
  end
end
