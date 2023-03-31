<!DOCTYPE html>

<html>

<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="css/sources/img/fav.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="css/shared_components.css">
    <link rel="stylesheet" type="text/css" href="css/keyframes.css">
    <link rel="stylesheet" type="text/css" href="css/blog.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <title>Blog - True Platform</title>
</head>

<body class="blog footer-on-bottom hide-focus-outline">
    <script src="js/main.js"></script>

    <!-- Thanh tiêu đề trên cùng -->
    <div id="header">
        <div class="container">
            <div class="row">
                <div class="col30">
                    <div class="logo">
                        <a href="http://localhost/true_platform/home.html">
                            <img src="css/sources/img/logo_ngang.png" alt="">
                        </a>
                    </div>
                </div>

                <div class="col70">
                    <div class="box-menu">
                        <ul class="primary-menu">
                            <li>
                                <a href="http://localhost/true_platform/home.html">Home</a>
                            </li>
                            <li>
                                <a href="http://localhost/true_platform/culture-people.html">Culture & People</a>
                            </li>
                            <li>
                                <a href="https://talent.platform.inc/alljobs">Job opportunities</a>
                            </li>
                            <li>
                                <a href="http://localhost/true_platform/true-engineer.html" class="text-blink">True
                                    Engineer</a>
                            </li>
                            <li>
                                <a href="http://localhost/true_platform/blog.php">Blog</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="wrapper" class="site">
        <div id="inner-wrap" class="kt-clear">
            <section class="entry-hero post-archive-hero-section entry-hero-layout-fullwidth">
                <div class="entry-hero-container-inner">
                    <div class="hero-section-overlay"></div>
                    <div class="hero-container site-container">
                        <header class="entry-header post-archive-title title-align-center">
                            <h1 class="archive-title">Blog</h1>
                        </header>
                    </div>
                </div>
            </section>

            <div id="primary" class="content-area">
                <div class="site-container">
                    <main id="main" class="site-main">
                        <div class='content-wrap grid-cols 
                                post-archive grid-sm-col-2 grid-lg-col-3'>
                            <?php
                            $conn = mysqli_connect("localhost", "root", "", "trueplatform");
                            if (!$conn) {
                                die("Connection failed: " . mysqli_connect_error());
                            }

                            $sql = "SELECT * FROM blog WHERE id <= 10";
                            $result = mysqli_query($conn, $sql);

                            while ($row = mysqli_fetch_assoc($result)) {
                                $id = $row["id"];
                                $heading = $row["heading"];
                                $date = $row["date"];
                                $description = $row["description"];
                                $tag1 = $row["tag1"];
                                $tag2 = $row["tag2"];
                                $link = $row["link"];
                                echo
                                    "<article class='entry content-bg loop-entry type-post'>
                                            <a class='post-thumbnail' href='" . $link . "'>
                                                <div class='post-thumbnail-inner'>
                                                    <img style='height:258px' src='css/sources/img/blog" . $id . ".png' alt='" . $heading . "' sizes='(max-width: 1024px) 100vw, 1024px'>
                                                </div>
                                            </a>
                                            <div class='entry-content-wrap'>
                                                <header class='entry-header'>
                                                    <div class='entry-taxonomies'>
                                                        <span class='category-style-pill'>
                                                            <a href='https://blog.platform.inc/category/" . $tag1 . "' rel='tag'>" . $tag1 . "</a>			
                                                        </span>";
                                if ($tag2) {
                                    echo
                                        "<span class='category-style-pill'>
                                                                <a href='https://blog.platform.inc/category/" . $tag2 . "' rel='tag'>" . $tag2 . "</a>			
                                                            </span>";
                                }
                                echo
                                    "</div>
                                                    <h2 class='entry-title'>
                                                        <a href='" . $link . "' rel='bookmark'>" . $heading . "</a>
                                                    </h2>
                                                    <div class='entry-meta'>
                                                        <span>" . $date . "</span>
                                                    </div>
                                                </header>
                                                <div class='entry-summary'>
                                                    <p>" . $description . "</p>
                                                </div>
                                                <footer class='entry-footer'>
                                                    <div>
                                                        <p class='more-link-wrap'>
                                                            <a href='" . $link . "' class='post-more-link'>
                                                                Read More
                                                                <i class=' baseline uil uil-arrow-right'></i>
                                                            </a>
                                                        </p>
                                                    </div>
                                                </footer>
                                            </div>
                                        </article>";
                            }
                            ?>
                        </div>


                        <nav class="pagination">
                            <h2 class="screen-reader-text">Page navigation</h2>
                            <div class="nav-links">
                                <span class="page-numbers current">1</span>
                                <a class="page-numbers" href="http://localhost/true_platform/blog-2.php">2</a>
                                <a class="next page-numbers" href="http://localhost/true_platform/blog-2.php">
                                    <i class=" baseline uil uil-angle-right-b"></i>
                                </a>
                            </div>
                        </nav>
                    </main>
                </div>
            </div>
        </div>
    </div>

    <!-- Cuối trang -->
    <div id="footer">
        <div class="top-footer">
            <div class="container">
                <div class="row">
                    <div class="col30">
                        <div class="logo-footer">
                            <img src="css/sources/img/logo-footer.png" alt="">
                        </div>
                    </div>
                    <div class="col70">
                        <div class="footer-info">
                            <h3>Contact us</h3>
                            <p>Hotline: 0911231313</p>
                            <p>Email: talent@platform.inc</p>
                            <p>
                                Location: 3rd floor, Autumn Building, Gold Season, No. 47 Nguyen Tuan, Thanh Xuan, Hanoi
                            </p>
                        </div>
                        <div class="footer-info">
                            <h3>Follow us for the latest news</h3>
                            <div class="social">
                                <a href="https://www.facebook.com/True-Careers-106852155164046">
                                    <i class="uil uil-facebook"></i>
                                    <span class="social-label">Facebook</span>
                                </a>
                                <a href="https://www.linkedin.com/company/trueplatforminc">
                                    <i class="uil uil-linkedin"></i>
                                    <span class="social-label">LinkedIn</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="bottom-footer">
            <div class="copyright">
                Powered by
                <a target="_blank" href="https://base.vn/hiring?utm_source=https://talent.platform.inc">Base
                    E-Hiring.</a>
            </div>
        </div>
    </div>
</body>

</html>