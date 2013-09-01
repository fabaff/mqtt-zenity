# mqtt-zenity

Subscribe to a topic and get desktop notifications if a message about a 
specific topic arrives.

## Prerequisites/Installation

### Get the files
Clone the `mqtt-zenity` [repository](https://github.com/fabaff/mqtt-zenity)
```
git clone git@github.com:fabaff/mqtt-zenity.git
```

###Dependencies
`mqtt-zenity` depends on a couple of additional pieces: 

- [mosquitto](http://mosquitto.org/)
- [zenity](https://wiki.gnome.org/Zenity)
- [bash](http://www.gnu.org/software/bash/)

```
sudo yum -y install zenity mosquitto
```

## Usage
Make the _mqtt-zenity.sh_ file executable and run it.

```
./mqtt-zenity.sh
```

## License
`mqtt-zenity` licensed under MIT, for more details check LICENSE.
