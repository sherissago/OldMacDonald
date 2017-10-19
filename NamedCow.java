class NamedCow extends Cow
{
  private String myType;
  private String mySound;
  private String cowName;
 public NamedCow(String type, String sound, String name)
  {
    cowName = name;
    myType = type;
    mySound = sound;
  }

public String getName()
{
  return cowName;
}
 public String getSound()
  {
    return mySound;
  }
  public String getType()
  {
    return myType;
  }
}

