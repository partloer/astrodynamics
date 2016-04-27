##The Hyperbolic Orbit
The discussion thus far has focused on the elliptical orbit, which will result whenever a spacecraft has insufficient velocity to escape the gravity of its primary. There is a velocity, called the escape velocity, V<sub>esc</sub>, such that if the spacecraft is launched with an initial velocity greater than V<sub>esc</sub>, it will travel away from the planet and never return. To achieve escape velocity we must give the spacecraft enough kinetic energy to overcome all of the negative gravitational potential energy. Thus, if m is the mass of the spacecraft, M is the mass of the planet, and r is the radial distance between the spacecraft and planet, the potential energy is -GmM /r. The kinetic energy of the spacecraft, when it is launched, is mv<sup>2</sup>/2. We thus have

4.78

which is independent of the mass of the spacecraft.

A space vehicle that has exceeded the escape velocity of a planet will travel a hyperbolic path relative to the planet. The hyperbola is an unusual and interesting conic section because it has two branches. The arms of a hyperbola are asymptotic to two intersecting straight line (the asymptotes). If we consider the left-hand focus, f, as the prime focus (where the center of our gravitating body is located), then only the left branch of the hyperbola represents the possible orbit. If, instead, we assume a force of repulsion between our satellite and the body located at f (such as the force between two like-charged electric particles), then the right-hand branch represents the orbit. The parameters a, b and c are labeled in Figure 4.14. We can see that c<sup>2</sup> = a<sup>2</sup> + b<sup>2</sup> for the hyperbola. The eccentricity is,

4.79

The angle between the asymptotes, which represents the angle through which the path of a space vehicle is turned by its encounter with a planet, is labeled sigma. This turning angle is related to the geometry of the hyperbola as follows:

4.80

If we let nu equal the angle between the periapsis vector and the departure asymptote, i.e. the true anomaly at infinity, we have

4.81

If we know the radius, r, velocity, v, and flight path angle, Phi, of a point on the orbit (see Figure 4.15), we can calculate the eccentricity and semi-major axis using equations (4.30) and (4.32) as previously presented. Note that the semi-major axis of a hyperbola is negative.

The true anomaly corresponding to known valves of r, v and Phi can be calculated using equation (4.31), however special care must be taken to assure the angle is placed in the correct quadrant. It may be easier to first calculate e and a, and then calculate true anomaly using equation (4.43), rearranged as follows:

4.82

Whenever Phi is positive,  should be taken as positive; whenever  is negative, Phi should be taken as negative.

The impact parameter, b, is the distance of closest approach that would result between a spacecraft and planet if the spacecraft trajectory was undeflected by gravity. The impact parameter is,

4.83

Closet approach occurs at periapsis, where the radius distance, r<sub>o</sub>, is equal to

4.84

p is a geometrical constant of the conic called the parameter or semi-latus rectum, and is equal to

4.85

At any known true anomaly, the magnitude of a spacecraft's radius vector, its flight-path angle, and its velocity can be calculated using equations (4.43), (4.44) and (4.45).

Early we introduced the variable eccentric anomaly and its use in deriving the time of flight in an elliptical orbit. In a similar manner, the analytical derivation of the hyperbolic time of flight, using the hyperbolic eccentric anomaly, F, can be derived as follows:

4.86

where,

4.87

Whenever v is positive, F should be taken as positive; whenever v is negative, F should be taken as negative.

###Hyperbolic Excess Velocity
If you give a space vehicle exactly escape velocity, it will just barely escape the gravitational field, which means that its velocity will be approaching zero as its distance from the force center approaches infinity. If, on the other hand, we give our vehicle more than escape velocity at a point near Earth, we would expect the velocity at a great distance from Earth to be approaching some finite constant value. This residual velocity the vehicle would have left over even at infinity is called hyperbolic excess velocity. We can calculate this velocity from the energy equation written for two points on the hyperbolic escape trajectory – a point near Earth called the burnout point and a point an infinite distance from Earth where the velocity will be the hyperbolic excess velocity, v∞. Solving for v∞ we obtain

4.88

Note that if v∞ = 0 (as it is on a parabolic trajectory), the burnout velocity, vbo, becomes simply the escape velocity.

It is, of course, absurd to talk about a space vehicle "reaching infinity" and in this sense it is meaningless to talk about escaping a gravitational field completely. It is a fact, however, that once a space vehicle is a great distance from Earth, for all practical purposes it has escaped. In other words, it has already slowed down to very nearly its hyperbolic excess velocity. It is convenient to define a sphere around every gravitational body and say that when a probe crosses the edge of this sphere of influence it has escaped. Although it is difficult to get agreement on exactly where the sphere of influence should be drawn, the concept is convenient and is widely used, especially in lunar and interplanetary trajectories. For most purposes, the radius of the sphere of influence for a planet can be calculated as follows:

4.89

where Dsp is the distance between the Sun and the planet, M<sub>p</sub> is the mass of the planet, and M<sub>s</sub. is the mass of the Sun. Equation (4.89) is also valid for calculating a moon's sphere of influence, where the moon is substituted for the planet and the planet for the Sun.
