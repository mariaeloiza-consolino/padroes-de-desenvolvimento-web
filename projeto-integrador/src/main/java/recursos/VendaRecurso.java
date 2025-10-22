package recursos;

@Path("vendas")

public class VendaRecurso {
    @GET 
    public List <Venda> listar(){
        return Venda.listAll(Sort.ascending("horario"));
    }
}
