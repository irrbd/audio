role :app, %w(hosting_likor@neon.locum.ru)
role :web, %w(hosting_likor@neon.locum.ru)
role :db, %w(hosting_likor@neon.locum.ru)

set :ssh_options, forward_agent: true
set :rails_env, :production
