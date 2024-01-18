# TITLE: class_and_objects
# DATE CREATED: 2023-12-15 04:45.04
# AUTHOR: jamari

# the bare definition of classes
#
# class [ClassName]
#
#   [def initialize([args])
#
#
#   end]
#
# end


# A class named Song
# ruby uses the @ `at` sign to store value at instance variable
# @@ or `at at` sign is a variable that belongs to the class
class Song
  
  # class variables begin with two @ `at` sign
  # class variables must be initialize
  # class variables are shared variable which means
  # all the objects shares the same value
  @@count = 0

  # creates a setter and getter for the attributes
  attr_accessor :name, :artist, :duration

  def initialize(name, artist, duration)

    # these are attributes and are private

    @name     = name
    @artist   = artist
    @duration = duration
  end

  # overriding the to_s default definition
  def to_s
    "Song: #{@name}--#{@artist} (#{@duration})"
  end
end

# inheritance in ruby is noted by the < `less than` sign
# all classes are inherited to Object class by default if you don't specify the parent
# so when you call a method from an object it will also start a lookup to its parents
class KaraokeSong < Song

  def initialize(name, artist, duration, lyrics)
    super(name, artist, duration)
    @lyrics = lyrics
  end

  def to_s 
    super + " [#{@lyrics}]"
  end
end

# defining a class methods
# class methods and object methods are two difference terms
class SongList
  # defining a class constant
  MaxTime = 5*60

  def SongList.isTooLong(aSong)
    return aSong.duration > MaxTime
  end
end


aSong = Song.new("RickRoll", "idk", 260)
p aSong.to_s
