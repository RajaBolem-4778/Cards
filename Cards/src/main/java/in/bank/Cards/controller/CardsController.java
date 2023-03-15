package in.bank.Cards.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import in.bank.Cards.model.Cards;
import in.bank.Cards.model.Customers;
import in.bank.Cards.repository.CardsRepository;

public class CardsController {
	@Autowired
	private CardsRepository cardsRepository;
	
	@PostMapping("/cards")
	public List<Cards> getCardDetails(@RequestBody Customers customer) {
		List<Cards> cards = cardsRepository.findByCustomerId(customer.getCustomerId());
		return cards;
	}

}
