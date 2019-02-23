FROM node:9.6.1-onbuild

#find port number
EXPOSE 9001

CMD ["npm", "start"]