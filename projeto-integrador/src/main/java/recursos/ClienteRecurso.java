package recursos;

import javax.annotation.processing.Generated;

@Path("clientes")

public class ClienteRecurso {
    @Generated
    public List <Cliente> listar(){
        return Cliente.listAll(Sort.ascending("nome"));
    }
}
