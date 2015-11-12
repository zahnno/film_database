class RemoveFlmIdFromActors < ActiveRecord::Migration
  def change
  	remove_column :actors, :film_id
  end
end
