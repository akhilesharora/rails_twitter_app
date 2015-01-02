# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create([{User id:'2'}, {email: "test1@test.com"}, {encrypted_password: " $2a$10$w56E3Iy7qZEK9l4s1Q8qHeXrPjcjNNOzS2S2fyfL0fmz3AT26cLMi"}, {reset_password_token: NULL}, {reset_password_sent_at: NULL}, {remember_created_at: NULL},{sign_in_count: "1"}, {current_sign_in_at: "2015-01-02 08:22:30"}, {last_sign_in_at: "2015-01-02 08:22:30"}, {current_sign_in_ip: '127.0.0.1'}, {last_sign_in_ip: '127.0.0.1'}, {created_at:'2015-01-02 08:22:30'},{updated_at: ' 2015-01-02 08:22:30'}])