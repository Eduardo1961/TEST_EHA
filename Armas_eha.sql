create collection Armas_eha;

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
				
				
select * from Armas_eha	


drop collection Armas_eha;	
