class Institution
  include Mongoid::Document

  embeds_many :campuses
end

