package in.bank.Cards.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;


import in.bank.Cards.model.Cards;

public interface CardsRepository extends CrudRepository<Cards, Long>{
	List<Cards> findByCustomerId(int customerId);
}
