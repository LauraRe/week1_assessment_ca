class Car
    attr_accessor :color, :chosen_driver
    
    def initialize(attrs = {})
        @color = color
        set_chosen_driver(attrs[:chosen_driver])
    end

    def paint(color)
        @color = color
    end
    
    def set_chosen_driver(obj)
        if obj != nil then
            @chosen_driver = obj
        end
    end
    
end