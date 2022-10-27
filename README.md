
![](https://cdn.worldvectorlogo.com/logos/bash-1.svg)


# Scripts Create/Delet <a name = "getting_started"></a>

Is created in order to automate the creation of folders and files and also to be able to delete them.

# Pre-requisites

* Give it the necessary permissions ``` sudo chmod 777 create_files.sh``` we do the same with ```create_delet.sh```.

### Modifying Scripts Create 

* Within the create, specify name of the files, extension and quantity.


```bash

# Modify the number of files to create.
($count+24);

#File name.
nombre="Daniel${f}"

# file type is specified.
nombre="Daniel.txt${f}"

```
### Modifying Scripts Delet

* Requirements for using ``` delet_files.sh```.
```bash
#specify what is to be deleted or it also works as path plus file name.
files="Daniel"
```

# Running

### Using ``` create_files.sh```.

```
.\create_files.sh o bash create_files.sh
```


### Using ``` delet_files.sh```.

```
.\delet_files.sh o bash delet_files.sh
```

# Thank you

For taking the time to read such a basic and short documentation. Kisses. 💖