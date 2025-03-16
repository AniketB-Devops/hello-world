<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Dashboard</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f4f4f9;
        }
        .card {
            margin-bottom: 20px;
        }
        .card-header {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center mb-4">DevOps Dashboard</h1>

        <!-- System Health Section -->
        <div class="row">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-header bg-success text-white">
                        System Health
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Status: <span class="badge badge-success">Healthy</span></h5>
                        <p>All systems are up and running smoothly.</p>
                        <a href="#" class="btn btn-primary">View Logs</a>
                    </div>
                </div>
            </div>

            <!-- Build Status Section -->
            <div class="col-md-4">
                <div class="card">
                    <div class="card-header bg-info text-white">
                        Build Status
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Last Build: <span class="badge badge-success">Success</span></h5>
                        <p>The most recent build was successful.</p>
                        <a href="#" class="btn btn-info">View Build Logs</a>
                    </div>
                </div>
            </div>

            <!-- Deployment Status Section -->
            <div class="col-md-4">
                <div class="card">
                    <div class="card-header bg-warning text-white">
                        Deployment Status
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Last Deployment: <span class="badge badge-success">Success</span></h5>
                        <p>The most recent deployment was successful.</p>
                        <!-- Removed the View Logs link -->
                    </div>
                </div>
            </div>
        </div>

        <!-- Server Monitoring Section -->
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header bg-dark text-white">
                        Server Monitoring
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">CPU Usage</h5>
                        <div class="progress">
                            <div class="progress-bar bg-success" style="width: 60%;" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100">60%</div>
                        </div>
                        <p>Current CPU usage is 60%.</p>
                    </div>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card">
                    <div class="card-header bg-dark text-white">
                        Memory Usage
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Memory Usage</h5>
                        <div class="progress">
                            <div class="progress-bar bg-info" style="width: 45%;" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100">45%</div>
                        </div>
                        <p>Current memory usage is 45%.</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Continuous Integration Section -->
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header bg-primary text-white">
                        Continuous Integration
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Jenkins Build Queue</h5>
                        <p>There are 3 pending jobs in the build queue.</p>
                        <a href="https://jenkins.example.com" target="_blank" class="btn btn-primary">View Jenkins</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6">
                <div class="card">
                    <div class="card-header bg-dark text-white">
                        Monitoring Tools
                    </div>
                    <div class="card-body">
                        <h5 class="card-title">Prometheus & Grafana</h5>
                        <p>Monitor application metrics and server health.</p>
                        <a href="http://grafana.example.com" target="_blank" class="btn btn-dark">View Grafana Dashboard</a>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Bootstrap JS (Optional) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

