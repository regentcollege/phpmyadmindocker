FROM phpmyadmin/phpmyadmin

# Add volume for sessions to allow session persistence
VOLUME /sessions

# Expose phpMyAdmin on port 80
EXPOSE 80