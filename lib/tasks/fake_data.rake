require "rake"

namespace :db do
  task recreate: [ "db:drop", "db:create", "db:migrate", "db:seed" ]
  task reseed: ["db:migrate:reset", "db:seed"]

  namespace :seed do
    task fake_user: :environment do
      User.destroy_all
      User.create name: "admin",is_admin: true, email: "admin@admin.com",
        password: "password"

      User.create name: "normal", email: "normal@email.com", password: "password"

      40.times do |n|
        name = "user#{n}"
        email = "user#{n}@email.com"
        password = "password"
        User.create name: name, email: email, password: password
      end
    end
  end
end
