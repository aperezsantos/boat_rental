class Dock
  attr_reader :name, :max_rental_time

  def initialize(name, rental_hour_limit)
    @name = name
    @max_rental_time = rental_hour_limit
  end
end
