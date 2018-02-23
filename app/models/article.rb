class Article < ApplicationRecord

  belongs_to :author, counter_cache: :articles_count

end
