package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity

public class Cliente {

    @Id

    public Integer codigo;
    public String nome;
    public String cpf;
}
