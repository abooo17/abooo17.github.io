<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>sport cars</title>
  

</head>
<body>
<!-- partial:index.partial.html -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EliteRide - Premium Sports Cars</title>
    <style>
        /* Global Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            background-color: #f5f5f5;
            color: #333;
            line-height: 1.6;
        }

        .container {
            width: 90%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* Header Styles */
        header {
            background: linear-gradient(135deg, #1a1a1a 0%, #333 100%);
            color: white;
            padding: 20px 0;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            display: flex;
            align-items: center;
        }

        .logo img {
            height: 50px;
            margin-right: 15px;
        }

        .logo h1 {
            font-size: 28px;
            font-weight: 700;
            background: linear-gradient(to right, #ff4d4d, #f9cb28);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        nav ul {
            display: flex;
            list-style: none;
        }

        nav ul li {
            margin-left: 30px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: 600;
            font-size: 16px;
            transition: color 0.3s;
            position: relative;
        }

        nav ul li a:hover {
            color: #ff4d4d;
        }

        nav ul li a::after {
            content: '';
            position: absolute;
            width: 0;
            height: 2px;
            background: #ff4d4d;
            bottom: -5px;
            left: 0;
            transition: width 0.3s;
        }

        nav ul li a:hover::after {
            width: 100%;
        }

        /* Hero Section */
        .hero {
            background: url(https://hdpic.club/uploads/posts/2022-02/1643716314_15-hdpic-club-p-mustanga-iz-zhazhdi-skorosti-30.jpg) 
                no-repeat center center/cover;
    height: 90vh;
    display: flex;
    align-items: center;
    text-align: center;
    position: relative;
    color: white;
}

.hero::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.5); /* Textni o'qilishi uchun qora overlay */
}

        .hero-content {
            position: relative;
            z-index: 1;
            width: 100%;
        }

        .hero h2 {
            font-size: 48px;
            margin-bottom: 20px;
            animation: fadeIn 1.5s ease-in-out;
        }

        .hero p {
            font-size: 20px;
            max-width: 700px;
            margin: 0 auto 30px;
            animation: fadeIn 2s ease-in-out;
        }

        .btn {
            display: inline-block;
            background: #ff4d4d;
            color: white;
            padding: 12px 30px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }

        .btn:hover {
            background: #e60000;
            transform: translateY(-3px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        /* Cars Section */
        .cars-section {
            padding: 80px 0;
            background-color: white;
        }

        .section-title {
            text-align: center;
            margin-bottom: 50px;
        }

        .section-title h2 {
            font-size: 36px;
            color: #333;
            position: relative;
            display: inline-block;
            padding-bottom: 15px;
        }

        .section-title h2::after {
            content: '';
            position: absolute;
            width: 70px;
            height: 3px;
            background: #ff4d4d;
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
        }

        .cars-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 30px;
        }

        .car-card {
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .car-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
        }

        .car-img {
            height: 200px;
            overflow: hidden;
        }

        .car-img img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s;
        }

        .car-card:hover .car-img img {
            transform: scale(1.1);
        }

        .car-info {
            padding: 20px;
        }

        .car-info h3 {
            font-size: 22px;
            margin-bottom: 10px;
            color: #333;
        }

        .car-specs {
            display: flex;
            justify-content: space-between;
            margin-bottom: 15px;
            color: #666;
        }

        .car-specs span {
            display: flex;
            align-items: center;
        }

        .car-specs i {
            margin-right: 5px;
            color: #ff4d4d;
        }

        .car-price {
            font-size: 20px;
            font-weight: 700;
            color: #ff4d4d;
            margin-bottom: 15px;
        }

        /* About Section */
        .about-section {
            padding: 80px 0;
            background: linear-gradient(135deg, #f5f5f5 0%, #e0e0e0 100%);
        }

        .about-content {
            display: flex;
            align-items: center;
            gap: 50px;
        }

        .about-img {
            flex: 1;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
        }

        .about-img img {
            width: 100%;
            height: auto;
            display: block;
        }

        .about-text {
            flex: 1;
        }

        .about-text h2 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #333;
        }

        .about-text p {
            margin-bottom: 20px;
            color: #555;
        }

        /* Footer */
        footer {
            background: #1a1a1a;
            color: white;
            padding: 50px 0 20px;
        }

        .footer-content {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 30px;
            margin-bottom: 40px;
        }

        .footer-column h3 {
            font-size: 20px;
            margin-bottom: 20px;
            position: relative;
            padding-bottom: 10px;
        }

        .footer-column h3::after {
            content: '';
            position: absolute;
            width: 40px;
            height: 2px;
            background: #ff4d4d;
            bottom: 0;
            left: 0;
        }

        .footer-column p, .footer-column a {
            color: #bbb;
            margin-bottom: 10px;
            display: block;
            text-decoration: none;
            transition: color 0.3s;
        }

        .footer-column a:hover {
            color: #ff4d4d;
        }

        .social-links {
            display: flex;
            gap: 15px;
        }

        .social-links a {
            color: white;
            background: #333;
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: all 0.3s;
        }

        .social-links a:hover {
            background: #ff4d4d;
            transform: translateY(-3px);
        }

        .copyright {
            text-align: center;
            padding-top: 20px;
            border-top: 1px solid #333;
            color: #bbb;
            font-size: 14px;
        }

        /* Animations */
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .header-container {
                flex-direction: column;
            }

            .logo {
                margin-bottom: 20px;
            }

            nav ul {
                flex-wrap: wrap;
                justify-content: center;
            }

            nav ul li {
                margin: 0 15px 10px;
            }

            .hero h2 {
                font-size: 36px;
            }

            .hero p {
                font-size: 18px;
            }

            .about-content {
                flex-direction: column;
            }

            .about-img {
                margin-bottom: 30px;
            }
        }

        @media (max-width: 480px) {
            .hero h2 {
                font-size: 28px;
            }

            .hero p {
                font-size: 16px;
            }

            .btn {
                padding: 10px 20px;
            }

            .section-title h2 {
                font-size: 28px;
            }
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header>
        <div class="container header-container">
            <div class="logo">
                <img src=https://th.bing.com/th/id/R.7d250136f1ce9d96fa4768a6f8dc526a?rik=pFJJgVuVjfRTuQ&riu=http%3a%2f%2f3.bp.blogspot.com%2f-1lG5bU5msqU%2fVhxOj4V5lVI%2fAAAAAAAAedM%2fND9vKR7F-Xk%2fs1600%2fdownload-bmw-m-logo-wallpaper-full-hd-wallpapers.jpg&ehk=zo7CgyZXlCW5RJIMyfDPf0RYEgibIkqyHTh60H5kPYY%3d&risl=&pid=ImgRaw&r=0 alt="EliteRide Logo">
                <h1>EliteRide</h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#cars">Cars</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="hero-content">
            <h2>Welcome to EliteRide</h2>
            <p>Dunyodagi barcha sport mashinalari haqida bizning saytimiz orqali bilib oling. "KELAJAGINGIZ YULIDA ISHONCHLI TANLOV"</p>
            <a href="#cars" class="btn">Explore Cars</a>
        </div>
    </section>

    <!-- Cars Section -->
    <section class="cars-section" id="cars">
        <div class="container">
            <div class="section-title">
                <h2>Premium Sports Cars</h2>
            </div>
            <div class="cars-grid">
                <!-- Car 1 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Ford Mustang">
                    </div>
                    <div class="car-info">
                        <h3>Ford Mustang GT</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 450 HP</span>
                            <span><i>⏱️</i> 4.3s</span>
                            <span><i>🏁</i> 250 km/h</span>
                        </div>
                        <div class="car-price">$45,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 2 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1503376780353-7e6692767b70?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Porsche 911">
                    </div>
                    <div class="car-info">
                        <h3>Porsche 911 Turbo S</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 640 HP</span>
                            <span><i>⏱️</i> 2.7s</span>
                            <span><i>🏁</i> 330 km/h</span>
                        </div>
                        <div class="car-price">$203,500</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 3 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1555215695-3004980ad54e?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Lamborghini Aventador">
                    </div>
                    <div class="car-info">
                        <h3>Lamborghini Aventador</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 730 HP</span>
                            <span><i>⏱️</i> 2.9s</span>
                            <span><i>🏁</i> 350 km/h</span>
                        </div>
                        <div class="car-price">$421,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 4 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1541899481282-d53bffe3c35d?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Ferrari 488">
                    </div>
                    <div class="car-info">
                        <h3>Ferrari 488 GTB</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 660 HP</span>
                            <span><i>⏱️</i> 3.0s</span>
                            <span><i>🏁</i> 330 km/h</span>
                        </div>
                        <div class="car-price">$335,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 5 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1555353540-64580b51c258?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="McLaren 720S">
                    </div>
                    <div class="car-info">
                        <h3>McLaren 720S</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 710 HP</span>
                            <span><i>⏱️</i> 2.8s</span>
                            <span><i>🏁</i> 341 km/h</span>
                        </div>
                        <div class="car-price">$299,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 6 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1580273916550-e323be2ae537?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Audi R8">
                    </div>
                    <div class="car-info">
                        <h3>Audi R8 V10 Plus</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 610 HP</span>
                            <span><i>⏱️</i> 3.2s</span>
                            <span><i>🏁</i> 330 km/h</span>
                        </div>
                        <div class="car-price">$197,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 7 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1511919884226-fd3cad34687c?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Chevrolet Corvette">
                    </div>
                    <div class="car-info">
                        <h3>Chevrolet Corvette C8</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 495 HP</span>
                            <span><i>⏱️</i> 2.9s</span>
                            <span><i>🏁</i> 312 km/h</span>
                        </div>
                        <div class="car-price">$62,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 8 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1618843479313-40f8afb4b4d8?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="BMW M8">
                    </div>
                    <div class="car-info">
                        <h3>BMW M8 Competition</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 617 HP</span>
                            <span><i>⏱️</i> 3.2s</span>
                            <span><i>🏁</i> 305 km/h</span>
                        </div>
                        <div class="car-price">$130,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 9 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1616788494707-ec28f08d05a1?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Mercedes-AMG GT">
                    </div>
                    <div class="car-info">
                        <h3>Mercedes-AMG GT R</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 577 HP</span>
                            <span><i>⏱️</i> 3.5s</span>
                            <span><i>🏁</i> 318 km/h</span>
                        </div>
                        <div class="car-price">$162,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>

                <!-- Car 10 -->
                <div class="car-card">
                    <div class="car-img">
                        <img src="https://images.unsplash.com/photo-1619682817481-e994891cd1f5?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Nissan GT-R">
                    </div>
                    <div class="car-info">
                        <h3>Nissan GT-R Nismo</h3>
                        <div class="car-specs">
                            <span><i>⚡</i> 600 HP</span>
                            <span><i>⏱️</i> 2.7s</span>
                            <span><i>🏁</i> 315 km/h</span>
                        </div>
                        <div class="car-price">$210,000</div>
                        <a href="#" class="btn">View Details</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section class="about-section" id="about">
        <div class="container">
            <div class="about-content">
                <div class="about-img">
                    <img src="https://images.unsplash.com/photo-1493238792000-8113da705763?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="About EliteRide">
                </div>
                <div class="about-text">
                    <h2>About EliteRide</h2>
                    <p>EliteRide is the ultimate destination for sports car enthusiasts. Our platform showcases the world's most exclusive and high-performance vehicles, providing detailed information, specifications, and the latest news in the automotive industry.</p>
                    <p>Founded in 2023, EliteRide has quickly become a trusted resource for car lovers, collectors, and potential buyers. Our mission is to deliver accurate, up-to-date information about premium sports cars from all major manufacturers.</p>
                    <p>Whether you're a casual admirer or a serious buyer, EliteRide offers comprehensive details on over 30 of the most sought-after sports cars in the world, including technical specifications, performance data, and pricing information.</p>
                    <a href="#" class="btn">Learn More</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer id="contact">
        <div class="container">
            <div class="footer-content">
                <div class="footer-column">
                    <h3>EliteRide</h3>
                    <p>Your premier destination for premium sports cars information and reviews.</p>
                    <div class="social-links">
                        <a href="#"><i>f</i></a>
                        <a href="#"><i>t</i></a>
                        <a href="#"><i>in</i></a>
                        <a href="#"><i>ig</i></a>
                    </div>
                </div>
                <div class="footer-column">
                    <h3>Quick Links</h3>
                    <a href="#home">Home</a>
                    <a href="#cars">Cars</a>
                    <a href="#about">About</a>
                    <a href="#contact">Contact</a>
                </div>
                <div class="footer-column">
                    <h3>Popular Brands</h3>
                    <a href="#">Ferrari</a>
                    <a href="#">Lamborghini</a>
                    <a href="#">Porsche</a>
                    <a href="#">McLaren</a>
                </div>
                <div class="footer-column">
                    <h3>Contact Us</h3>
                    <p>123 Sports Car Ave</p>
                    <p>Motor City, MC 12345</p>
                    <p>Phone: (998) 90-441-40-04 </p>
                    <p>Email: info@eliteride.com</p>
                </div>
            </div>
            <div class="copyright">
                <p>&copy; 2025 EliteRide. TUG'RI TANLOV QILING</p>
            </div>
        </div>
    </footer>
</body>
</html>
<!-- partial -->
  
</body>
</html>
