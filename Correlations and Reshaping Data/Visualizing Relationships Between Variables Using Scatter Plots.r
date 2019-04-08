ggplot(data = combined) + 
    aes(x = frl_percent, y = avg_sat_score) +
        geom_point()

ggplot(data = combined) + 
    aes(x = ell_percent , y = avg_sat_score) +
        geom_point()

ggplot(data = combined) + 
    aes(x = sped_percent , y = avg_sat_score) +
        geom_point()

