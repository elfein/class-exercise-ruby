def fizz_buss_cuckoo_clock(time)
    hr = time.split(':')[0]
    mins = time.split(':')[1]
    if mins == "00"
        if hr != "00"
            n_hr = hr.to_i
            if n_hr > 12
                n_hr -= 12
                return ("Cuckoo " * n_hr).split(' ').join(" ")
            else
                return ("Cuckoo " * n_hr).split(' ').join(" ")
            end
        else
            return ("Cuckoo " * 12).splot(' ').join(" ")
        end
    elsif mins == "30"
        return "Cuckoo"
    elsif mins.to_i % 3 == 0 && mins.to_i % 5 == 0
        return "Fizz Buzz"
    elsif mins.to_i % 3 == 0
        return "Fizz"
    elsif mins.to_i % 5 == 0 
        return "Buzz"
    else
        return "tick"
    end
end