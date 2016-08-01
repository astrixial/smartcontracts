
contract A {
struct User
{
bool admin;  // if true, that person is an admin
}

mapping(address => User) public users;

function A() {
users[msg.sender].admin=true;
}

function getUserInfo(address userAddress) constant returns (bool admin){
return users [userAddress].admin;
}
}


contract AMaster {

   mapping (uint => A) private collectionOfAs;
   uint x;

   address public owner;

   function AMaster() {
        owner = msg.sender;
   }

   function createA() returns (uint counter)
   {
     collectionOfAs[x] = new A();
     x ++;
     counter = x;
   }

   function getA(uint x) constant returns (address)
   {
     return collectionOfAs[x];
   }

   function () {
      throw;
   }
}
