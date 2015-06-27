opal_filter "Time" do
  fails "Time#inspect formats the fixed offset time following the pattern 'yyyy-MM-dd HH:mm:ss +/-HHMM'"
  fails "Time#inspect formats the local time following the pattern 'yyyy-MM-dd HH:mm:ss Z'"
  fails "Time#round copies own timezone to the returning value"
  fails "Time#round defaults to rounding to 0 places"
  fails "Time#round returns an instance of Time, even if #round is called on a subclass"
  fails "Time#round rounds to 0 decimal places with an explicit argument"
  fails "Time#round rounds to 7 decimal places with an explicit argument"
  fails "Time#strftime rounds an offset to the nearest second when formatting with %z"
  fails "Time#strftime should be able to print the commercial year with leading zeroes"
  fails "Time#strftime should be able to print the commercial year with only two digits"
  fails "Time#strftime should be able to print the julian day with leading zeroes"
  fails "Time#strftime should be able to show the commercial week day"
  fails "Time#strftime should be able to show the commercial week"
  fails "Time#strftime should be able to show the number of seconds since the unix epoch"
  fails "Time#strftime should be able to show the timezone if available"
  fails "Time#strftime should be able to show the timezone of the date with a : separator"
  fails "Time#strftime should be able to show the week number with the week starting on Sunday (%U) and Monday (%W)"
  fails "Time#strftime with %N formats the microseconds of the second with %6N"
  fails "Time#strftime with %N formats the milliseconds of the second with %3N"
  fails "Time#strftime with %N formats the nanoseconds of the second with %9N"
  fails "Time#strftime with %N formats the nanoseconds of the second with %N"
  fails "Time#strftime with %N formats the picoseconds of the second with %12N"
  fails "Time#to_f returns the float number of seconds + usecs since the epoch"
  fails "Time#to_r returns a Rational even for a whole number of seconds"
  fails "Time#to_r returns the a Rational representing seconds and subseconds since the epoch"
  fails "Time#to_s formats the fixed offset time following the pattern 'yyyy-MM-dd HH:mm:ss +/-HHMM'"
  fails "Time#to_s formats the local time following the pattern 'yyyy-MM-dd HH:mm:ss Z'"
  fails "Time#usec returns 0 for a Time constructed with an Rational number of microseconds < 1"
  fails "Time#usec returns the microseconds for time created by Time#local"
  fails "Time#usec returns the microseconds part of a Time constructed with a Rational number of seconds"
  fails "Time#usec returns the microseconds part of a Time constructed with an Float number of microseconds > 1"
  fails "Time#usec returns the microseconds part of a Time constructed with an Integer number of microseconds"
  fails "Time#usec returns the microseconds part of a Time constructed with an Rational number of microseconds > 1"
  fails "Time#yday returns an integer representing the day of the year, 1..366"
end
