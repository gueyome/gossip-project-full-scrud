class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :gossip


  def self.total_by_gossip(id)
    return self.where(gossip_id: id).count
  end

end
