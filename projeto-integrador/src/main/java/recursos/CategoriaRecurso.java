package recursos;

import entidades.Categoria;

@Path("categorias")

public class CategoriaRecurso {
    @GET

    public List <Categoria> listar(){
        return Categoria.listAll(Sort.ascending("nome"));
    }
}
