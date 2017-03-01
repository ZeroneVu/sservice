# README

![alt text](./document/dummy.png "Architecture")

This is more or less a simple structure of Rails services which fetching data from another remote services.

The sample remote data is from here:

https://jsonplaceholder.typicode.com/  
You could create a private host of the rest services provider by hosting  
[JSON Server](https://github.com/typicode/json-server)  
and  
[lowdb](https://github.com/typicode/lowdb)  
by yourself for more customizable

Configuration for fetching remote data could found in:
/config/initializers/her.rb

Other CRUD or more actions could be extended by developers.
 
More complexity for token authorization from:

Client consumer to **This App**  
(*Checking /app/controllers/api_controller.rb for some basic ideas*)

and from

**This App** to remote service  
(*More complexity logic could build into /config/initializers/her.rb, perhaps you could check http://www.her-rb.org/ for more examples*)

Could be implemented later on
