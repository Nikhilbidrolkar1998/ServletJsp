package com.movieapp.service;

import java.util.Arrays;
import java.util.List;

public class MovieDetails {
	public List<String> showMovies(String language){
		List<String> movies=null;
		if(language.equals("english")) {
			return Arrays.asList("Iron Man","Nun","Mission Impossible");
		}
		else if (language.equals("kannada")) {
			return Arrays.asList("Kgf","Katera","Kantara", "Last Bus");
		}
		else if (language.equals("hindi")) {
			return Arrays.asList("House full","baby","Heropanti", "War");
		}
		else if(language.equals("hindi"))
			return Arrays.asList("Tatya","Babu");
		return movies;
	}
}
