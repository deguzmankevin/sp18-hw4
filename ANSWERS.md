## Questions

1. What is the difference between `new` and `create` for a model?
	Create does new and then save, it actually saves the new object to the database.
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
	Cat.save
3. What is the default integer column that exists on every table but we did NOT define?
	id
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
	Cat.create({:name => Kira})
5. How did you like this homework in comparison with the previous homeworks?

	I thought it was a little more challenging but not too bad (I say this having a little bit of exposure to MVC, not sure how others feel). For this homework in particular, I felt like I was doing the right things but wasn't really sure (along with this, there are probably many ways to do things). It might be helpful to post pictures to show what our output should look like or have some comparison? for example, maybe a short gif of what the 'new' page should look like and what happens when you enter stuff into the form and submit. But then again we should be able to figure things out on our own.

	Other than that, I think the hws in general are structured really well. I do feel the buildup of having to use everything that we've learned in class.
