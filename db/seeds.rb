
Employer.create( first_name: 'Pete', last_name: 'Duncan', email: 'pete@venividivici.com', company: 'Veni Vidi Vici', phone: '2309493', password: '1234', image_file_name: './assets/images/venividivici.png')

Employer.create( first_name: 'Jack', last_name: 'Jones', email: 'jack@jones.com', company: 'Joneses', phone: '2309493', password: '123', image_file_name: './assets/images/venividivici.png')

Position.create(start_date: Time.now, expiry_date: Time.now + 2000000, job_position: 'Digital Marketer', job_title: 'Digital Marketing Expert')

Candidate.create(first_name: 'Peter', last_name: 'Duncan', email: 'peter@petecandidate.com', phone: '92384-384', password_digest: 'pass', image_file_name: 'http://digitalpulse.co.nz/wp-content/uploads/2014/01/petebw-e1389051881185.png')

Candidate.create(first_name: 'Rebecca', last_name: 'Dymond', email: 'Rebecca@dymond.com', phone: '92384-384', password_digest: 'pass', image_file_name: '../assets/images/bec-pippa.jpeg')

Candidate.create(first_name: 'Frednik', last_name: 'Fursik', email: 'fred@petecandidate.com', phone: '92384-384', password_digest: 'pass', image_file_name: 'http://digitalpulse.co.nz/wp-content/uploads/2014/01/petebw-e1389051881185.png')

Interview.create(ratings: 5, status: 'candidate registered', candidate_id: '1', candidate_name: 'Peter Duncan',  candidate_img: 'http://digitalpulse.co.nz/wp-content/uploads/2014/01/petebw-e1389051881185.png', job_title: 'Senior Developer', job_description: 'Will take lead roll in developer unit ...' )

Interview.create(ratings: 5, status: 'candidate registered', candidate_id: '2', candidate_name: 'Rebecca Dymond',  candidate_img: '../assets/images/bec-pippa.jpeg', job_title: 'Accounts', job_description: 'Conducting regular accounting activities...' )

Interview.create(ratings: 5, status: 'candidate registered', candidate_id: '3', candidate_name: 'Frednik Fursik',  candidate_img: 'http://digitalpulse.co.nz/wp-content/uploads/2014/01/petebw-e1389051881185.png', job_title: 'Legal Eagle', job_description: 'Legal consultation expert...' )


