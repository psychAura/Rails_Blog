# Rails Blog

A simple blogging application built with Ruby on Rails.  
It allows users to create, edit, and delete articles, as well as add comments to them.

---

## 1. Requirements

- **Ruby**: 3.2.2 (or compatible with Rails 7.x)
- **Rails**: 7.x
- **SQLite3** (default for development)
- **Bundler**

---

## 2. Setup Instructions

Clone the repository:

```bash
git clone https://github.com/psychAura/Rails_Blog.git
cd Rails_Blog

Install Ruby dependencies:

```bash
bundle install

Install JavaScript dependencies:

```bash
yarn install

## 4. Database Creation

Run the following commands to set up the database:

```bash
rails db:create
rails db:migrate

To reset and initialize the database with fresh schema and seed data:

rails db:drop db:create db:migrate db:seed

## 9. Future Improvements

This project can be extended with the following enhancements:

### 9.1 Authentication & Authorization
- Implement **Devise** for user authentication.  
- Add **role-based access control** (e.g., Admin, Customer).  
