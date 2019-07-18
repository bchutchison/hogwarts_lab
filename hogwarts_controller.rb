require('sinatra')
require('sinatra/reloader')
require('pry-byebug')

require_relative('./models/student.rb')
also_reload('./models/*')

#iNDEX
get '/students' do
  @students = Student.all()
  erb(:index)
end
