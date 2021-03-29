# firstapp

A new Flutter project.

# Journey Flutter

28 - 3 - 2021

Today i learned this topics

- Scaffold & AppBar Widgets
    - scaffold is main widget  layout for the app
    - scaffold contains appBar property that can be set with AppBar widget
    - elements in flutter are nested like html tags

- Colours & Fonts
    - use the color property in the widget you want to change the color of it.
    - you can set color values be number to get shaded or dark color usnig Colors.red[100]
    - you can add fonts directly in folder inside your project and add font files on it
    - to use the fonts you need to set them in pubspec.yaml file under fonts
    - add the font family name and the path of font file
    - use the font using fontfamily property in TextStyle widget to set your font.

- Stateless widgets & hot reload
    - there are tow types of widgets "Statefull" and "Stateless"
    - StatelessWidget widgets used to update data on ui directly using hotrload
    - StateFullWidget widgets are usefull when you want to change data and pass to ui
- Images & assets
    - you can add images to app using Image widget and pass NetworkImage or AssetImage as value of it.
    - NetworkImage widget allow you to load image form internet url.

    > NOTE : 'Make sure to add **internet** and **network state** permissions in ApplicationMainfist.xml'

    - AssetImage loads an image form local directory in your application
    - to be able to use your images you must first add them in pubspec.yaml under **asset**
    - you can add multiple images by adding them one by one under asset or just add them in directory and you will be able to access them all
- Buttons & Icons
    - there are many types of buttons in flutter
    - RasiedButton its a button with shadow within it
    - FlatButton its like RasiedButton but this one don't have shadow.
    - IconButton a button that just preview and icon using icon widget as value of it.

I have created simple calculator layout using them
