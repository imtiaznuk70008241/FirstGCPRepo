create or replace table `carbide-eye-331719.bikeshare_trips.trips`
as
SELECT * FROM `bigquery-public-data.san_francisco_bikeshare.bikeshare_trips` where date(end_date) = '2018-04-01'