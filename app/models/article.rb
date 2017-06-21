class Article < ActiveRecord::Base

#validates :title , presence: true , length: {minmum:3 , maximum:50}
validates :title, presence: true,length: {minimum: 5, maximum: 50}, allow_blank: false
validates :description, presence: true,length: {minimum: 10, maximum: 300}, allow_blank: false
#validates :description, presence: true, length: {minmum:10 , maximum:300}
end


