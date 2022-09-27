class UserMailer < ApplicationMailer
    def welcome_email
        @code= SecureRandom.random_number.to_s[2..7]
        mail(to: 'tttsongen@foxmail.com', subject: 'Welcome to My Awesome Site')
      end
end
