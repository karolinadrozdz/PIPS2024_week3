
#Function remind.me returns a shopping list 
remind.me<-function(){
  shopping.list <- c("eggs", "bread", "milk", "banans", "olives")
  return(shopping.list)
}
remind.me()

#Function cheat to cheat on exam for at least 3 exercises.
cheat <- function(exercise) {
  if(exercise == 6) {
    return("chicken_data <- ChickWeight
            max_weight_per_chicken <- aggregate(weight ~ Chick, data = chicken_data, FUN = max)
            chicks_to_plot <- c('1', '20', '5', '40', '19')
            filtered_data <- max_weight_per_chicken[max_weight_per_chicken$Chick %in% chicks_to_plot,]
            filtered_data$Chick <- factor(filtered_data$Chick, levels = chicks_to_plot)
            chick_max_weight_plot <- ggplot(data = filtered_data, mapping = aes(x = Chick, y = weight)) +
                                     geom_bar(stat = 'identity') + labs(x = 'Chick', y = 'Max Weight')
            chick_max_weight_plot")
  } else if(exercise == 9) {
    return("library(ggstatsplot)
            gpig_tooth <- ToothGrowth
            ggbetweenstats(data = gpig_tooth, x = supp, y = len)")
  } else if(exercise == 16) {
    return("rbind(1:3, 2*(1:3) + 6, 3*(1:3) + 18)")
  } else {
    return("No solution available for this exercise.")
  }
}