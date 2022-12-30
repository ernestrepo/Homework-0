raices = function(a,b,c){
  if (b^2 - 4*a*c >= 0) {
    raiz1 = (-b + sqrt(b^2 - 4*a*c))/(2*a)
    raiz2 = (-b - sqrt(b^2 - 4*a*c))/(2*a)
  }
  else {
    raiz1 = (-b + sqrt(as.complex(b^2 - 4*a*c)))/(2*a)
    raiz2 = (-b - sqrt(as.complex(b^2 - 4*a*c)))/(2*a)
  }
  c(raiz1, raiz2)
}

raices(1, -5, 4)

