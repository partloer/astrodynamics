##Orbit Maneuvers
At some point during the lifetime of most space vehicles or satellites, we must change one or more of the orbital elements. For example, we may need to transfer from an initial parking orbit to the final mission orbit, rendezvous with or intercept another spacecraft, or correct the orbital elements to adjust for the perturbations discussed in the previous section. Most frequently, we must change the orbit altitude, plane, or both. To change the orbit of a space vehicle, we have to change its velocity vector in magnitude or direction. Most propulsion systems operate for only a short time compared to the orbital period, thus we can treat the maneuver as an impulsive change in velocity while the position remains fixed. For this reason, any maneuver changing the orbit of a space vehicle must occur at a point where the old orbit intersects the new orbit. If the orbits do not intersect, we must use an intermediate orbit that intersects both. In this case, the total maneuver will require at least two propulsive burns.

###Orbit Altitude Changes
The most common type of in-plane maneuver changes the size and energy of an orbit, usually from a low-altitude parking orbit to a higher-altitude mission orbit such as a geosynchronous orbit. Because the initial and final orbits do not intersect, the maneuver requires a transfer orbit. Figure 4.11 represents a Hohmann transfer orbit. In this case, the transfer orbit's ellipse is tangent to both the initial and final orbits at the transfer orbit's perigee and apogee respectively. The orbits are tangential, so the velocity vectors are collinear, and the Hohmann transfer represents the most fuel-efficient transfer between two circular, coplanar orbits. When transferring from a smaller orbit to a larger orbit, the change in velocity is applied in the direction of motion; when transferring from a larger orbit to a smaller, the change of velocity is opposite to the direction of motion.

The total change in velocity required for the orbit transfer is the sum of the velocity changes at perigee and apogee of the transfer ellipse. Since the velocity vectors are collinear, the velocity changes are just the differences in magnitudes of the velocities in each orbit. If we know the initial and final orbits, r<sub>A</sub> and r<sub>B</sub>, we can calculate the total velocity change using the following equations:

4.58

4.59

4.60

4.61

4.62

4.63

4.64

4.65

Note that equations (4.59) and (4.60) are the same as equation (4.6), and equations (4.61) and (4.62) are the same as equation (4.45).

Ordinarily we want to transfer a space vehicle using the smallest amount of energy, which usually leads to using a Hohmann transfer orbit. However, sometimes we may need to transfer a satellite between orbits in less time than that required to complete the Hohmann transfer. Figure 4.12 shows a faster transfer called the One-Tangent Burn. In this instance the transfer orbit is tangential to the initial orbit. It intersects the final orbit at an angle equal to the flight path angle of the transfer orbit at the point of intersection. An infinite number of transfer orbits are tangential to the initial orbit and intersect the final orbit at some angle. Thus, we may choose the transfer orbit by specifying the size of the transfer orbit, the angular change of the transfer, or the time required to complete the transfer. We can then define the transfer orbit and calculate the required velocities.

For example, we may specify the size of the transfer orbit, choosing any semi-major axis that is greater than the semi-major axis of the Hohmann transfer ellipse. Once we know the semi-major axis of the ellipse, atx, we can calculate the eccentricity, angular distance traveled in the transfer, the velocity change required for the transfer, and the time required to complete the transfer. We do this using equations (4.59) through (4.63) and (4.65) above, and the following equations:

4.66

4.67

4.68

4.69

4.70

4.71

Another option for changing the size of an orbit is to use electric propulsion to produce a constant low-thrust burn, which results in a spiral transfer. We can approximate the velocity change for this type of orbit transfer by

4.72

where the velocities are the circular velocities of the two orbits.

###Orbit Plane Changes
To change the orientation of a satellite's orbital plane, typically the inclination, we must change the direction of the velocity vector. This maneuver requires a component of V to be perpendicular to the orbital plane and, therefore, perpendicular to the initial velocity vector. If the size of the orbit remains constant, the maneuver is called a simple plane change. We can find the required change in velocity by using the law of cosines. For the case in which V<sub>f</sub> is equal to V<sub>i</sub>, this expression reduces to

4.73

where V<sub>i</sub> is the velocity before and after the burn, and Theta is the angle change required.

From equation (4.73) we see that if the angular change is equal to 60 degrees, the required change in velocity is equal to the current velocity. Plane changes are very expensive in terms of the required change in velocity and resulting propellant consumption. To minimize this, we should change the plane at a point where the velocity of the satellite is a minimum: at apogee for an elliptical orbit. In some cases, it may even be cheaper to boost the satellite into a higher orbit, change the orbit plane at apogee, and return the satellite to its original orbit.

