<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Air Jordan 1s Landing Page</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#features">Features</a></li>
                <li><a href="#gallery">Gallery</a></li>
                <li><a href="#pricing">Pricing</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section id="home" class="hero">
        <div class="hero-content">
            <h1>The Original Legend of Sneakers</h1>
            <p>Step into a world of iconic style and unbeatable comfort with Air Jordan 1s.</p>
            <a href="#pricing" class="cta-button">Shop Now</a>
        </div>
    </section>
    
    </section>

    <section id="features" class="features">
        <h2>Key Features</h2>
        <div class="feature">
            <i class="fas fa-shoe-prints"></i>
            <h3>Iconic Design</h3>
            <p>The timeless design of Air Jordan 1s.</p>
        </div>
        <div class="feature">
            <i class="fas fa-cushion"></i>
            <h3>Supreme Comfort</h3>
            <p>Unmatched comfort for all-day wear.</p>
        </div>
        <div class="feature">
            <i class="fas fa-lightning"></i>
            <h3>Premium Materials</h3>
            <p>Made from the finest materials for durability.</p>
        </div>
    </section>

    <section id="gallery" class="gallery">
        <h2>Gallery</h2>
        <div class="image-container">
            <img src="airjordan1_image1.jpg" alt="Air Jordan 1 Image 1">
            <img src="airjordan1_image2.jpg" alt="Air Jordan 1 Image 2">
            <img src="airjordan1_image3.jpg" alt="Air Jordan 1 Image 3">
        </div>
    </section>

    <section id="pricing" class="pricing">
        <h2>Pricing</h2>
        <div class="price-card">
            <div class="price-content">
                <h3>Classic Edition</h3>
                <p>Starting at $159.99</p>
            </div>
            <a href="#contact" class="cta-button">Buy Now</a>
        </div>
        <div class="price-card">
            <div class="price-content">
                <h3>Limited Edition</h3>
                <p>Starting at $219.99</p>
            </div>
            <a href="#contact" class="cta-button">Buy Now</a>
        </div>
    </section>

    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <p>If you have any questions or inquiries, feel free to contact us.</p>
        <form>
            <label for="name">Name</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message</label>
            <textarea id="message" name="message" rows="4" required></textarea>

            <button type="submit" class="cta-button">Submit</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2023 Air Jordan 1s. All rights reserved.</p>
    </footer>
</body>
</html>




/* styles.css */
body {
    font-family: Arial, sans-serif;
}

header {
    background-color: #222;
    color: white;
    text-align: center;
    padding: 1em 0;
}

nav ul {
    list-style: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin: 0 1em;
}

.hero {
    background-image: url('jordan4_background.jpg');
    background-size: cover;
    color: white;
    text-align: center;
    padding: 4em 0;
}

.hero-content {
    max-width: 800px;
    margin: 0 auto;
}

.cta-button {
    display: inline-block;
    padding: 1em 2em;
    background-color: #f50057;
    color: white;
    text-decoration: none;
    border-radius: 5px;
    margin-top: 1em;
}

.features {
    text-align: center;
    padding: 2em 0;
}

.feature {
    margin: 2em;
}

.feature i {
    font-size: 3em;
    margin: 1em;
    color: #f50057;
}

.gallery {
    text-align: center;
    padding: 2em 0;
}

.image-container {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.image-container img {
    max-width: 300px;
    margin: 1em;
}

.pricing {
    text-align: center;
    padding: 2em 0;
}

.price-card {
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 5px;
    margin: 1em;
}

.price-content {
    padding: 2em;
}

.contact {
    text-align: center;
    padding: 2em 0;
}

form label {
    display: block;
    margin-top: 1em;
    font-weight: bold;
}

form input,
form textarea {
    width: 100%;
    padding: 1em;
    margin-top: 0.5em;
    border: 1px solid #ccc;
    border-radius: 5px;
}

footer {
    text-align: center;
    padding: 1em 0;
    background-color: #222;
    color: white;
}
