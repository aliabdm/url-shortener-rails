Link.create([
  { original_url: 'https://github.com/rails/rails', clicks: 142 },
  { original_url: 'https://rubyonrails.org', clicks: 89 },
  { original_url: 'https://www.youtube.com/watch?v=dQw4w9WgXcQ', clicks: 9999 },
  { original_url: 'https://stackoverflow.com', clicks: 567 }
])

puts "✅ Created #{Link.count} sample links!"