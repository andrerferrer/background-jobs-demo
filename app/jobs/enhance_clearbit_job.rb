class EnhanceClearbitJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "Working"
  end
end
