## Dockware

Custom Dockware setup with helpful scripts to make running dockware a bit easier

## Installation

Clone the project to your desired location: 

`git clone https://github.com/zaifastafa/dockware.git`

Run the following commands to setup and assign executable permissions to the helper scripts:

* `cd dockware`
* `chmod +x start.sh`
* `chmod +x prepare.sh`
* `chmod +x enter.sh`
* `./start.sh`

To download the current version of Shopware to your host

* `./prepare.sh`

To enter the container: 

* `./enter.sh`

### FAQ and Troubleshoot
Q. What are the default Shopware Admin credentials?

A. User: `admin` / Password: `shopware`

------

Q. What are the default dockware MySQL credentials?

A. User: `root` / Password: `root` / Port: `3306`

------

Q. What are the default dockware SSH/SFTP credentials?

A. User: `dockware` / Password: `dockware` / Port: `22`

------

Q. What if I restart my container, or what if I switch branches in my project?

A. Clean your container and upload everything again. There is a handy script that does it for you:

* `./reset.sh`

------

Q. I am having issues running the script on Windows

A. If your terminal says that you don't have an `tty` or interactive terminal, you might want to prefix `winpty` inside the script which should work for you

For e.g `winpty docker exec -it shopware bash`

------

You can find more information on the official [dockware](https://dockware.io) website.

For problems specific to windows go to [windows problems](https://docs.dockware.io/faq/windows-problems)
