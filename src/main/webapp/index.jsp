<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html> -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Vlog Platform</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

  <!-- Header Section -->
  <header class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">Vlog Platform</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Explore</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Categories</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">My Vlogs</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Profile</a>
        </li>
      </ul>
    </div>
  </header>

  <!-- Main Content Area -->
  <div class="container mt-4">
    <div class="row">
      <div class="col-md-8">
        <!-- Featured Vlog -->
        <div class="card mb-4">
          <div class="card-body">
            <h5 class="card-title">Featured Vlog Title</h5>
            <p class="card-text">Brief description of the featured vlog.</p>
            <!-- Video Player or Thumbnail -->
            <!-- You can embed a video player or use an image as a thumbnail -->
          </div>
        </div>

        <!-- Trending Vlogs -->
        <h4>Trending Vlogs</h4>
        <!-- Horizontal Scrollable List -->
        <div class="d-flex flex-nowrap overflow-auto">
          <!-- Thumbnails of Trending Vlogs -->
          <!-- Use card or thumbnail components to display vlogs -->
        </div>
      </div>

      <div class="col-md-4">
        <!-- Categories -->
        <h4>Categories</h4>
        <!-- Grid Layout of Categories -->
        <div class="list-group">
          <a href="#" class="list-group-item list-group-item-action">Travel</a>
          <a href="#" class="list-group-item list-group-item-action">Food</a>
          <a href="#" class="list-group-item list-group-item-action">Fashion</a>
          <a href="#" class="list-group-item list-group-item-action">Tech</a>
          <!-- Add more categories as needed -->
        </div>

        <!-- Latest Vlogs -->
        <h4 class="mt-4">Latest Vlogs</h4>
        <!-- Vertical List of Thumbnails -->
        <div class="list-group">
          <!-- Thumbnails of Latest Vlogs -->
        </div>
      </div>
    </div>
  </div>

  <!-- Footer Section -->
  <footer class="bg-dark text-white text-center py-3 mt-4">
    <div class="container">
      <div class="row">
        <div class="col">
          <p>About Us</p>
          <!-- About Us Information -->
        </div>
        <div class="col">
          <p>Contact Us</p>
          <!-- Contact Form -->
        </div>
        <div class="col">
          <!-- Social Media Links -->
          <!-- Add social media icons with links -->
        </div>
      </div>
      <div class="row">
        <div class="col">
          <small>&copy; 2024 Vlog Platform. All Rights Reserved.</small>
        </div>
      </div>
    </div>
  </footer>

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
