birthday_overlap = function(n_room) {
  
  birthdays = sample(1:365, size = n_room, replace = TRUE) 
  
  birthday_overlap = length(unique(birthdays)) < n_room 
  
  return(birthday_overlap)
}