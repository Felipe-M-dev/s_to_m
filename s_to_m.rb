def to_minutes (s)
    array = []
    num = s.count
    num.times do |i|
        result = s [i] / 60
        array.push result
    end
    print array
end

seconds = [100, 50, 1000, 5000, 1000, 500]

to_minutes(seconds)
