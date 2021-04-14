package com.bookstore.service;


import java.util.ArrayList;
import java.util.List;


import org.springframework.stereotype.Service;

import com.bookstore.domain.Book;
import com.bookstore.repository.BookRepository;
@Service
public interface BookService {
	List<Book> findAll();



	Book findById(Long id);
	
	
	
	
	List<Book> findByCategory(String category);
	
	List<Book> blurrySearch(String title);
}



