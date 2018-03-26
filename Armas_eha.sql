/* Crea el collection */

create collection Armas_eha;

/* Inserta una estructura JSON para descripción de Armas */

insert into Armas_eha values('{
  "Tipo": "Escopeta",
  "Calibre": "12",
  "Caracteristicas": {
    "Tipo Mecanismo": "Pletina Corrida",
    "Culata": "Monte Carlo",
    "Cañon": {
      "Tipo": "O/V",
      "Largo": "30",
      "Espesor": ".5",
      "Chokes": {
        "Primero": "Modificado",
        "Segundo": "Full"
      },
      "Recamara": "2 3/4"
    }
  },
  "Matricula": "A30575B",
  "Modelo": "SO5"
} ');
				
/* Ejecuta un Query */				
select * from Armas_eha	

/* Borra collection */

drop collection Armas_eha;	
