package com.niit.dao.impl;

import java.io.IOException;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.niit.dao.CartDAO;
import com.niit.model.Cart;
import com.niit.service.CustomerOrderService;


@Component
public class CartDAOImpl implements CartDAO {
	
	
	@Autowired
	private SessionFactory sessionFactory;
	
	@Autowired
	private CustomerOrderService customerOrderService;
	
	public Cart getCartById(int cartId){
		Session session=sessionFactory.getCurrentSession();
		return (Cart) session.get(Cart.class, cartId);
	}
	
	public void update(Cart cart){
		int cartId=cart.getCartId();
		double grandTotal = customerOrderService.getCustomerOrderGrandTotal(cartId);
		cart.setGrandTotal(grandTotal);
		
		Session session=sessionFactory.getCurrentSession();
		session.saveOrUpdate(cart);
		
	}
	
	public Cart validate(int cartId)throws IOException{
		Cart cart=getCartById(cartId);
		if(cart==null||cart.getCartItems().size()==0){
			throw new IOException(cartId+"");
		}
		
		update(cart);
		return cart;
	}

}
