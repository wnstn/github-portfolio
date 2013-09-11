# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'livereload' do
  watch(%r{^adventure\.rb})
  watch(%r{views/.+\.(erb)$})
  watch(%r{public/.+\.(scss|javascripts|coffee|js)})
end

guard 'sass', :input => 'public/sass', :output => 'public/css'

guard 'coffeescript', :input => 'public/javascripts', :source_map => true

guard 'shotgun' do
  watch('adventure.rb')
end
