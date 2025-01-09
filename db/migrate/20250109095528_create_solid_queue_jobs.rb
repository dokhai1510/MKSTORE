class CreateSolidQueueJobs < ActiveRecord::Migration[8.0]
  def change
    create_table :solid_queue_jobs do |t|
      t.string :job_class
      t.text :arguments
      t.datetime :scheduled_at
      t.timestamps
    end
  end
end
