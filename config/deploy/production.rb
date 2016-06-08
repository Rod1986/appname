set :stage, :production
set :rails_env, :production

server 'ec2-184-72-96-240.compute-1.amazonaws.com', user: 'ubuntu', roles: %w{web app db}, primary: true