// Just a ping pog player 4  //quiew  view a .sol contract
// ehterping 1 -etherpong 1
//etherping 2- etherpong 2
// but also etherping2- etherpong2

contract PingPong4 {   
   uint public ball;  
   mapping (address => uint) balances;    
   event Deposit(address _from, uint _amount, uint _gas);    

function etherPing1(){     
     balances[msg.sender] = msg.value;    
     Deposit(msg.sender, msg.value, msg.gas);     }     

function etherPong1() returns(uint){     
      Deposit(this, msg.value, msg.gas);    
      this.send(balances[msg.sender] - msg.gas);     
      çreturn balances[msg.sender] - msg.gas; 

function etherPing2() {
balances[msg.sender] = msg.value;    
     Deposit(msg.sender, msg.value, msg.gas); 

function etherPong2() returns(uint){     
      Deposit(this, msg.value, msg.gas);    
      this.send(balances[msg.sender] - msg.gas);     
      çreturn balances[msg.sender] - msg.gas; 
      
fucnctio conection() returns(unit) {
mapping (address => tolalSupply)etherping1;
event Deposit(address _from, unit  amount; uint _gas);

}
  
      
     

}
} 
}

