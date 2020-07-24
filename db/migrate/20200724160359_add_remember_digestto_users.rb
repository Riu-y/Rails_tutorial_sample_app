class AddRememberDigesttoUsers < ActiveRecord::Migration[5.2]
  def change
  	add_clumun :users,  :remember_digest, :string
  end
end
