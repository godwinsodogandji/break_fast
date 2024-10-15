## Exercice : Créer une hiérarchie de classes d'animaux
**Objectif** : Créer un système de classes représentant différents animaux avec des méthodes spécifiques à chacun, en utilisant l'héritage et la surcharge de méthodes.

## Instructions :
1. Créez une classe Animal avec :

- Un attribut int legs pour le nombre de pattes.
- Une méthode `makeNoise()` qui affiche `'???'`.
- Un constructeur qui prend le nombre de pattes en paramètre.

2. Créez deux sous-classes qui héritent de Animal :

- **Dog** : Représente un chien.
- Le constructeur doit appeler le constructeur de la classe parente avec `4` pattes.
- La méthode `makeNoise()` doit afficher 'Woof'.
**Bird** : Représente un oiseau.
- Le constructeur doit appeler le constructeur de la classe parente avec 2 pattes.
- La méthode `makeNoise()` doit afficher 'Chirp'.
- Ajoutez une méthode spécifique à la classe Bird appelée `fly()`, qui affiche `'Flying!'`.

3. Créez un programme principal qui fait les choses suivantes :

- Crée un objet de type `Dog` et `Bird`.
- Affiche le nombre de pattes pour chaque animal.
- Appelle la méthode `makeNoise()` pour chaque animal.
- Appelle la méthode `fly()` pour l'objet `Bird` (et essayez de l'appeler pour `Dog` pour voir l'erreur de compilation).