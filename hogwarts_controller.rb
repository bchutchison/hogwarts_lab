require('sinatra')
require('sinatra/reloader')
require('pry-byebug')

require_relative('./models/student.rb')
also_reload('./models/*')

#INDEX
get '/students' do
  @students = Student.all()
  erb(:index)
end


#NEW / CREATE
get '/students/new' do
  @houses = House.all()
  erb(:new)
end

post '/students' do
  binding.pry
  @student = Student.new( params )
  @student.save()
  redirect to '/students'
end
