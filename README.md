✂️ URL Shortener - Free & Open Source

A blazingly fast URL shortener built with Ruby on Rails in under 1 hour. Create short links, track analytics, and generate QR codes - all without registration!

🌟 Live Demo
Try it now: [[Your Live URL Here](https://url-shortener-rails.onrender.com/links)]
✨ Features

🔗 Instant Short Links - Generate short URLs in milliseconds
📊 Click Analytics - Track how many times your links are clicked
📱 QR Code Generation - Automatic QR codes for every short link
🚫 No Registration - Use it freely without signing up
🎨 Clean UI - Beautiful, responsive interface
🔓 Open Source - Free to use, modify, and deploy
⚡ Fast & Reliable - Built with Ruby on Rails for performance

🚀 Quick Start
Prerequisites

Ruby 3.4+
PostgreSQL 14+
Rails 8.1+

Local Development
bash# Clone the repository
git clone https://github.com/aliabdm/url-shortener-rails.git
cd url-shortener-rails

# Install dependencies
bundle install

# Setup database
rails db:create db:migrate db:seed

# Start the server
rails server

# Visit http://localhost:3000
Deploy to Render (Free!)

Fork this repository
Create PostgreSQL Database on Render:

Go to Render Dashboard
New → PostgreSQL
Copy the "Internal Database URL"


Create Web Service:

New → Web Service
Connect your forked repository
Settings:

Build Command: ./bin/render-build.sh
Start Command: bundle exec puma -C config/puma.rb


Environment Variables:

DATABASE_URL = [Your Internal Database URL]
RAILS_MASTER_KEY = [From config/master.key]
RAILS_ENV = production




Deploy! 🎉

Create Short Link
Show Image
View Analytics & QR Code
Show Image
Dashboard
🛠️ Tech Stack

Backend: Ruby on Rails 8.1
Database: PostgreSQL
QR Codes: rqrcode gem
Styling: Inline CSS (no framework needed!)
Deployment: Render
Version Control: Git & GitHub

📖 How It Works

User pastes a long URL
Rails generates a unique 6-character code using SecureRandom
Link stored in PostgreSQL with click counter
QR code generated automatically using rqrcode
Short URL redirects to original URL and increments counter

🎯 Why Ruby on Rails?
This project showcases Rails' convention over configuration philosophy:

✅ Full CRUD app in under 1 hour
✅ Database migrations handled automatically
✅ RESTful routing out of the box
✅ Zero JavaScript needed for core functionality
✅ Production-ready with minimal config

📝 License
MIT License - feel free to use this project for anything!
🙋‍♂️ Author
Your Name

💼 LinkedIn
🐙 GitHub
✍️ Medium
👨‍💻 Dev.to

🤝 Contributing
Contributions, issues, and feature requests are welcome!

Fork the project
Create your feature branch (git checkout -b feature/AmazingFeature)
Commit your changes (git commit -m 'Add some AmazingFeature')
Push to the branch (git push origin feature/AmazingFeature)
Open a Pull Request

⭐ Show Your Support
Give a ⭐️ if this project helped you!
🔮 Future Enhancements

 Custom slugs (choose your own short code)
 Expiration dates for links
 Password-protected links
 Detailed analytics (browser, location, etc.)
 User accounts (optional)
 API for developers


Built with ❤️ using Ruby on Rails