require File.expand_path('../../config/boot',        __FILE__)
require File.expand_path('../../config/environment', __FILE__)
require 'clockwork'

include Clockwork

# Example job
# every(3.minutes, 'nairubysite.fetch') { Delayed::Job.enqueue ForwardEmailsJob.new }


