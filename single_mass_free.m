syms x(t)

mass = input("What is the mass of the block in kg?")
spring_stiffness = input('What is the spring stiffness in n/m?')
displacement = input("What is the intial displacement of the block in meters")
velocity = input("What is the initial velocity in m/s^2?")
%time_final = "What do you want your final t to be?"

eom = displacement * cos(sqrt(spring_stiffness / mass) * time) + (velocity / sqrt(spring_stiffness / mass)) * sin(sqrt(spring_stiffness / mass) * time)

fplot(eom)


