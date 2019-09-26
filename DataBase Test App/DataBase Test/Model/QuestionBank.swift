//
//  QuestionBank.swift
//  DataBase Test
//
//  Created by Casey Medford on 3/28/18.
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
        
        list.append(Question(textQuestion: "The key-vale data store model is typicall referred to as?", textAnswerOne: "KV data", textAnswerTwo: "Relational", textAnswerThree: "Magic table", textAnswerFour: "No SQL", correctAnswer: 4))
        
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
        
         list.append(Question(textQuestion: "Which of the following allowed linguist to translate Egyptian hieroglyphs?", textAnswerOne: "the Egyptian Temple at Memphis", textAnswerTwo: "Rosetta Stone", textAnswerThree: "the Sphinx", textAnswerFour: "Syrian writings", correctAnswer: 2))
        
         list.append(Question(textQuestion: "NIST accepted the AES encryption standard in which of the following years?", textAnswerOne: "1989", textAnswerTwo: "2015", textAnswerThree: "2001", textAnswerFour: "2010", correctAnswer: 3))
        
         list.append(Question(textQuestion: "What is the first phase of the database design process?", textAnswerOne: "A Database implementation and tuning", textAnswerTwo: "Requirements collection and analysis", textAnswerThree: "Data model mapping", textAnswerFour: "Choice of DBMS", correctAnswer: 2))
        
         list.append(Question(textQuestion: "A transaction locking protocol that builds up and then gradually releases locks is known as a?", textAnswerOne: "two phase locking protocol", textAnswerTwo: "availability locking", textAnswerThree: "Oracle locking protocol", textAnswerFour: "gradual locking", correctAnswer: 1))
         list.append(Question(textQuestion: "What is not one of the features of the SQL language?", textAnswerOne: "schema evolution", textAnswerTwo: "recovery", textAnswerThree: "security", textAnswerFour: "networking", correctAnswer: 4))
        
         list.append(Question(textQuestion: "What is the solution to the many-to-many relationship to be avoided in the ER model?", textAnswerOne: "changing the data types", textAnswerTwo: "creating a new table", textAnswerThree: "eliminating the relationships", textAnswerFour: "finding a new primary key", correctAnswer: 2))
        
         list.append(Question(textQuestion: "A social Security number in SQL should correspond to a?", textAnswerOne: "password", textAnswerTwo: "an object", textAnswerThree: "a custom domain", textAnswerFour: "a string", correctAnswer: 3))
        
         list.append(Question(textQuestion: "ANSI formalized the SQL specification in which year?", textAnswerOne: "2015", textAnswerTwo: "1953", textAnswerThree: "1986", textAnswerFour: "2010", correctAnswer: 3))
        
         list.append(Question(textQuestion: "How many database processes does Oracle generally start up?", textAnswerOne: "two", textAnswerTwo: "five", textAnswerThree: "one", textAnswerFour: "more than 10", correctAnswer: 4))
        
         list.append(Question(textQuestion: "Database fields are sometimes known as?", textAnswerOne: "tuples", textAnswerTwo: "relations", textAnswerThree: "tables", textAnswerFour: "columns", correctAnswer: 4))

         list.append(Question(textQuestion: "Over time, punch card technology was replaced by which new data storage technology?", textAnswerOne: "transistorized", textAnswerTwo: "Ovonic core memory", textAnswerThree: "tiered architecture data storage", textAnswerFour: "magnetic tape", correctAnswer: 4))
        
         list.append(Question(textQuestion: "Which of the following viruses or worms was created to attack the Iranian nuclear development facilities?", textAnswerOne: "Eureka", textAnswerTwo: "Stuxnet", textAnswerThree: "Magellan", textAnswerFour: "WannaCry", correctAnswer: 2))
        
         list.append(Question(textQuestion: "How was stock information transmitted in the 1920s?", textAnswerOne: "tickertape machines", textAnswerTwo: "telegraph", textAnswerThree: "satellite", textAnswerFour: "Internet", correctAnswer: 1))
        
         list.append(Question(textQuestion: "The earliest implementations of computerized data storage used which data model approach?", textAnswerOne: "relational model ", textAnswerTwo: "key-value store", textAnswerThree: "file system storage", textAnswerFour: "NoSQL", correctAnswer: 3))
        
         list.append(Question(textQuestion: "Google's customized database model is known as?", textAnswerOne: "Gstorage", textAnswerTwo: "Hadoop", textAnswerThree: "FastSearch", textAnswerFour: "Bigtable", correctAnswer: 4))
        
         list.append(Question(textQuestion: "Who is responsible for introducing the relational database model?", textAnswerOne: "Edgar Codd", textAnswerTwo: "Steve Ballmer", textAnswerThree: "Claude Shannon", textAnswerFour: "Satoshi Nakamoto", correctAnswer: 1))
        
         list.append(Question(textQuestion: "SQL statements must end with?", textAnswerOne: "an escape character", textAnswerTwo: "a colon", textAnswerThree: "a keyword", textAnswerFour: "a semicolon", correctAnswer: 4))
        
         list.append(Question(textQuestion: "Means data written to a database must be valid according to defined rules.", textAnswerOne: "integrity", textAnswerTwo: "validity", textAnswerThree: "constraint", textAnswerFour: "consistency", correctAnswer: 4))
        
         list.append(Question(textQuestion: "In SQL, a Null value corresponds to a?", textAnswerOne: "a nothing value", textAnswerTwo: "custom domain", textAnswerThree: "a placeholder", textAnswerFour: "a value of zero", correctAnswer: 1))
        
         list.append(Question(textQuestion: "Logical database design would primarily be concerned with which of the following?", textAnswerOne: "acutal SQL statements", textAnswerTwo: "performance indexes", textAnswerThree: "logical software appllications", textAnswerFour: "transaction logic", correctAnswer: 4))
        /*
         **************************************Theory of Programming Language Questions START HERE********************************
         */
        list.append(Question(textQuestion: "What does the compiler do if a goal symbol cannot be found for a programming statement?", textAnswerOne: "Terminate the program", textAnswerTwo: "Continue processing as normal", textAnswerThree: "Raise an error", textAnswerFour: "Add it to the parse tree", correctAnswer: 3))
        
        list.append(Question(textQuestion: "Microsoft .Net languages are compiled to which of the following?", textAnswerOne: "Directly to native machine code instructions", textAnswerTwo: "Common Intermediate Language(CIL)", textAnswerThree: "Java byte code", textAnswerFour: "Windows API functions", correctAnswer: 2))
        
        list.append(Question(textQuestion: "What is the purpose of lexical analysis?", textAnswerOne: "Optimize basic blocks", textAnswerTwo: "Perfrom semantic analysis", textAnswerThree: "Group input characters into tokens", textAnswerFour: "Perform syntax analysis", correctAnswer: 3))
        
        list.append(Question(textQuestion: "Approximately how many lines of code are in the GCC compiler currently?", textAnswerOne: "It is unknown", textAnswerTwo: "175,000", textAnswerThree: "14.5 million", textAnswerFour: "1 million", correctAnswer: 3))
        
        list.append(Question(textQuestion: "A code optimization known as strength reduction would do which of the following?", textAnswerOne: "Pre-evaluate constants", textAnswerTwo: "Use faster arithmetic alternatives", textAnswerThree: "In-line repetition loops", textAnswerFour: "Implement a faster algorithm", correctAnswer: 2))
        
        list.append(Question(textQuestion: "A computer program that takes an executable file as input, and attempts to create a high level source file which can be recompiled successfully?", textAnswerOne: "Translator", textAnswerTwo: "Decompiler", textAnswerThree: "Transcompiler", textAnswerFour: "Compiler", correctAnswer: 2))
        
        list.append(Question(textQuestion: "The C programming language was developed at what facility?", textAnswerOne: "Xerox Parc", textAnswerTwo: "AT&AT Labs", textAnswerThree: "MIT", textAnswerFour: "DARPA", correctAnswer: 2))
        
        list.append(Question(textQuestion: "Which of the following programming languages was developed in the 1950s at IBM by John Bacus?", textAnswerOne: "FORTRAN", textAnswerTwo: "Java", textAnswerThree: "Ada", textAnswerFour: "COBOL", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Languages that do not sepcify how to do something, but gives facts and rules and let the program deduce the results are best described as?", textAnswerOne: "Functional programming languages", textAnswerTwo: "object-oriented programming languages", textAnswerThree: "Procedural programming Languages", textAnswerFour: "Logic programming languages", correctAnswer: 4))
        
        list.append(Question(textQuestion: "A type system for a typical modern language has which of the following components?", textAnswerOne: "Rules for constructing new types from existing types", textAnswerTwo: "Rules inferring the type of each source language expression", textAnswerThree: "All other answers are correct", textAnswerFour: "A set of base types or built-in types", correctAnswer: 3))
        
        list.append(Question(textQuestion: "The Plankalkul programming language dates from approximately what year?", textAnswerOne: "1975", textAnswerTwo: "1945", textAnswerThree: "1926", textAnswerFour: "2015", correctAnswer: 2))
        
        list.append(Question(textQuestion: "Functions that can accept other functions as arguments and return functions as values are known as?", textAnswerOne: "All other answers are correct", textAnswerTwo: "Logical programming functions", textAnswerThree: "Process threads", textAnswerFour: "Higher order functions", correctAnswer: 4))
        
        list.append(Question(textQuestion: "What is the goal of the compiler parsing phase?", textAnswerOne: "Completed scanning", textAnswerTwo: "Search and replace of keywords", textAnswerThree: "A parse tree", textAnswerFour: "Lexical analysis", correctAnswer: 3))
        
        list.append(Question(textQuestion: "The standard Linux compiler is which of the following?", textAnswerOne: "GCC compiler", textAnswerTwo: "Intel compiler", textAnswerThree: "OSD compiler", textAnswerFour: "Free Software Foundation compiler", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Who is the inventor of the C++ programming Language?", textAnswerOne: "Claude Shannon", textAnswerTwo: "John von Neumann", textAnswerThree: "Bjarne Stroustrap", textAnswerFour: "Alonzo Church", correctAnswer: 3))
        
        list.append(Question(textQuestion: "What is the last phase of the compilation process?", textAnswerOne: "Machine code generation", textAnswerTwo: "Machine dependent code optimization", textAnswerThree: "Parsing/syntax analysis", textAnswerFour: "Semantic analysis", correctAnswer: 2))
        
        list.append(Question(textQuestion: "The Prolog language is an example of which programming paradigm?", textAnswerOne: "Functional programming paradigm", textAnswerTwo: "Logic programming paradigm", textAnswerThree: "Object-oriented programming paradigm", textAnswerFour: "Probabilistic programming paradigm", correctAnswer: 2))
        
        list.append(Question(textQuestion: "What is the definition of a lexeme?", textAnswerOne: "A string of characters which forms a syntactic unit", textAnswerTwo: "The complete sentence", textAnswerThree: "A variable of string datatype", textAnswerFour: "A ver or noun", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Syntax analysis is concerned with finding which of the following?", textAnswerOne: "Grammar meaning", textAnswerTwo: "Meta-symbols", textAnswerThree: "A goal symbol", textAnswerFour: "A variable value", correctAnswer: 3))
        
        list.append(Question(textQuestion: "Which of the following is a compiler not capable of doing?", textAnswerOne: "Targeting CPU architecture", textAnswerTwo: "Replacing algorithms", textAnswerThree: " Reorganizing memory usage", textAnswerFour: "Performing local optimizations", correctAnswer: 2))
        
        list.append(Question(textQuestion: "Modern compilers work in the context of which of the following?", textAnswerOne: "Programming language IDEs", textAnswerTwo: "Edit and continue features", textAnswerThree: "Optimization options", textAnswerFour: "All other answers", correctAnswer: 4))
        
        list.append(Question(textQuestion: "What applications were COBOL programming language primarily developed for?", textAnswerOne: "Research", textAnswerTwo: "Mathematics", textAnswerThree: "Business", textAnswerFour: "Government", correctAnswer: 3))
        
        list.append(Question(textQuestion: "A program is a sequence of detailed instructions, accessing and modifying memory locations. bes describse;", textAnswerOne: "A probalistic programming paradigm", textAnswerTwo: "Object-oriented programming paradigm", textAnswerThree: " Procedural programming paradigm", textAnswerFour: "Logic programming paradigm", correctAnswer: 3))
        
        list.append(Question(textQuestion: "Which of the following functions would apply a function to each element of a list?", textAnswerOne: "Map function", textAnswerTwo: "Fold function", textAnswerThree: "Replace function", textAnswerFour: "Reduce function", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Which of the following has been used as an intermediate code languagle in the GCC compiler?", textAnswerOne: "Haskell", textAnswerTwo: "Misp", textAnswerThree: "Gimple", textAnswerFour: "C", correctAnswer: 3))
        
        list.append(Question(textQuestion: "The very first object-oriented language is known as?", textAnswerOne: "Effel", textAnswerTwo: "Smalltalk", textAnswerThree: "C++", textAnswerFour: "Visual Basic", correctAnswer: 2))
        
        list.append(Question(textQuestion: "What is the best example of a functional programming language?", textAnswerOne: "COBOL", textAnswerTwo: "C", textAnswerThree: "Ada", textAnswerFour: "Haskell", correctAnswer: 4))
        
        list.append(Question(textQuestion: "Symbol tables contain information on which of the following?", textAnswerOne: "Classes", textAnswerTwo: "Variables", textAnswerThree: "All other answers", textAnswerFour: "Modules", correctAnswer: 3))
        
        list.append(Question(textQuestion: "Which of the following are characteristics of IR languages?", textAnswerOne: "An abstract machine language", textAnswerTwo: "Not specific to any particular machine", textAnswerThree: "Express operations of target machine", textAnswerFour: "All other answers", correctAnswer: 4))
        
        list.append(Question(textQuestion: "A basic block can be defined as?", textAnswerOne: "A single line of code", textAnswerTwo: "Memory blocks based on CPU Architecture", textAnswerThree: "Code with a single entry and exit point", textAnswerFour: "A single function or class", correctAnswer: 3))
        
        list.append(Question(textQuestion: "Which company developed the Java programming lanugage?", textAnswerOne: "Microsoft", textAnswerTwo: "IBM", textAnswerThree: "Sun Microsystems", textAnswerFour: "AMD", correctAnswer: 3))
        
        list.append(Question(textQuestion: "Backus-Naur Form is a notation for describing?", textAnswerOne: "Machine code optimizations", textAnswerTwo: "Algebraic constructions", textAnswerThree: "Order of operator evaluation", textAnswerFour: "Grammar rules", correctAnswer: 4))
        
        list.append(Question(textQuestion: "Google has devloped a new programming language in 2009 called?", textAnswerOne: "Go", textAnswerTwo: "F#", textAnswerThree: "Haskell", textAnswerFour: "Lisp", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Who is credited with the invention of Regular Expressions?", textAnswerOne: "Alonzo church", textAnswerTwo: "Ken Starr", textAnswerThree: "Richard Stallman", textAnswerFour: "Stephen Cole Kleene", correctAnswer: 4))
        
        list.append(Question(textQuestion: "Regular Expressions are generally used in which phase of the compilation process?", textAnswerOne: "Syntax analysis", textAnswerTwo: "Semantic analysis", textAnswerThree: "Lexical analysis", textAnswerFour: "Machine code generation", correctAnswer: 3))
        
        list.append(Question(textQuestion: "What can Regular Expressions be used for?", textAnswerOne: "All other answers are correct", textAnswerTwo: "Data Validation", textAnswerThree: "Lexical analysis", textAnswerFour: "SQL queries", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Is defined as. is annotated by which symbol in BNF?", textAnswerOne: "->", textAnswerTwo: "<>", textAnswerThree: "::=", textAnswerFour: "$", correctAnswer: 3))
        
        list.append(Question(textQuestion: "A mechanism that allows you to replace a complex notation with a simpler, shorthand notaiton is know as?", textAnswerOne: "A programming language abstracion", textAnswerTwo: "Unit Abstraction", textAnswerThree: "Syntax replacement", textAnswerFour: "Syntactic sugar", correctAnswer: 4))
        
        list.append(Question(textQuestion: "Who is primarily responsible for the COBOL programming language?", textAnswerOne: "Grace Hopper", textAnswerTwo: "John Backus", textAnswerThree: "Alonzo Church", textAnswerFour: "Claude Shannon", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Tokens could be which of the following?", textAnswerOne: "All other answers are correct", textAnswerTwo: "Identifiers", textAnswerThree: "Operators", textAnswerFour: "Symbols", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Who invented the Python programming language?", textAnswerOne: "Guido van Rossum", textAnswerTwo: "Johnathan Forbes", textAnswerThree: "Satoshi Nakamoto", textAnswerFour: "Steve Ballmer", correctAnswer: 2))
        
        list.append(Question(textQuestion: "Resuable code that operates in a way to mimic behaviors of real-world objects ebst describes the?", textAnswerOne: "Logic paradigm", textAnswerTwo: "Functional paradigm", textAnswerThree: "Object-oriented paradigm", textAnswerFour: "Imperative program paradigm", correctAnswer: 3))
        
        list.append(Question(textQuestion: "Another term that could be used for a compiler is which of the following?", textAnswerOne: "Translator", textAnswerTwo: "Linker", textAnswerThree: "Loader", textAnswerFour: "Executable", correctAnswer: 1))
        
        list.append(Question(textQuestion: "Assembly language is close to a 1-for-1 translation to which of the following?", textAnswerOne: "SIMD Instruction sets", textAnswerTwo: "Byte code", textAnswerThree: "A high-level language", textAnswerFour: "Machine code", correctAnswer: 4))
        
        list.append(Question(textQuestion: "Who is credited with creating the first compiler for FORTRAN?", textAnswerOne: "Ada Lovelace", textAnswerTwo: "John Backus", textAnswerThree: "Bill Gates", textAnswerFour: "Claude Shannon", correctAnswer: 2))
        
        list.append(Question(textQuestion: "What is the unoffical symbol of the field of programming language theory?", textAnswerOne: "lambda", textAnswerTwo: "theta", textAnswerThree: "epsilon", textAnswerFour: "Delta", correctAnswer: 1))
        
        list.append(Question(textQuestion: "The Von Neumann bottleneck is caused by which of the following?", textAnswerOne: "CPU architectures", textAnswerTwo: "Language type structures", textAnswerThree: "Sequences of instructions", textAnswerFour: "Parallel processing", correctAnswer: 3))
        
        list.append(Question(textQuestion: "The best example of a special-purpose language would be which of the following?", textAnswerOne: "SQL", textAnswerTwo: "VB.net", textAnswerThree: "C++", textAnswerFour: "C", correctAnswer: 1))
        
        list.append(Question(textQuestion: "The first phase of the ocmpilation process is known as?", textAnswerOne: "Semantic anaylsis", textAnswerTwo: "Machine Independent intermediate code geneartion", textAnswerThree: "Machine code generation", textAnswerFour: "Scanning/lexical analysis", correctAnswer: 4))
        
        list.append(Question(textQuestion: "What is one of the things Alonzo Church is famous for?", textAnswerOne: "The invention of machine code", textAnswerTwo: "The lambda calculus", textAnswerThree: "Magnetic tape drives", textAnswerFour: "The first compiler", correctAnswer: 2))
    }
}

