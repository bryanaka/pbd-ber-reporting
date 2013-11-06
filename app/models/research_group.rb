class ResearchGroup < ActiveRecord::Base
  has_one :pi, class_name: "Scientist"
end
