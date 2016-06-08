class FailWorker
  include Sidekiq::Worker
  def perform(*args)
    raise 'oops'
  end
end
