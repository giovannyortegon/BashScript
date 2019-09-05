
##nombre = input("nombre: ")
##telefono = input("telefono: ")
##
##agenda={}
##agenda.update({nombre:telefono})
##
##with open("/home/skill/Documents/Scripts/Agenda.txt", "a") as directorio:
##    for nombre, telefono in agenda.items():
##        directorio.write("%s %s\n" %(nombre, telefono))
##
##directorio.close()

#nombre = input("Nombre: ")

agenda={}
#nombre = input("nombre: ")
directorio = open("Agenda.txt")

contactos = directorio.readlines()
cantidad = len(contactos)
i = 0
for contacto in range(cantdad):
    print(contacto[cantidad])


##key = name[0]
##value = name[1]
##agenda.update({key:value})
## 
##if key == nombre:
##    print(agenda.get(nombre))
##else:
##    print( "%s no existe"%(nombre))

directorio.close()
        
