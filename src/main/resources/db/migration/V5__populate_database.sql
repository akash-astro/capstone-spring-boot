INSERT INTO categories (name)
VALUES ('Fruits & Vegetables'),
       ('Dairy & Eggs'),
       ('Bakery'),
       ('Meat & Poultry'),
       ('Beverages'),
       ('Snacks'),
       ('Frozen Foods'),
       ('Pantry Staples');

INSERT INTO products (name, price, description, category_id)
VALUES
-- Fruits & Vegetables
('Fresh Bananas (1kg)', 1.99,
 'Fresh ripe bananas sourced locally. Rich in potassium and perfect for smoothies or snacking.', 1),

-- Dairy & Eggs
('Organic Whole Milk (1L)', 2.49,
 'Farm-fresh organic whole milk. Pasteurized and homogenized. High in calcium and vitamin D.', 2),

('Free-Range Eggs (12 Pack)', 3.79, 'Large free-range brown eggs. High-protein and ideal for breakfast and baking.', 2),

-- Bakery
('Whole Wheat Bread', 2.29, 'Freshly baked whole wheat bread loaf. No artificial preservatives. High in fiber.', 3),

-- Meat & Poultry
('Chicken Breast (500g)', 5.99,
 'Boneless, skinless chicken breast. Lean protein source, perfect for grilling and cooking.', 4),

-- Beverages
('Coca-Cola (2L)', 2.19, 'Refreshing carbonated soft drink. Perfect for gatherings and meals.', 5),

('Orange Juice (1L)', 3.49, '100% pure orange juice with no added sugar. Rich in vitamin C.', 5),

-- Snacks
('Lay''s Classic Potato Chips (200g)', 1.89, 'Crispy salted potato chips made from farm-grown potatoes.', 6),

-- Frozen Foods
('Frozen Mixed Vegetables (1kg)', 4.29, 'A mix of carrots, peas, corn, and beans. Flash-frozen to preserve nutrients.',
 7),

-- Pantry Staples
('Basmati Rice (5kg)', 12.99, 'Premium long-grain basmati rice. Aromatic and ideal for biryani and pulao.', 8);