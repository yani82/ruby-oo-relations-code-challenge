# Ruby Object Relationships

## Part 1: Conceptual questions
1. What do we mean when we say "object relationships?"
2. What types of object relationships can we form?

## Part 2: Coding Challenge - Adding Relations to your Real Estate App
* Your friend asked you to build them a real estate app because they're really tired of using Zillow. Your first step is to do something called "domain modeling," which means taking the real world concepts involved in real estate and translating them into the wonderful world of object orientation! You first build the `Listing` class, which will represent all real estate listings your app will help its user find. You are now ready to build an `Agent` class and reflect, using OO, how it is related to a `Listing`.
1. Define your object relationships, and write them out in a comment in your `solution.rb` file.
1. In `solution.rb`, define an Agent class.
2. Build a method that creates new `Agent` instances. Agents should be created with a `name`, `telephone`, and `yrs_experience`.
3. Refactor the `Listing` class so that new `Listing` instances are created with an `Agent`.
4. The user of this app needs to be able to read and write `Agent` telephone numbers and years of experience attributes, and read `Agent` names.
5. Create `agent` and `agent=` instance methods in the `Listing` class to be able to read and write a `Listing`'s assigned `Agent`.
6. Create a `listings` instance method in the `Agent` class that will return all the `Listing`s the `Agent` is assigned to.