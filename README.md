# TDD based on diagram :

## User story - Unit test

RED: Write a failing test >> GREEN : Write the simplest code to pass the test >> Refactor (orange)

1

```
User stories
As a user,
So that I can save money, I can put coins in my piggy bank
```

2

```
As a user,
So that I know whether there are coins in my piggy bank, I can shake it, and it will “cling”, if there is money in it
```

3

```
As a user,
So I can enjoy my hard earned savings
I can break my piggy bank and get back the number or coins that I had put in
```

## NEW USER STORIES : unexpected behaviour that should raise errors

4

```
As a user,
I should not be to hear "cling" if I shake an empty piggy bank
```

5

```
As a user,
I will not be able to break an already broken piggy bank
```

6

```
As a user,
I should not be able to store coins if I don't have a piggy bank
```
