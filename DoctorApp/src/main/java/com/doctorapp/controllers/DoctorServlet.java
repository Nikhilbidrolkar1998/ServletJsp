package com.doctorapp.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.doctorapp.model.Doctor;

/**
 * Servlet implementation class DoctorServlet
 */
@WebServlet("/doctorServlet")
public class DoctorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DoctorServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  String doctorName=request.getParameter("doctorName");
		  String speciality=request.getParameter("speciality");
		  String fee=request.getParameter("fees");
		  Double fees=Double.parseDouble(fee);
		  String rate=request.getParameter("rating");
		  Integer rating=Integer.parseInt(rate);
		  String exp=request.getParameter("experience");
		  Integer experience=Integer.parseInt(exp);
		  String id=request.getParameter("doctorId");
		  Integer doctorId=Integer.parseInt(id);
		  
		  Doctor doctor=new Doctor();
		  doctor.setDoctorName(doctorName);
		  doctor.setDoctorId(doctorId);
		  doctor.setSpeciality(speciality);
		  doctor.setFees(fees);
		  doctor.setRating(rating);
		  doctor.setExperience(experience);
		  
		  request.setAttribute("doctor", doctor);
		  RequestDispatcher dispatcher=request.getRequestDispatcher("doctorsuccess.jsp");
		  dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
