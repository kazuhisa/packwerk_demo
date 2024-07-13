class Motorcycle < Vehicle
  enum category: { gentsuki: 20, other: 21 }
  self.ignored_columns = %i[aeb]
end
