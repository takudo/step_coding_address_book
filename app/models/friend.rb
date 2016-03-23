class Friend < ActiveRecord::Base
  def label
    "#{name}(#{name_furigana})"
  end
end
