##Launch of a Space Vehicle
The launch of a satellite or space vehicle consists of a period of powered flight during which the vehicle is lifted above the Earth's atmosphere and accelerated to orbital velocity by a rocket, or launch vehicle. Powered flight concludes at burnout of the rocket's last stage at which time the vehicle begins its free flight. During free flight the space vehicle is assumed to be subjected only to the gravitational pull of the Earth. If the vehicle moves far from the Earth, its trajectory may be affected by the gravitational influence of the sun, moon, or another planet.

Figure 4.7

A space vehicle's orbit may be determined from the position and the velocity of the vehicle at the beginning of its free flight. A vehicle's position and velocity can be described by the variables r, v, and , where r is the vehicle's distance from the center of the Earth, v is its velocity, and  is the angle between the position and the velocity vectors, called the zenith angle (see Figure 4.7). If we let  r<sub>1</sub>, v<sub>1</sub>, and 1 be the initial (launch) values of  r, v, and , then we may consider these as given quantities. If we let point P<sub>2</sub> represent the perigee, then equation (4.13) becomes

4.23

Substituting equation (4.23) into (4.15), we can obtain an equation for the perigee radius R<sub>p</sub>.

4.24

Multiplying through by -R<sub>p</sub><sup>2</sup>/(r<sub>1</sub><sup>2</sup>v<sub>1</sub><sup>2</sup>) and rearranging, we get

4.25

Note that this is a simple quadratic equation in the ratio (R<sub>p</sub>/r<sub>1</sub>) and that 2GM /(r<sub>1</sub> × v<sub>1</sub><sup>2</sup>) is a nondimensional parameter of the orbit.

Solving for (R<sub>p</sub>/r<sub>1</sub>) gives

4.26

Like any quadratic, the above equation yields two answers. The smaller of the two answers corresponds to R<sub>p</sub>, the periapsis radius. The other root corresponds to the apoapsis radius, R<sub>a</sub>.

Please note that in practice spacecraft launches are usually terminated at either perigee or apogee, i.e. y = 90. This condition results in the minimum use of propellant.

Equation (4.26) gives the values of R<sub>p</sub> and Ra from which the eccentricity of the orbit can be calculated, however, it may be simpler to calculate the eccentricity e directly from the equation

4.27

To pin down a satellite's orbit in space, we need to know the angle v, the true anomaly, from the periapsis point to the launch point. This angle is given by

4.28

In most calculations, the complement of the zenith angle is used, denoted by phi. This angle is called the flight-path angle, and is positive when the velocity vector is directed away from the primary as shown in Figure 4.8. When flight-path angle is used, equations (4.26) through (4.28) are rewritten as follows:

Figure 4.8

4.29

4.30

4.31

The semi-major axis is, of course, equal to (R<sub>p</sub>+R<sub>a</sub>)/2, though it may be easier to calculate it directly as follows:

4.32

The semi-major axis is, of course, equal to (R<sub>p</sub>+R<sub>a</sub>)/2, though it may be easier to calculate it directly as follows:

If e is solved for directly using equation (4.27) or (4.30), and a is solved for using equation (4.32), R<sub>p</sub> and R<sub>a</sub> can be solved for simply using equations (4.21) and (4.22).

###Orbit Tilt, Rotation and Orientation

Above we determined the size and shape of the orbit, but to determine the orientation of the orbit in space, we must know the latitude and longitude and the heading of the space vehicle at burnout.

Figure 4.9

Figure 4.10

Figure 4.9 above illustrates the location of a space vehicle at engine burnout, or orbit insertion. beta is the azimuth heading measured in degrees clockwise from north, delta is the geocentric latitude (or declination) of the burnout point, Deltalambda is the angular distance between the ascending node and the burnout point measured in the equatorial plane, and l is the angular distance between the ascending node and the burnout point measured in the orbital plane. lambda<sub>1</sub> and lambda<sub>2</sub> are the geographical longitudes of the ascending node and the burnout point at the instant of engine burnout. Figure 4.10 pictures the orbital elements, where iota is the inclination, Omega is the longitude at the ascending node, omega is the argument of periapsis, and nu is the true anomaly.

If beta, delta, and lambda<sub>2</sub> are given, the other values can be calculated from the following relationships:

4.33

4.34

4.35

4.36

4.37

In equation (4.36), the value of nu is found using equation (4.28) or (4.31). If nu is positive, periapsis is west of the burnout point (as shown in Figure 4.10); if nu is negative, periapsis is east of the burnout point.

The longitude of the ascending node, Omega, is measured in celestial longitude, while lambda<sub>1</sub> is geographical longitude. The celestial longitude of the ascending node is equal to the local apparent sidereal time, in degrees, at longitude lambda<sub>1</sub> at the time of engine burnout. Sidereal time is defined as the hour angle of the vernal equinox at a specific locality and time; it has the same value as the right ascension of any celestial body that is crossing the local meridian at that same instant. At the moment when the vernal equinox crosses the local meridian, the local apparent sidereal time is 00:00. See this sidereal time calculator.

"Basics of Space Flight: Orbital Mechanics", Braeunig.us, 2016. [Online]. Available: [http://www.braeunig.us/space/orbmech.htm](http://www.braeunig.us/space/orbmech.htm). [Accessed: 01- Jan- 2016].
