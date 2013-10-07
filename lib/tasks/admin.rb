namespace :admin do
  task :create, [:email, :password] => [:environment] do |t,args|
    if AdminUser.create!({email: args[:email], password: args[:password], password_confirmation: args[:password]})
      console.log("#{args[:email]} successfully created with a password of '#{args[:password]}'")
    end
  end
end