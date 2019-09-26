//
//  QuestionBank.swift
//  QuestionBank.swift: appends all the Question and Answers with the right answers to the list
//  Database Test
//
//  Created by Casey Medford on 3/25/18.
//  Copyright © 2018 Casey Medford. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
            list.append(Question(textQuestion: "What is used to perform queries in SQL?",  textAnswerOne: "Search statements", textAnswerTwo: "Query statements", textAnswerThree: "Update statements", textAnswerFour: "Select statements", correctAnswer: 4))

            list.append(Question(textQuestion: "The first large corporation founded on the relation database model is?", textAnswerOne: " Oracle", textAnswerTwo: "Microsoft", textAnswerThree: "MySQL", textAnswerFour: "IBM", correctAnswer: 1))

            list.append(Question(textQuestion: "SQL Insert, Delete, and Update statements are examples of?", textAnswerOne: "Transaction statements", textAnswerTwo: "Security statements", textAnswerThree: "Data definition statements", textAnswerFour: "Schema design", correctAnswer: 1))

            list.append(Question(textQuestion: "How did the East India Company impelement data redundancy more than 200 years ago?", textAnswerOne: "Advanced mathematical techniques", textAnswerTwo: "Creating backup copies", textAnswerThree: "Culling old data", textAnswerFour: "Multiple ships were sent with the same information", correctAnswer: 4))

            list.append(Question(textQuestion: "The 1890 sensus was revolutionized by which technology?", textAnswerOne: "Typewritter", textAnswerTwo: "Undersea cable", textAnswerThree: "Magnetic disk storage", textAnswerFour: "Punch card data storage", correctAnswer: 4))

            list.append(Question(textQuestion: "In memory databases do which of the following?", textAnswerOne: "Load tables as needed into memory", textAnswerTwo: "Distributed data storage", textAnswerThree: "Load the entire database into memory", textAnswerFour: "Perform database searches", correctAnswer: 3))

            list.append(Question(textQuestion: "Which of the following is not part of the database design process?", textAnswerOne: "Physical databse design", textAnswerTwo: "Logical database design", textAnswerThree: "Application development", textAnswerFour: "Choice of DBMS", correctAnswer: 3))

            list.append(Question(textQuestion: "Microsoft Access 1.0 was introduced in which year?", textAnswerOne: "1982", textAnswerTwo: "1962", textAnswerThree: "1972", textAnswerFour: "1992", correctAnswer: 4))

            list.append(Question(textQuestion: "In SQL, an individual database is known as a?", textAnswerOne: "Design", textAnswerTwo: "Segment", textAnswerThree: "Suite", textAnswerFour: "Schema", correctAnswer: 4))

            list.append(Question(textQuestion: "The AES encryption algorithm encrypts how many bytes at a time?", textAnswerOne: "1024", textAnswerTwo: "16", textAnswerThree: "512", textAnswerFour: "256 ", correctAnswer: 2))

            list.append(Question(textQuestion: "RAMAC 305 was?", textAnswerOne: "Intel's first CPU", textAnswerTwo: "AMD's first GPU", textAnswerThree: "IBM's first hard drive", textAnswerFour: "A form of microchip", correctAnswer: 3))

            list.append(Question(textQuestion: "What is the cheapest approximate price of a used mainframe computer?", textAnswerOne: "$10,000", textAnswerTwo: "$50,000", textAnswerThree: "$300,000", textAnswerFour: "$1 million", correctAnswer: 2))

            list.append(Question(textQuestion: "American Airlines first computerized airline reservation system was called?", textAnswerOne: "AA Reserve", textAnswerTwo: "Orbitz", textAnswerThree: "AARS", textAnswerFour: "SABRE", correctAnswer: 4))

            list.append(Question(textQuestion: "The key-value data store model is typically referred to as?", textAnswerOne: "KV data", textAnswerTwo: "Relational", textAnswerThree: "Magic table", textAnswerFour: "No SQL", correctAnswer: 4))

            list.append(Question(textQuestion: "What was the first commercial organization to purchase a computer?", textAnswerOne: "factory", textAnswerTwo: "software company", textAnswerThree: "insurance company", textAnswerFour: "railroad", correctAnswer: 3))

            list.append(Question(textQuestion: "Refers to transactions being applied in an all or nothing manner.", textAnswerOne: "integrity", textAnswerTwo: "rollback", textAnswerThree: "atomicity", textAnswerFour: "durability", correctAnswer: 3))

            list.append(Question(textQuestion: "Univac developed which database standard?", textAnswerOne: "ANSI", textAnswerTwo: "SQL 92", textAnswerThree: "SQL 86", textAnswerFour: "CODASYL", correctAnswer: 4))

            list.append(Question(textQuestion: "Another term typically used for table is which of the following?", textAnswerOne: "relation", textAnswerTwo: "key", textAnswerThree: "list", textAnswerFour: "schema", correctAnswer: 1))

            list.append(Question(textQuestion: "What is one of the biggest problems faced by corporations using disparate data sources?", textAnswerOne: "choosing an SWL version", textAnswerTwo: "costs of maintaining the data", textAnswerThree: "storage of the data", textAnswerFour: "reconciliation of the data sources", correctAnswer: 4))

            list.append(Question(textQuestion: "A unique identifier of a record in a table", textAnswerOne: "unique key", textAnswerTwo: "primary key", textAnswerThree: "composite key", textAnswerFour: "foreign key", correctAnswer: 2))
        
            list.append(Question(textQuestion: "Which company originally introduced SQL?", textAnswerOne: "Ericson", textAnswerTwo: "Nokia", textAnswerThree: "IBM", textAnswerFour: "Apple Computer", correctAnswer: 3))
        
            list.append(Question(textQuestion: "What is the most vulnerable part of database security?", textAnswerOne: "terminal access", textAnswerTwo: "SQL Injection", textAnswerThree: "file system storage", textAnswerFour: "the insider threat", correctAnswer: 4))
        
            list.append(Question(textQuestion: "The very first spreadsheet from 1997 was named?", textAnswerOne: "Lotus 1-2-3", textAnswerTwo: "dBase", textAnswerThree: "VisiCalc", textAnswerFour: "Calc X", correctAnswer: 3))
        
            list.append(Question(textQuestion: "Virtual relations can be created through what type of statement?", textAnswerOne: "Create Virtual", textAnswerTwo: "Create View", textAnswerThree: "Select", textAnswerFour: "none of the other answers", correctAnswer: 2))

            list.append(Question(textQuestion: "Is the property by which once a transaction has been committed, it will stay commited.", textAnswerOne: "all other answers", textAnswerTwo: "consistency", textAnswerThree: "durability", textAnswerFour: "validity", correctAnswer: 3))
        
            list.append(Question(textQuestion: "How are records ordered in the relational model?", textAnswerOne: "by foreign key", textAnswerTwo: "according to the query", textAnswerThree: "no particular order", textAnswerFour: "by primary key", correctAnswer: 3))
        
            list.append(Question(textQuestion: "Another term typically used for a row is which of the following?", textAnswerOne: "tuple", textAnswerTwo: "dictionary", textAnswerThree: "schema", textAnswerFour: "list", correctAnswer: 1))
        
            list.append(Question(textQuestion: "Herman Hollerith founded which company?", textAnswerOne: "Microsoft", textAnswerTwo: "IBM", textAnswerThree: "Bull", textAnswerFour: "AMD", correctAnswer: 2))
        
            list.append(Question(textQuestion: "What can be considered the first global multinational corporation?", textAnswerOne: "Sears", textAnswerTwo: "IBM", textAnswerThree: "East India Company", textAnswerFour: "Mattson", correctAnswer: 3))
        
            list.append(Question(textQuestion: "Choice of DBMS can consider?", textAnswerOne: "all other answers", textAnswerTwo: "software acquisition cost", textAnswerThree: "training cost", textAnswerFour: "operation cost", correctAnswer: 1))
        
            list.append(Question(textQuestion: "Over time, punch card technology was replaced by which new dat storage technology?", textAnswerOne: "transistorized", textAnswerTwo: "Ovonic core memory", textAnswerThree: "tiered architecture data storage", textAnswerFour: "magnetic tape", correctAnswer: 4))
        
            list.append(Question(textQuestion: "Which of the following viruses or worms was created to attack the Iranian nuclear development facilities?", textAnswerOne: "Eureka", textAnswerTwo: "Stuxnet", textAnswerThree: "Cyberbot", textAnswerFour: "Kelihos", correctAnswer: 2))
        
            list.append(Question(textQuestion: "How was stock information transmitted in the 1920s?", textAnswerOne: "telegraph", textAnswerTwo: "word-of-mouth only", textAnswerThree: "tickertape machines", textAnswerFour: "internet", correctAnswer: 3))
        
            list.append(Question(textQuestion: "The earliest implementations of computerized data storage used which Data model approach?", textAnswerOne: "relational model", textAnswerTwo: "key-value store", textAnswerThree: "file system storage", textAnswerFour: "hierarchial model", correctAnswer: 3))
        
            list.append(Question(textQuestion: "Google's customized database model is known as?", textAnswerOne: "Gstorage", textAnswerTwo: "Hadoop", textAnswerThree: "Gtable", textAnswerFour: "Bigtable", correctAnswer: 4))
        
            list.append(Question(textQuestion: "Who is responsible for introducing the relational database model?", textAnswerOne: "Edgar Codd", textAnswerTwo: "Steve Ballmer", textAnswerThree: "Claude Shannon", textAnswerFour: "Staoshi Nakamoto", correctAnswer: 1))
        
            list.append(Question(textQuestion: "SQL statements must end with?", textAnswerOne: "an escape character", textAnswerTwo: "a colon", textAnswerThree: "a keyword", textAnswerFour: "a semicolon", correctAnswer: 4))
        
            list.append(Question(textQuestion: "Means data written to a database must be valid according to defined rules.", textAnswerOne: "integrity", textAnswerTwo: "validity", textAnswerThree: "constraint", textAnswerFour: "consistency", correctAnswer: 4))
        
            list.append(Question(textQuestion: "In SQL, a Null value corresponds to a?", textAnswerOne: "custom domain", textAnswerTwo: "a placeholder", textAnswerThree: "a nothing value", textAnswerFour: "a negative value", correctAnswer: 3))
        
            list.append(Question(textQuestion: "Logical database design would primary be concerned with which of the following?", textAnswerOne: "actual SQL statements", textAnswerTwo: "performance indexes", textAnswerThree: "logical software applications", textAnswerFour: "transaction logic", correctAnswer: 4))

          }

}

/*
                list.append(Question(textQuestion: "Which of the following allowed linguists to translate Egyptian hieroglyphs?", textAnswerOne: "the Egyptian Temple at Memphis", textAnswerTwo: "Rosetta Stone", textAnswerThree: "the Sphinx", textAnswerFour: "Aramic translations", correctAnswer: 2))
 
                list.append(Question(textQuestion: "", textAnswerOne: "", textAnswerTwo: "", textAnswerThree: "", textAnswerFour: "", correctAnswer: 4))
 */
