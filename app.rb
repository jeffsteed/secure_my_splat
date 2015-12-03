require "bundler"
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :database => "bee_crypt_bzz"
)

get "/" do
  # return some resource
  return {:hello => "world"}.to_json
end
