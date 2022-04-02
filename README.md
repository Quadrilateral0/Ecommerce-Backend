# E-Commerce Backend
## Description
For this project, I created the back end for an e-commerce site by configuring a working Express.js API to use Sequelize to interact with a MySQL database.

## Table of Contents
- [Usage](#usage)
- [User Story](#user-story)
- [Acceptance Criteria](#acceptance-criteria)
- [Credits](#credits)
- [License](#license)

## Usage
Visit my application repo [here](https://github.com/Quadrilateral0/Ecommerce-Backend) and see below for a video demo.

Run the application by completing the following in the terminal: 
```
npm i
npm start
```
[![Video demo of completed project](assets/ecommerce-demo.png)](xxx)

## User Story

```md
AS A manager at an internet retail company
I WANT a back end for my e-commerce website that uses the latest technologies
SO THAT my company can compete with other e-commerce companies
```

## Acceptance Criteria

```md
GIVEN a functional Express.js API
WHEN I add my database name, MySQL username, and MySQL password to an environment variable file
THEN I am able to connect to a database using Sequelize
WHEN I enter schema and seed commands
THEN a development database is created and is seeded with test data
WHEN I enter the command to invoke the application
THEN my server is started and the Sequelize models are synced to the MySQL database
WHEN I open API GET routes in Insomnia for categories, products, or tags
THEN the data for each of these routes is displayed in a formatted JSON
WHEN I test API POST, PUT, and DELETE routes in Insomnia
THEN I am able to successfully create, update, and delete data in my database
```

## Credits
A thanks to my resources:
- [MySQL](https://www.mysql.com/)
- [Node.js](https://nodejs.dev/learn/introduction-to-nodejs) 
- [Express.js](https://expressjs.com/)
- [dotenv] (https://www.npmjs.com/package/dotenv)
- [Insomnia](https://insomnia.rest/)
- [Screencastify](https://chrome.google.com/webstore/detail/screencastify-screen-vide/mmeijimgabbpbgpdklnllpncmdofkcpn?hl=en)
- [Visual Studio Code](https://code.visualstudio.com/download)

And thanks to these tutorials:
- [MDN Web Docs](https://developer.mozilla.org/)
- [W3 Schools](https://www.w3schools.com/)

## License
![MIT License](https://img.shields.io/badge/license-MIT-green)