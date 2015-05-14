class MailMailer < ApplicationMailer
    def mail_notify(name,email,note)
        @name=name
        @mail=email
        @note=note
        mail(to: email,from:'haveagoodday8496@gmail.com',subject:'Test Mail')
    end
end
