package com.krt.crud.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.krt.crud.entity.Order;

public interface OrderRepository extends JpaRepository<Order, Integer> {
}
