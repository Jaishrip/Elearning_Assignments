package com;
//1. Class is having Default access modifier 
class AccessSpecifier
{ 
void display() 
   { 
       System.out.println("You are using defalut access specifier"); 
   } 
} 

public class defAccessSpecifiers{

	public static void main(String[] args) {
		//default
		System.out.println("Dafault Access Specifier");
		AccessSpecifier obj = new AccessSpecifier(); 		  
      obj.display(); 

	}
}
