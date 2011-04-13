class HomeController < ApplicationController
  
  def index
    @competencies = { :ruby => 'Ruby 1.8.x/1.9.x',
                      :rails => 'Rails 2.x/3.x',
                      :rspec => 'RSpec',
                      :pair => 'Pair Programming',
                      :jquery => 'jQuery',
                      :tdd => 'TDD',
                      :html => 'HTML',
                      :css => 'CSS',
                      :ci => 'Continuous Integration',
                      :agile => 'Agile',
                      :sinatra => 'Sinatra',
                      :cucumber => 'Cucumber',
                      :php => 'PHP 5.2.x/5.3.x',
                      :phpagi => 'PHPAgi',
                      :java => 'Java 5/6',
                      :mac => 'Mac',
                      :linux => 'Linux' }
  end
  
end
