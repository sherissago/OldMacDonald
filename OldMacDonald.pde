
void setup()
{
	Cow c = new Cow("cow", "I'm udderly delighted to see you!");
	System.out.println(c.getType() + " goes" + c.getSound());
	
	Chick k = new Chick("chick", "Who's in the mood for a chick flick?")
	System.out.println (k.getType() + "goes" + "k.getSound());
	
	Pig p = new Pig("pig","Hogs and kisses for all!")
	System.out.println(p.getType() + "goes" + p.getSound());
}

