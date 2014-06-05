class ForeignKey < ActiveRecord::Migration
  def change
    add_column :accounts, :account_id, :integer
    add_column :domains, :account_id, :integer
  end
end
