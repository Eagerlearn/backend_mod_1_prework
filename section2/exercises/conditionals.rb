# defines water_status to accept an integer associated with minutes
def water_status(minutes)
  # sets branch parameters for if
  if minutes < 7
    # prints string if parameter met
    puts "The water is not boiling yet"
    # sets addtl branch parameter
  elsif minutes == 7
    # prints string if parameter met
    puts "It's just barely boiling"
    # sets addtl branch parameter
  elsif minutes == 8
    # prints string if parameter met
    puts "It's boiling!"
    # sets final parameter if none of the others met
  else
    # prints string if final parameter met
    puts "Hot! Hot! Hot!"
    # ends code block
  end
  # ends define
end
