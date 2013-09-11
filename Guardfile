# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'livereload' do
  watch(%r{^portfolio\.rb})
  watch(%r{views/.+\.(erb)$})
  watch(%r{public/.+\.(scss|javascripts|coffee|js)})
end

guard 'sass', :input => 'public/sass', :output => 'public/css'

guard 'coffeescript', :input => 'public/javascripts'

guard 'shotgun' do
  watch('portfolio.rb')
end
