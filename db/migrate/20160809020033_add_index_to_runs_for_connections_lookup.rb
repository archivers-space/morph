class AddIndexToRunsForConnectionsLookup < ActiveRecord::Migration
  def change
    # These are used when looking up the run connected to a connection
    add_index :runs, :ip_address
    add_index :runs, :started_at
  end
end
