class Post < ActiveRecord::Base
  validates_presence_of :title , :tags, :body, :author
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/rails.jpeg"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
 
end
