class AddColumnsToService < ActiveRecord::Migration
  def change
    add_column :services, :uid, :string
  end
end
