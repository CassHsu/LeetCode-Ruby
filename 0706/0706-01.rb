class MyHashMap
    def initialize()
        @buckets = Array.new(1000001) {-1}
    end

    def put(key, value)
        @buckets[key] = value
    end

    def get(key)
        @buckets[key]
    end

    def remove(key)
        @buckets[key] = -1
    end
end
