require 'active_record'

def estabilish_connection

	# connect to the database
	@db_connection = ActiveRecord::Base.establish_connection(ENV['SNAP_DB_PG_URL']);
#										:adapter => 'postgresql',
#                                        :host => ENV['SNAP_DB_PG_HOST'],
#                                        :database => 'pgdatabase',
#                                        :username => ENV['SNAP_DB_PG_USER'],
#                                        :password => ENV['SNAP_DB_PG_PASSWORD'],
#                                        :port => ENV['SNAP_DB_PG_PORT']);
end

