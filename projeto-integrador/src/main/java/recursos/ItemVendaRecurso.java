package recursos;

import entidades.ItemVenda;

@Path("itemvendas")

public class ItemVendaRecurso {
    @GET 
    public List <ItemVenda> listar(){
        return ItemVenda.listAll(Sort.ascending("codigo"));
    }
}
