class MailsController < ApplicationController
    def index
    end
    def calc
      @name=params[:name] #params is string
      @email=params[:email]
      @note=params[:note]
      #render text:params
      
      MailMailer.mail_notify(@name,@email,@note).deliver_later
    end
end