Typically, orbital transfers require changes in both the size and the plane of the orbit, such as transferring from an inclined parking orbit at low altitude to a zero-inclination orbit at geosynchronous altitude. We can do this transfer in two steps: a Hohmann transfer to change the size of the orbit and a simple plane change to make the orbit equatorial. A more efficient method (less total change in velocity) would be to combine the plane change with the tangential burn at apogee of the transfer orbit. As we must change both the magnitude and direction of the velocity vector, we can find the required change in velocity using the law of cosines,

4.74

where V<sub>i</sub> is the initial velocity, V<sub>f</sub> is the final velocity, and  is the angle change required. Note that equation (4.74) is in the same form as equation (4.69).

As can be seen from equation (4.74), a small plane change can be combined with an altitude change for almost no cost in Delta V or propellant. Consequently, in practice, geosynchronous transfer is done with a small plane change at perigee and most of the plane change at apogee.

Another option is to complete the maneuver using three burns. The first burn is a coplanar maneuver placing the satellite into a transfer orbit with an apogee much higher than the final orbit. When the satellite reaches apogee of the transfer orbit, a combined plane change maneuver is done. This places the satellite in a second transfer orbit that is coplanar with the final orbit and has a perigee altitude equal to the altitude of the final orbit. Finally, when the satellite reaches perigee of the second transfer orbit, another coplanar maneuver places the satellite into the final orbit. This three-burn maneuver may save propellant, but the propellant savings comes at the expense of the total time required to complete the maneuver.

When a plane change is used to modify inclination only, the magnitude of the angle change is simply the difference between the initial and final inclinations. In this case, the initial and final orbits share the same ascending and descending nodes. The plane change maneuver takes places when the space vehicle passes through one of these two nodes.

In some instances, however, a plane change is used to alter an orbit's longitude of ascending node in addition to the inclination. An example might be a maneuver to correct out-of-plane errors to make the orbits of two space vehicles coplanar in preparation for a rendezvous. If the orbital elements of the initial and final orbits are known, the plane change angle is determined by the vector dot product. If i<sub>i</sub> and Omega<sub>i</sub> are the inclination and longitude of ascending node of the initial orbit, and i<sub>f</sub> and Omega<sub>f</sub> are the inclination and longitude of ascending node of the final orbit, then the angle between the orbital planes, Theta, is given by

4.75

The plane change maneuver takes place at one of two nodes where the initial and final orbits intersect. The latitude and longitude of these nodes are determined by the vector cross product. The position of one of the two nodes is given by

4.76

4.77

Knowing the position of one node, the second node is simply

lat<sub>2</sub> = -lat<sub>1</sub>
long<sub>2</sub> = long<sub>1</sub> +- 180 degrees

###Orbit Rendezvous
Orbital transfer becomes more complicated when the object is to rendezvous with or intercept another object in space: both the interceptor and the target must arrive at the rendezvous point at the same time. This precision demands a phasing orbit to accomplish the maneuver. A phasing orbit is any orbit that results in the interceptor achieving the desired geometry relative to the target to initiate a Hohmann transfer. If the initial and final orbits are circular, coplanar, and of different sizes, then the phasing orbit is simply the initial interceptor orbit. The interceptor remains in the initial orbit until the relative motion between the interceptor and target results in the desired geometry. At that point, we would inject the interceptor into a Hohmann transfer orbit.

###Launch Windows
Similar to the rendezvous problem is the launch-window problem, or determining the appropriate time to launch from the surface of the Earth into the desired orbital plane. Because the orbital plane is fixed in inertial space, the launch window is the time when the launch site on the surface of the Earth rotates through the orbital plane. The time of the launch depends on the launch site's latitude and longitude and the satellite orbit's inclination and longitude of ascending node.

###Orbit Maintenance
Once in their mission orbits, many satellites need no additional orbit adjustment. On the other hand, mission requirements may demand that we maneuver the satellite to correct the orbital elements when perturbing forces have changed them. Two particular cases of note are satellites with repeating ground tracks and geostationary satellites.

After the mission of a satellite is complete, several options exist, depending on the orbit. We may allow low-altitude orbits to decay and reenter the atmosphere or use a velocity change to speed up the process. We may also boost satellites at all altitudes into benign orbits to reduce the probability of collision with active payloads, especially at synchronous altitudes.

###Delta V Budget
To an orbit designer, a space mission is a series of different orbits. For example, a satellite might be released in a low-Earth parking orbit, transferred to some mission orbit, go through a series of resphasings or alternate mission orbits, and then move to some final orbit at the end of its useful life. Each of these orbit changes requires energy. The Delta V budget is traditionally used to account for this energy. It sums all the velocity changes required throughout the space mission life. In a broad sense the Delta V budget represents the cost for each mission orbit scenario.

"Basics of Space Flight: Orbital Mechanics", Braeunig.us, 2016. [Online]. Available: [http://www.braeunig.us/space/orbmech.htm](http://www.braeunig.us/space/orbmech.htm). [Accessed: 01- Jan- 2016].
