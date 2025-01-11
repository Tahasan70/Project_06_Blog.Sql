
-- Authors Table: 
-- 1. How do you add a new author to the authors table? 
INSERT INTO authors (author_name) VALUES
('Tahasan Chowdhury');


-- 2. How do you retrieve all authors from the authors table? 
SELECT * FROM authors


-- 3. How do you retrieve a specific author by their ID from the authors table? 
SELECT * FROM authors
  WHERE id=6;




-- 4. How do you update an author’s name in the authors table? 
UPDATE authors
SET author_name= 'Shakib Chowdhury'
WHERE author_name='Alice Johnson';



-- 5. How do you delete an author by their ID from the authors table? 
DELETE FROM authors
WHERE id = 5;


--Categories Table: 
-- 6. How do you add a new category to the categories table? 
INSERT INTO categories(category_name) VALUES
('My cetegory2');



-- 7. How do you retrieve all categories from the categories table? 

SELECT * FROM categories


-- 8. How do you retrieve a specific category by its ID from the categories table? 

SELECT * FROM categories
 WHERE id=2;


-- 9. How do you update a category’s name in the categories table? 
UPDATE categories
SET category_name="My Category_3"
WHERE category_name='My cetegory2'



-- 10. How do you delete a category by its ID from the categories table? 
DELETE FROM categories
WHERE id=1;



--Blogs Table: 

-- Read: Retrieve all blogs
SELECT * FROM blogs;


-- Read: Retrieve a specific blog by ID
SELECT * FROM blogs WHERE id = 1;

-- Read: Retrieve blogs with their category and author
SELECT blogs.title, blogs.body, categories.category_name, authors.author_name
FROM blogs
JOIN categories ON blogs.category_id = categories.id
JOIN authors ON blogs.author_id = authors.id;

-- Update: Update a blog's title
UPDATE blogs SET title = "My Updated Blog Title" WHERE id = 1;


-- Update: Update a blog's category or author
UPDATE blogs SET category_id = 4, author_id = 2 WHERE id = 10

-- Delete: Delete a blog by ID
DELETE FROM blogs;



-- To get all blogs written by a specific author:
SELECT authors.author_name, blogs.title, blogs.body
FROM blogs
JOIN authors ON blogs.author_id = authors.id
WHERE authors.id = 3;

-- To get all blogs under a specific category:
SELECT categories.category_name, blogs.title, blogs.body
FROM blogs
JOIN categories ON blogs.category_id = categories.id
WHERE categories.category_name = "Lifestyle";
