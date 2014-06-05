class DomainId < ActiveRecord::Migration
  def change
    add_column :domains, :domain_id, :integer
  end
end
