# Pyramid-_Pattern-_Generator
Introduction
Welcome to the Right-Angle Pyramid Pattern Generator project! This mini-project demonstrates how to create a web application that dynamically generates a right-angle pyramid pattern based on user input. It's a great way to learn about JavaServer Pages (JSP) for server-side scripting, as well as HTML and CSS for structure and styling.

Features
a.Interactive Interface: Allows users to specify the number of rows for the pyramid pattern.
b.Dynamic Generation: Creates a right-angle pyramid pattern with stars based on user input.
c.Clean Design: Utilizes simple and clean HTML and CSS for styling.
d.Validation: Ensures that only positive numbers are accepted.

Technologies Used
a.JavaServer Pages (JSP): For server-side scripting and dynamic content generation.
b.HTML: For structuring the web page.
c.CSS: For styling the web page.

Getting Started
Prerequisites
To run this project, you need a web server that supports JSP, such as Apache Tomcat.

Installation
1.Clone the repository:
bash
git clone https://github.com/Gajjellisadasiva1/Pyramid-_Pattern-_Generator.git
2.Navigate to the project directory:
bash
cd your-github-repo
3.Deploy the project to your JSP-supported web server

Directory Structure
webapp/

├── Register2.html      # HTML file for user input
├── styles.css          # CSS file for styling
├── generatePattern.jsp # JSP file for generating the pattern

Usage
1.Open your browser and navigate to http://localhost:8080/JE1/Register2.html
2.Enter the number of rows for the pyramid and click "Generate".
3.View the generated right-angle pyramid pattern.

Code Overview
HTML File (Register2.html)
Provides a simple form for user input with a number field and a submit button.

CSS File (styles.css)
Defines basic styles for the form and the pyramid pattern, including a light green background for the pyramid container.

JSP File (generatePattern.jsp)
Processes the user input and generates the right-angle pyramid pattern dynamically. Ensures that negative numbers are not accepted and prints each row of stars.

Example

* 
* * 
* * * 
* * * * 
* * * * * 

Contributing
Contributions are welcome! Please fork this repository and submit a pull request for any features, improvements, or bug fixes.

License
This project is licensed under the MIT License. 



