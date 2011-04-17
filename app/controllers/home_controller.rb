class HomeController < ApplicationController
  
  def index
    @competencies = { :ruby => 'Ruby 1.8.x/1.9.x',
                      :rails => 'Rails 2.x/3.x',
                      :rspec => 'RSpec',
                      :pair => 'Pair Programming',
                      :jquery => 'jQuery',
                      :tdd => 'TDD',
                      :mysql => 'MySQL',
                      :html => 'HTML 4/5',
                      :css => 'CSS 2/3',
                      :sass => 'Sass',
                      :haml => 'Haml',
                      :ci => 'Continuous Integration',
                      :agile => 'Agile',
                      :memcache => 'Memcache',
                      :sinatra => 'Sinatra',
                      :cucumber => 'Cucumber',
                      :mac => 'Mac',
                      :linux => 'Linux',
                      :php => 'PHP 5.2.x/5.3.x',
                      :phpagi => 'PHPAgi',
                      :java => 'Java 5/6' }
  end
  
  def mail
    ClientMailer.message_from_client(params[:email], params[:message]).deliver
  end
  
end
