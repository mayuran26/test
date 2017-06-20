class Article < ActiveRecord::Base

validates :title , presence: true , length: {minmum:3 , maximum:50}

validates :description, presence: true, length: {minmum:10 , maximum:300}
end

