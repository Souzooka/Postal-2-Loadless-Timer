state("Postal2", "Steam-US-5022")
{
  double Timer : "engine.dll", 0x6394EC, 0x33C, 0x664, 0x40C, 0xD0;
}

isLoading
{
  return current.Timer == old.Timer;
}
