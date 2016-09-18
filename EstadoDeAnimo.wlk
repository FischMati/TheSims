object soniador 
{
 	method efectoEstadoDeAnimo(sim)
 	{
  		sim.variarFelicidad(1000)
  		sim.eliminarConocimientos()
 	}
}

object incomodo 
{
 	method efectoEstadoDeAnimo(sim)
 	{
 	 	sim.variarFelicidad(-200)
 	}
}
