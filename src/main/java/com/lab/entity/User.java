package com.lab.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
	String username;
	String password;
	Boolean role;
	String[] hobbies;
	String city;
	String img;
}
