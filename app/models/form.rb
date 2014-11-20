class Form < ActiveRecord::Base
	validates_presence_of :nome, :email, :on => :create, :message => "não pode ficar em branco"
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
end
