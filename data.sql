INSERT INTO
    authors (author_name)
VALUES ('Jane Doe'),
    ('jane Smith'),
    ('Alice Johnson'),
    ('Robert Brown'),
    ('Emily Davis');

INSERT INTO categories (category_name) VALUES ('My category');

INSERT INTO
    categories (category_name)
VALUES ('Technology'),
    ('Health & Wellness'),
    ('Lifestyle'),
    ('Travel'),
    ('Education');

INSERT INTO
    blogs (
        title,
        body,
        category_id,
        author_id
    )
VALUES (
        'Top 10 Healthy Habits',
        'Content about staying healthy...',
        2,
        2
    );

INSERT INTO
    blogs (
        title,
        body,
        category_id,
        author_id
    )
VALUES (
        'Minimalist Living Tips',
        'Content about minimalism...',
        3,
        3
    );

INSERT INTO
    blogs (
        title,
        body,
        category_id,
        author_id
    )
VALUES (
        'Backpacking in Europe',
        'Content about budget travel...',
        4,
        4
    );

INSERT INTO
    blogs (
        title,
        body,
        category_id,
        author_id
    )
VALUES (
        'Top 5 Beaches to Visit',
        'Content about travel destinations...',
        4,
        4
    );