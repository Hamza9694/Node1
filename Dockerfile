# Use the official Node.js image as a base
FROM node:14

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the task.js file to the working directory
COPY task.js .

# Expose the port your application runs on (e.g., 3000)
EXPOSE 3000

# Command to run the task.js file
CMD ["node", "task.js"]
