#use node.js v22 aphine image for smaller size
FROM node:22


#set working dir inside the container
WORKDIR /app

#Copy the package.json and package-lock.json 
COPY package*.json ./
RUN npm install 

#copy all remaining app file
COPY . .

#EXPOSE port 3000
EXPOSE 3000

#command to start the app
CMD ["node","index.js"]


