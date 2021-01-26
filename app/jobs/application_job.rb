class ApplicationJob < ActiveJob::Base
end
# rails g model Movie title:string desc:string genres:string original_language:string
# rails db:migrate => save model
# rails c || rails console

# add record to table:

# c1:

# Movie.create(title:'...', desc:'....', vvvv)

# c2:

# new_movie = Movie.new(title:'...', desc:'....', vvvv)
# new_movie.save
