# This migration comes from subscribem (originally 20130509002755)
class AddOwnerIdToSubscribemAccounts < ActiveRecord::Migration
  def change
    add_column :subscribem_accounts, :owner_id, :integer
  end
end
