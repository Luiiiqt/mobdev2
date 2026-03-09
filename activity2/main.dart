import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile Development 2"),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
          child: Column(
            spacing: 12,
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  spacing: 4,
                  children: [
                    Center(
                      child: Text(
                        "My Profile",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Student Information Card",
                        style: TextStyle(
                          fontSize: 14, 
                          color: Colors.white70),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  spacing: 10,
                  children: [
                    Center(
                      child: Text(
                        "Profile Photo",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        "assets/images/profile.jpg",
                        width: double.infinity,
                        height: 220,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: double.infinity,
                            height: 220,
                            color: Colors.red[800],
                            child: Icon(
                              Icons.person,
                              size: 100,
                              color: Colors.white54,
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Personal Details",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      "Full Name: Luigi Hufana",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Nickname: Lui",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Birthday: October 21, 2005",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Age: 20",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Gender: Male",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Address: San Fernando City, La Union",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Color(0xFF2E7D32),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Academic Information",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      "School: Lorma Colleges",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Course: BSIT",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Year: 2",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Student No.: 2401855",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Subject: Mobile Development 2",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Instructor: Johnny Verzola",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Color(0xFF1565C0),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "My Favorites",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      "Color: Purple",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Food: Pasta",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Movie: 2012",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Music: White girl music",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Sport: Basketball",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Hobby: Playing Video Games",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Color(0xFFB45309),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Fun Facts About Me",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      "Pet: Cat",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Skill: Flutter Development",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Quote: Code. Learn. Repeat.",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Color(0xFF1A237E),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Developer Info",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      "Developer: Luigi Hufana",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Instructor: Johnny Verzola",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                    Text(
                      "Term: 2nd Semester, A.Y. 2025-2026",
                      style: TextStyle(
                        fontSize: 14, 
                        color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}