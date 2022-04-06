/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hutech.controllers;

import com.hutech.dao.ProductDAO;
import com.hutech.model.Cart;
import com.hutech.model.Product;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "cart")
public class CartController {
    @RequestMapping(value = "index", method = RequestMethod.GET)
	public String index() {
		return "cart";
	}

	@RequestMapping(value = "buy/{id}", method = RequestMethod.GET)
	public String buy(@PathVariable("id") String id, HttpSession session) throws SQLException {
		ProductDAO productDAO = new ProductDAO();
		if (session.getAttribute("cart") == null) {
			List<Cart> cart = new ArrayList<Cart>();
			cart.add(new Cart(productDAO.getByID(id), 1));
			session.setAttribute("cart", cart);
		} else {
			List<Cart> cart = (List<Cart>) session.getAttribute("cart");
			int index = this.exists(id, cart);
			if (index == -1) {
				cart.add(new Cart(productDAO.getByID(id), 1));
			} else {
				int quantity = cart.get(index).getQuantity() + 1;
				cart.get(index).setQuantity(quantity);
			}
			session.setAttribute("cart", cart);
		}
		return "redirect:/cart";
	}

	@RequestMapping(value = "remove/{id}", method = RequestMethod.GET)
	public String remove(@PathVariable("id") String id, HttpSession session) {
		ProductDAO productDAO = new ProductDAO();
		List<Cart> cart = (List<Cart>) session.getAttribute("cart");
		int index = this.exists(id, cart);
		cart.remove(index);
		session.setAttribute("cart", cart);
		return "redirect:/cart";
	}

	private int exists(String id, List<Cart> cart) {
		for (int i = 0; i < cart.size(); i++) {
			if (cart.get(i).getProduct().getIdProduct().equals(id)) {
				return i;
			}
		}
		return -1;
	}
}
