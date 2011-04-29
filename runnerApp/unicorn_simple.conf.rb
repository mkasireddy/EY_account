listen 8080 # by default Unicorn listens on port 8080
worker_processes 2# this should be >= nr_cpus
pid "log/unicorn.pid"
#stderr_path "log/unicorn.log"
#stdout_path "log/unicorn.log"
preload_app true


