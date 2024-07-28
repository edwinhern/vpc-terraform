# Virtual Private Cloud (VPC)

- Isolating a network space for us to work upon
- Can create multiple VPCs in AWS Cloud and in different regions

## Classless Inter-Domain Routing (CIDR)

- Can assign specific ip address range for each VPC
- Ex: VPC1 can have `10.0.0.0/16` and VPC2 can have `20.0.0.0/16`; different available ip addresses

## Subnets

- Sub: Division
- Nets: Network
- There's a division of network; which we are dividing the VPC
- Ex: Public subnet can have a frontend; Private subnet can run a database
- Contd: You can say Public subnet uses `10.1.0.0/24` and Private subnet uses `10.2.0.0/24`

## Internet Gateway

- Acts as a gate to the internet
- You attach it to a VPC to provide external traffic to enter our VPC

## Router

- Takes care of the routing in the VPC and outside.
- Ex: You type `aws.com/ec2-instance-01`, the internet gateway will receive the request, navigate to the route table, look at the keys if they match the endpoint. If so, it will pull the value, and navigate to a specified subnet

## Load Balancers

- To create availability, we create multiple instances
- Connect the multiple instances to a load balancer.
- This balances the traffic to prevent over-loading on one instance
- Contains multiple algorithms to balance the load

- Listener: Contains rules which redirects to the target groups
- Target Group

## Guided Steps

1. Create a VPC
2. Create 2 subnets
3. Within subnet, create EC2 Instances
4. Create a Route table
5. Create Internet Gateway
6. Create a Load Balancer
7. Create Security Groups

![Architecture of Cloud we are creating](/docs/architecture.png)
![Project Execution Flow](/docs/flow.png)

### Reference

- <https://www.youtube.com/watch?v=v4MP7fvLw44&ab_channel=CodewithGauri>
