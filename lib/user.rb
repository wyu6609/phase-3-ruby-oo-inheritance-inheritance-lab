class User
  attr_access :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
end
