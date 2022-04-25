class UndergroundSystem
    def initialize()
        @checkin = {}
        @journey = {}
    end

    def check_in(id, station_name, t)
        @checkin[id] = [station_name, t]
    end

    def check_out(id, station_name, t)
        start_station, start_time = @checkin[id]
        trip_time = t - start_time
        
        if @journey[[start_station, station_name]]
            total_time, total_trips = @journey[[start_station, station_name]]
            @journey[[start_station, station_name]] = [total_time + trip_time, total_trips + 1]
        else
            @journey[[start_station, station_name]] = [trip_time, 1]
        end
    end

    def get_average_time(start_station, end_station)
        total_time, total_trips = @journey[[start_station, end_station]]
        total_time.to_f / total_trips
    end
end
