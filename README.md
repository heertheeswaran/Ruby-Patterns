# Ruby-Patterns
* [Factory](#factory)
* [Abstract Factory](#abstract-factory)
* [Template Method](#template-method)
* [Adapter](#adapter)
* [Decorator](#decorator)

## Factory

In Factory pattern, we create object without exposing the creation logic to client and the client use the same common interface to create new type of object.

### Implementation

We have created a Bike Interface and subclass deriving from it. The BikeFactory class is used to create the object for the each bike.

In the main file, we use to BikeFactory to create each bike object add call the methods in it.

## Abstract Factory

Abstract factory is more over like a factory for factory method. The Abstract Factory is used to create the Factory object for different factories.

### Implementation
We have a Bike Factory which produces variety of bikes. We add a Branded Bike Factory which acts as a Factory for the Bike Factory. Here, we create Bike Factory for each brand which in turns produces each variety of bikes for each brand.

In main, we use Branded Bike Factory to create a Bike Factory for Yamaha and using that Yamaha Bike Factory we create Yamaha Sport Bike.

## Template Method

Template Method as the name suggests, we create a template class with few operation which can be implemented by its child classes.

### Implementation

Here, we create a system for Trip Organizers which lists the details of each package in a certain template. So, we have the template class PackageTemplate which defines the template of the package. By using, this template each package which are its child class details can be presented in that template. 

## Adapter

### Implementation


## Decorator
