# Software Requirements Specification Document

This serves as a template for each projects' Software Requirements Specification (SRS) document. When filling this out, you will be required to create user stories, use cases, requirements, and a glossary of terms relevant to your project. Each group member must contribute to every section, so it is crucial that your group's GitHub repository shows a commit history that reflects the work of each group member. It is highly recommended that you create separate branches for each member, but since this is one single document, you will need to manually merge the branches together. It is also advisable to have multiple working versions of this document (named separately) so that one person can compile the final SRS document from the multiple working versions. Ultimately, how you go about managing this is up to you, but consistent formatting, clear commit messages, and a thorough commit history with contributions from each group member are required.

Fill the document out following the guidelines listed in each section. Maintain [proper Markdown syntax](https://www.markdownguide.org/basic-syntax/) and be sure that your group has a `main` branch with this document and the entire [template repository codebase](https://github.com/david-gary/onlineStoreTemplate) either forked or downloaded and copied into your group's repository. If you have arranged to use a different codebase as a template, you do not need to have the original template included, but a `main` branch is still required.

## Group Members

* [Beren Hollingsworth](mailto:bhollin8@uncc.edu)
* [Matthew Murphy](mailto:mmurph83@uncc.edu)
* [Fernando Contreras-Juarez](mailto:fcontre1@uncc.edu)
* [Abrar Mian](mailto:amian2@uncc.edu)

## Revisions

When a change is made to the document, a new revision should be created. The revision should be added to the table below with all information filled out.

| Version | Date | Description | Author | Reviewed By |
| --- | --- | --- | --- | --- |
| 1.0 | 03/22/23 | Initial draft | [David Gary](mailto:dgary9@uncc.edu) | [David Gary](mailto:dgary@uncc.edu) |
| 1.1 | 03/30/23 | Adding introduction theme | [Beren Hollingsworth](mailto:bhollin8@uncc.edu) | [Beren Hollingsworth](mailto:bhollin8@uncc.edu) |
| 1.2 | 03/30/23 | Adding simple requirements | [Beren Hollingsworth](mailto:bhollin8@uncc.edu) | [Beren Hollingsworth](mailto:bhollin8@uncc.edu) |

## Table of Contents

1. [Introduction](#introduction)
2. [Requirements](#requirements)
3. [Constraints](#constraints)
4. [Use Cases](#use-cases)
5. [User Stories](#user-stories)
6. [Glossary](#glossary)

## Introduction

CodeCompanionSE is a resource website for the ITSC 3155 Software Engineering class. This resource seeks to provide `Student`s information relating to their completion of the ITSC 3155 lab assignments. The website will show information on each lab and lab topic as well as displaying requirements, files, related documentation, and examples of lab related material. This page should assist the `Student`s in succeeding throughout the labs.

## Requirements

Each group member must supply at least three functional requirements for the project. Each requirement should be written in the following format:

* **ID:** A unique identifier for the requirement. This should be a number that is unique across the entire document (something like REQ-1, REQ-2, etc. but be sure to replace the word `ID` with the unique identifier).
  * **Description:** A short description of the requirement. This should be a single sentence that describes the requirement. Do not replace the word `Description` with the actual description. Put the description in the space where these instructions are written. Maintain that practice for all future sections.
  * **Type:** The type of requirement. Should be either `Functional` or `Non-Functional`.
  * **Priority:** The priority of the requirement. This should be a number between 1 and 5, with 1 being the highest priority and 5 being the lowest priority.
  * **Rationale:** A short description of why the requirement is important. This should be a single sentence that describes why the requirement is important.
  * **Testing:** A short description of how the requirement can be tested. This should be a single sentence that describes how the requirement can be tested.

* **REQ-0:**
  * **Description:** Website displays tiles with each tile representing one ITSC 3155 lab.
  * **Type:** `Functional`
  * **Priority:** 5
  * **Rationale:** Displaying labs and lab information is the critical foundation for the functionality of the website. The site should be able to show all the labs related to the class in a viewable manner.
  * **Testing:** All labs for the class should be visible within a minimal amount of scrolling from the homepage of the website. Each lab should look unique and be easily discernable. 
* **REQ-1:**
  * **Description:** Lab tiles are clickable and take the user to more detailed information on the lab.
  * **Type:** `Functional`
  * **Priority:** 5
  * **Rationale:** This functionality allows us to show much more detailed information as well as offering screen space for download buttons and resource links.
  * **Testing:** All lab tiles should be able to be clicked to take the user to a separate web page for each lab.
* **REQ-2:**
  * **Description:** Lab informational markdown files are displayed in webpage. 
  * **Type:** `Functional`
  * **Priority:** 3
  * **Rationale:** Being able to show the lab README or other instructional markdown file will give `Student`s an easy way to view their intructions for each lab.
  * **Testing:** Markdown files for each lab are visible on the lab webpage.
* **REQ-3:**
  * **Description:** Have A .ZIP file of the lab available to download.
  * **Type:** `Functional`
  * **Priority:** 1
  * **Rationale:** Have the `Student`s easily able to work and edit their version of the lab without having to use an external resource.
  * **Testing:** All lab files should be able to be downloaded.
* **REQ-4**
  * **Description:** `Student` requires user login to access labs.
  * **Type:** `Functional`
  * **Priority:** 3
  * **Rationale:** `Student` can keep track of labs that have been accessed.
  * **Testing:** Labs should be accessible to those who are logged in.
* **REQ-5**
  * **Desciption:** Website able to handle 50 concurrent users logged in.
  * **Type:** `Non Functional`
  * **Priority:** 3
  * **Rationale:** The Website can handle the traffic if `Student`s are seeking to log on.
  * **Testing:** This allows almost the entire class to be logged in and accessing labs.
* **REQ-6:** 
  * **Description:** Allow `Students` to view files in WEB IDE
  * **Type:** Functional
  * **Priority:** 3
  * **Rationale:** IDE will allow user to be more familiar with lab content
  * **Testing:** Verify If IDE viewer is available and the Files that shows on the lab page is the correct one associated with that lab.
* **REQ-7:** 
  * **Description:**`Student` may downlaod lab/ store lab on their account
  * **Type:** Functional
  * **Priority:** 2
  * **Rationale:** `Student` need to be able to see which labs theyve purchased/stores on their account.
  * **Testing:** Verify that `Student` can add lab to his account, logout and log back in with the data still being there.
* **REQ-8:**
  * **Description:** `Student` can view lab progress
  * **Type:** Functional
  * **Priority:** 2
  * **Rationale:** `Student` can see which labs they have completed and which ones they have not.
  * **Testing:** Verify that `Student` can see which labs they have completed and which ones they have not.
* **REQ-9:**
  * **Description:** Provide a search functionality for `Student` to find specific lab topics or keywords.
  * **Type:** `Functional`
  * **Priority:** 2 
  * **Rationale:** This feature will enable `Student` to efficiently locate relevant information related to their labs, improving their overall learning experience.
  * **Testing:** Test the search functionality by entering various keywords or lab topics to ensure it returns accurate and relevant results.
* **REQ-10:**
  * **Description:** Implement a discussion forum for each lab where Students can ask questions and collaborate. 
  * **Type:** `Functional`
  * **Priority:** 4
  * **Rationale:** A discussion forum will foster collaboration among Students, allowing them to help each other, share insights, and clarify doubts about the labs.
  * **Testing:** Ensure that the discussion forum is accessible for each lab, and Students can post questions, reply to others, and interact with their peers.
* **REQ-11:**
  * **Description:** Display a progress tracker on the Student's dashboard, showing the number of labs completed and remaining.
  * **Type:** `Functional`
  * **Priority:** 3
  * **Rationale:** A `Student` that can track their progress can stay organized and motivated by visualizing their progress in the course and the labs remaining to be completed.
  * **Testing:** Verify that the progress tracker accurately reflects the number of completed labs and updates as the Student completes additional labs.

## Constraints

In this section, you should list any constraints that you have for the project. Each group member must supply at least two constraints. These can be constraints on the project itself, the software system, or the stakeholders. Constraints can be anything that limits the scope of the project. For example, that this project's template code is written using Flask and Python constitutes a constraint on the backend of the project. Constraints can also be things like the required timeline of the project. Be creative.

* **CON-0:**
  * The database should store course material progression so that it is instanced for each unique user.
* **CON-1:**
  * The logic of the website will be written in Python with Flask.
* **CON-2:**
  * Difficulty in getting an SSL certificate for the website.
* **CON-3:**
  * Ample resouces to host all the labs and instances for those labs.
* **CON-4:**
  * The website will be hosted on a server that is capable of handling 50 concurrent users.
* **CON-5:**
  * Easy to implement with technologies we all know and are experienced with.
* **CON-6:**
  * Website needs to be functional using different browsers and devices like Windows, macOS, Android, ChromOS, Edge, Chrome, Safari, Firefox.
* **CON-7:**
  * Project takes place in last half of a school semester. Website must be completed by a defined deadline, limiting the scope. 

## Use Cases

In this section, you should list use cases for the project. Use cases are a thorough description of how the system will be used. Each group member must supply at least two use cases. Each use case should be written in the following format:

* **ID:** A unique identifier for the use case. This should be a number that is unique across the entire document (something like UC-1, UC-2, etc. but be sure to replace the word `ID` with the unique identifier).
  * **Description:** A description of the use case that gives the user a high-level overview of how the system is interacted with.
  * **Actors:** A list of the actors that are involved in the use case. Only include the actors that are directly involved. Actors are the people or things that interact with the system. For example, when ordering at a fast food restaurant, one might have the following actors: the customer, the cashier, and the cook. But only the customer and the cashier are directly involved in the use case of ordering food. The cook is not directly involved in the use case of ordering food.
  * **Preconditions:** A list of the preconditions for the use case. This should be a list of the preconditions for the use case, which are the conditions that must be met before the use case can be executed. Continuing with the restaurant example, the customer must have money in their wallet and the cashier must be logged in to the system before the use case of ordering food can be executed.
  * **Postconditions:** A list of the postconditions for the use case. This should be a list of the postconditions for the use case, which are the conditions that must be met after the use case has been executed. Continuing with the restaurant example, the customer must have their food and the cashier must have the customer's money after the use case of ordering food has been executed.

* **UC-0:**
  * **Description:** A `Student` checks the website to see when labs are due.
  * **Actors:** `Student`
  * **Preconditions:** The `Student` must be logged in and the instructor must have set the due date for the lab.
  * **Postconditions:** The `Student` must understand when the labs are due.
* **UC-1:**
  * **Description:** A `Student` reads instructions for the lab.
  * **Actors:** `Student`
  * **Preconditions:** The `Student` must be logged in and the markdown instructions must have been made available on the website.
  * **Postconditions:** The `Student` is able to read the markdown file and understand what is required from the lab.
* **UC-2:**
  * **Description:** A `Student` downloads the lab files from the website.
  * **Actors:** `Student`
  * **Preconditions:** The `Student` must be logged in and the lab files must have been uploaded to the website.
  * **Postconditions:** The `Student` has downloaded all files relating to the lab.
* **UC-3:**
  * **Description:** A `Student` logs into the website.
  * **Actors:** `Student`
  * **Preconditions:** The `Student` knows their account information, username/email and password.
  * **Postconditions:** The `Student` gains access to their account and to the labs.
* **UC-4:**
  * **Description:** A `Student` logs out of the website.
  * **Actors:** `Student`
  * **Preconditions:** The `Student` must be logged into the webite.
  * **Postconditions:**  The `Student` User actions are no longer logged onto the website.
* **UC-5:** 
  * **Description:** `Student` wants to login to view stored labs
  * **Actors:** Website and `Student`
  * **Preconditions:** `Student` must have account. Also necessary to have stored old labs 
  * **Postconditions:** `Student` must be able to navigate to stored lab page and see old labs they have "purchased"
* **UC-6:** 
  * **Description:** `Student` wants to create an account and browse
  * **Actors:** Website and `Student`
  * **Preconditions:** Virtually none
  * **Postconditions:** `Student` has created an account and is able to add labs to "purchase"
* **UC-7:**
 *  **Description:** A `Student` participates in the discussion forum for a specific lab.
 *  **Actors:** Student
 *  **Preconditions:** The `Student` must be logged in, and the discussion forum for the lab must be available.
 *  **Postconditions:** The `Student` can post questions, reply to other Students' questions, and engage in collaborative problem-solving.
* **UC-8:**
  * **Description:** A `Student` searches for a specific lab topic or keyword using the search functionality.
  * **Actors:** `Student` 
  * **Preconditions:** The `Student` must be logged in, and the search functionality must be available on the website. 
  * **Postconditions:** The `Student` receives a list of relevant labs or resources related to the searched keyword or topic.

## User Stories

In this section, you should list user stories for the project. User stories are a short description of how a user will be interacting with the system. Each group member must supply at least two user stories. Each user story should be written in the following format:

* **ID:** A unique identifier for the user story. This should be a number that is unique across the entire document (something like US-1, US-2, etc. but be sure to replace the word `ID` with the unique identifier).
  * **Type of User:** The type of user that the user story is for. This should be a single word that describes the type of user. For example, a user story for a customer might be `Customer` and a user story for an administrator might be `Admin`.
  * **Description:** A description of the user story that gives a narrative from that user's perspective. This can be any length, but it must paint the picture of what the user wants to do, how they intend to do it, why they want to, and what they expect to happen.

* **US-0:**
  * **Type of User:** `Student`
  * **Description:** A `Student` realises that they totally forgot about a lab that they think might be due soon. The `Student` opens the website to check the due date. The `Student` signs on to the page and views the most current assignment that they have not yet completed. The `Student` compares the due date to the current time and determines how much they need to panic.
* **US-1:**
  * **Type of User:** `Student`
  * **Description:** A `Student` is in a large state of panic because a lab is due very soon. The `Student` is able to quickly download the completed lab files from the website. The website provides documentation links and examples to help the `Student` understand what they are expected to do. The `Student` is able to efficiently complete the lab given the resources. 
* **US-2:** 
  * **Type of User:** `Student`
  * **Description:** The `Student` would ike to purchase new labs. The `Student` logins to their account on the website. They navigate to the shopping page. They add Lab6 to their cart. They then proceed to "purchase it" and receive it in their account.
* **US-3:** 
  * **Type of User:** `Admin`
  * **Description:** Admin would like to view the inventory of labs available. They login on the website. Navigate to their `Admin` page. Find tab listing recent purchases in the order they happened. The information includes: purchase date, cost, and buyer.
  * **US-4:**
  * **Type of User:** `Student`
  * **Description:** A `Student` is accessing the labs on a public computer to check the due date for the labs. Once the student finds  out when the labs are due, the student logs out so no one can access their account on the computer.
* **US-5:**
  * **Type of User:** `Student`
  * **Description:** Two `Student`s are using one computer to quickly check their progress on their labs on the website, the first `Student` logs in and logs out after they are finished. This allows the 2nd `Student`to use the same computer to log into their account and check their user progress.
* **US-6:**
  * **Type of User:** `Student`
  * **Description:** Two `Student`s are using one computer to quickly check their progress on their labs on the website, the first `Student` logs in and logs out after they are finished. This allows the 2nd `Student`to use the same computer to log into their account and check their user progress.
* **US-7:**
  * **Type of User:** `Student`
  * **Description:** A `Student` is struggling with one of the labs. The `Student` logs into the website, navigates to the particular lab, and accesses the discussion forum for that lab. They post their question and get helpful replies from their peers, which helps them understand the concept of the lab. 
* **US-8:**
  * **Type of User:** `Student`
  * **Description:** A `Student` needs to finish their upcoming lab, but their computer is not working. They have to use their parents laptop, which does have enough space to run a dedicated IDE. The `Student` uses the websites Web-IDE to complete their lab. 

  
## Glossary

In this section, you should list any terms that are used in the document that may not be immediately obvious to a naive reader. Each group member must supply at least one term. Each term should be written in the following format:

* **Lab:**
  * **Definition:** An assignment from the ITSC 3155 Software Engineering class.
* **Lab Files:**
  * **Definition:** The files that are required to complete a lab.
* **Lab Instructions:**
  * **Definition:** The instructions that are required to complete a lab.
* **Web-IDE:**
  * **Definition:** A Web Integrated Development Environment (Web IDE), is a web browser based IDE that allows for software development or web development.
