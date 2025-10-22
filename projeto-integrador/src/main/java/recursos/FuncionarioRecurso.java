package recursos;

import javax.annotation.processing.Generated;

import entidades.Funcionario;

@Path("funcionarios")

public class FuncionarioRecurso {
    @GET 
    public List <Funcionario> listar(){
        return Funcionario.listAll(Sort.ascending("nome"));
    }

}
