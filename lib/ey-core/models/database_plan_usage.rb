class Ey::Core::Client::DatabasePlanUsage < Ey::Core::Model
  extend Ey::Core::Associations

  attribute :start_at,    type: :time
  attribute :end_at,      type: :time
  attribute :report_time, type: :time
  attribute :type

  has_one :database_service
end
