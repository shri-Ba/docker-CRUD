CREATE TABLE IF NOT EXISTS items (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  price DECIMAL(10, 2) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Insert sample data
INSERT INTO items (name, description, price) VALUES
('Laptop', 'High-performance laptop', 999.99),
('Mouse', 'Wireless mouse', 29.99),
('Keyboard', 'Mechanical keyboard', 89.99),
('Monitor', '27-inch 4K monitor', 399.99);
