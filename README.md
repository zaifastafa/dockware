## Dockware

Custom Dockware setup

## Installation

Clone the project to your desired location: 

`git clone https://github.com/zaifastafa/dockware.git`

Run the following commands to setup:

* `cd dockware`
* `./start.sh`

To download the current version of Shopware to your host

* `./prepare.sh`

To enter the container: 

* `./enter.sh`

### FAQ 
Q. What are the default Shopware Admin credentials?

A. User: admin / Password: shopware

------

Q. What are the default dockware MySQL credentials?

A. User: root / Password: root / Port: 3306

------

Q. What are the default dockware SSH/SFTP credentials?

A. User: dockware / Password: dockware / Port: 22

------

Q. What if I restart my container?, or What if I switch branches in my project?

A. Clean your container and upload everything again. There is a handy script that does it for you:

------
* `./reset.sh`

You can find more information on the official [dockware](https://dockware.io) website.
