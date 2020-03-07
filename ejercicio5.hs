raices a b c
      | d >= 0    = [(-b+e)/(2*a), (-b-e)/(2*a)]
      | otherwise = error "No tiene raice reales"
      where d = b^2-4*a*c
            e = sqrt d