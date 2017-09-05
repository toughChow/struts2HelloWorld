package com.shixun.online;

import java.util.ArrayList;
import java.util.List;

public class OrderAction {

	List<Order> orderList = new ArrayList<Order>();
	Order order;

	public String orderList() {
		order = new Order();
		for (int i = 1; i < 8; i++) {
			order.setConsignee("长江" + i + "号");
			order.setMobile("1888888888" + i);
			order.setAddress("贵州遵义新蒲新区平安街" + i + "号");
			if (i % 2 == 0) {
				order.setReceived(false);
			} else {
				order.setReceived(true);
			}
			orderList.add(order);
		}
		return "orderList";
	}

	public String orderShipAdd() {
		return "orderShipAdd";
	}

	public Order getOrder() {
		return order;
	}

	public List<Order> getOrderList() {
		return orderList;
	}

	public void setOrderList(List<Order> orderList) {
		this.orderList = orderList;
	}

	public void setOrder(Order order) {
		this.order = order;
	}

}
