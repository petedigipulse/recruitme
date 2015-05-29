# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Employer.create(first_name: 'Bec', last_name: 'Duncan', email: 'bec@becca.com', company: 'Becca', phone: '2309493', password: '1234')

Position.create(start_date: Time.now, closing_date: Time.now + 2000000, job_position: 'Digital Marketer', job_title: 'Digital Marketing Expert')

Candidate.create(first_name: 'Peter', last_name: 'Duncan', email: 'peter@petecandidate.com', phone: '92384-384', password_digest: 'pass', profile_image: 'http://digitalpulse.co.nz/wp-content/uploads/2014/01/petebw-e1389051881185.png')

Interview.create(ratings: 5, status: 'candidate registered', candidate_id: '1', candidate_name: 'Peter Duncan',  candidate_img: 'http://digitalpulse.co.nz/wp-content/uploads/2014/01/petebw-e1389051881185.png')

