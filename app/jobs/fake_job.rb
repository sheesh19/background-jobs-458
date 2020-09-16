class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "STARTING JOBIE"
    sleep 15
    puts "COMPLETED JOB!!!!"
  end
end
