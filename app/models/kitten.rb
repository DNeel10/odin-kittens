class Kitten < ApplicationRecord
  def as_json(options={})
    super({ only: [:name, :age, :cuteness, :softness] }.merge(options))
  end
end
