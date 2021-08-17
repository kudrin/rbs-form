module User
  class Create
    attr_reader :dto

    def initialize(dto)
      @dto = dto
    end
  end
end
