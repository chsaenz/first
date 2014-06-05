class RemoveId2 < ActiveRecord::Migration
  def change
    remove_column :domains, :domain_id
  end
end
