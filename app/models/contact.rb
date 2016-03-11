class Contact < MailForm::Base
 attribute :name,       :validate => true
 attribute :email,      :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
 attribute :message,    :validate => true

 def headers 
  {
  :subject => "Feedback",
  :to => "vivdenkko.i.v@gmail.com",
  :from => %("#{name}" <#{email}>)
  }
  end
end
