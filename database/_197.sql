select w1.Id
from Weather w1, Weather w2
where w1.Temperature > w2.Temperature and to_days(w1.Date) - to_days(w2.date) = 1;