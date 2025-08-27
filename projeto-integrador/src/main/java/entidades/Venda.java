package entidades;

import java.time.LocalDateTime;

import org.hibernate.grammars.hql.HqlParser.DateContext;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity

public class Venda {

    @Id

    public Integer codigo;
    public LocalDateTime horario;
    public double valorTotal;
    public double quantidadeTotal;

    
}
