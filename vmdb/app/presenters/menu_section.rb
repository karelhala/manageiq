MenuSection = Struct.new(:id, :name, :items) do
  def features
    Array(items).collect(&:feature).compact
  end
end

