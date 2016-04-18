##Position in an Elliptical Orbital
Johannes Kepler was able to solve the problem of relating position in an orbit to the elapsed time, t-t<sub>o</sub>, or conversely, how long it takes to go from one point in an orbit to another. To solve this, Kepler introduced the quantity M, called the mean anomaly, which is the fraction of an orbit period that has elapsed since perigee.  The mean anomaly equals the true anomaly for a circular orbit. By definition,

4.38

where M<sub>o</sub> is the mean anomaly at time to and n is the mean motion, or the average angular velocity, determined from the semi-major axis of the orbit as follows:

4.39

This solution will give the average position and velocity, but satellite orbits are elliptical with a radius constantly varying in orbit. Because the satellite's velocity depends on this varying radius, it changes as well. To resolve this problem we can define an intermediate variable E, called the eccentric anomaly, for elliptical orbits, which is given by

4.40

where v is the true anomaly. Mean anomaly is a function of eccentric anomaly by the formula

4.41

For small eccentricities a good approximation of true anomaly can be obtained by the following formula (the error is of the order e<sup>3</sup>):

4.42

The preceding five equations can be used to (1) find the time it takes to go from one position in an orbit to another, or (2) find the position in an orbit after a specific period of time. When solving these equations it is important to work in radians rather than degrees, where 2pi radians equals 360 degrees.

At any time in its orbit, the magnitude of a spacecraft's position vector, i.e. its distance from the primary body, and its flight-path angle can be calculated from the following equations:

4.43

4.44

And the spacecraft's velocity is given by,

4.45

"Basics of Space Flight: Orbital Mechanics", Braeunig.us, 2016. [Online]. Available: [http://www.braeunig.us/space/orbmech.htm](http://www.braeunig.us/space/orbmech.htm). [Accessed: 01- Jan- 2016].
