class ResearchUser < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable, :confirmable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # attr_accessible :email, :password, :password_confirmation, :remember_me,
  # :first_name, :last_name
  # # attr_accessible :title, :body
  
  validates :first_name, :last_name, :department, :presence => true
  
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+unm.edu)|unm.edu\Z/i, :message => "must be a valid UNM address."
    
  has_many :project_surveys
  has_many :positions
end
