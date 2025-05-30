# PowerShell script to download stock images for the woodworking portfolio

# Create a function to download an image
function Download-Image {
    param (
        [string]$url,
        [string]$outputPath
    )
    
    try {
        Invoke-WebRequest -Uri $url -OutFile $outputPath
        Write-Host "Downloaded: $outputPath"
    }
    catch {
        Write-Host "Failed to download: $url"
    }
}

# Hero and header images
Download-Image -url "https://images.unsplash.com/photo-1533090161767-e6ffed986c88?ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80" -outputPath "hero-bg.jpg"
Download-Image -url "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80" -outputPath "projects-header.jpg"
Download-Image -url "https://images.unsplash.com/photo-1611323593958-76178b4a2dfc?ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80" -outputPath "blog-header.jpg"
Download-Image -url "https://images.unsplash.com/photo-1622021142947-da7dedc7c39a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80" -outputPath "contact-header.jpg"
Download-Image -url "https://images.unsplash.com/photo-1581539250439-c96689b516dd?ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80" -outputPath "orders-header.jpg"
Download-Image -url "https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80" -outputPath "about-header.jpg"

# Project images
Download-Image -url "https://images.unsplash.com/photo-1604578762246-41134e37f9cc?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1580480055273-228ff5388ef8?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1538688525198-9b88f6f53126?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project3.jpg"
Download-Image -url "https://images.unsplash.com/photo-1616486338812-3dadae4b4ace?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project4.jpg"
Download-Image -url "https://images.unsplash.com/photo-1581539250439-c96689b516dd?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project5.jpg"

# Project detail images
Download-Image -url "https://images.unsplash.com/photo-1604578762246-41134e37f9cc?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project1-1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1611486212557-88be5ff6f941?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project1-2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1615874959474-d609969a20ed?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project1-3.jpg"
Download-Image -url "https://images.unsplash.com/photo-1615875605825-5eb9bb5d52ac?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project1-4.jpg"

Download-Image -url "https://images.unsplash.com/photo-1580480055273-228ff5388ef8?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project2-1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1503602642458-232111445657?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project2-2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1586023492125-27b2c045efd7?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project2-3.jpg"
Download-Image -url "https://images.unsplash.com/photo-1586023492125-27b2c045efd7?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project2-4.jpg"

Download-Image -url "https://images.unsplash.com/photo-1538688525198-9b88f6f53126?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project3-1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1594125674956-61a9b49c8ecc?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project3-2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1595428774223-ef52624120d2?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project3-3.jpg"
Download-Image -url "https://images.unsplash.com/photo-1595428774223-ef52624120d2?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project3-4.jpg"

Download-Image -url "https://images.unsplash.com/photo-1616486338812-3dadae4b4ace?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project4-1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1616137422495-1e9e46e2aa77?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project4-2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1616486701797-0f33f61038df?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project4-3.jpg"
Download-Image -url "https://images.unsplash.com/photo-1616486701797-0f33f61038df?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project4-4.jpg"

Download-Image -url "https://images.unsplash.com/photo-1581539250439-c96689b516dd?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project5-1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1581539250439-c96689b516dd?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project5-2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1581539250439-c96689b516dd?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project5-3.jpg"
Download-Image -url "https://images.unsplash.com/photo-1581539250439-c96689b516dd?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "project5-4.jpg"

# Blog images
Download-Image -url "https://images.unsplash.com/photo-1605117882932-f1b0219b2a01?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "blog1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1567740030284-5a766c8892fb?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "blog2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1572297870735-d757bd8a5df4?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "blog3.jpg"
Download-Image -url "https://images.unsplash.com/photo-1543506499-8e8c6a3e1a2b?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "blog4.jpg"

# Workshop images
Download-Image -url "https://images.unsplash.com/photo-1565793298595-6a879b1d9492?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "workshop1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1567740030284-5a766c8892fb?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "workshop2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1572297870735-d757bd8a5df4?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "workshop3.jpg"
Download-Image -url "https://images.unsplash.com/photo-1605117882932-f1b0219b2a01?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "workshop4.jpg"
Download-Image -url "https://images.unsplash.com/photo-1614613738049-f9b700bcb8d9?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "workshop5.jpg"
Download-Image -url "https://images.unsplash.com/photo-1614613738049-f9b700bcb8d9?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "workshop6.jpg"

# Craftsman image
Download-Image -url "https://images.unsplash.com/photo-1607472586893-edb57bdc0e39?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -outputPath "craftsman.jpg"

# Testimonial images
Download-Image -url "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&auto=format&fit=crop&w=200&q=80" -outputPath "testimonial1.jpg"
Download-Image -url "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&auto=format&fit=crop&w=200&q=80" -outputPath "testimonial2.jpg"
Download-Image -url "https://images.unsplash.com/photo-1573496359142-b8d87734a5a2?ixlib=rb-1.2.1&auto=format&fit=crop&w=200&q=80" -outputPath "testimonial3.jpg"

Write-Host "All images downloaded successfully!"
