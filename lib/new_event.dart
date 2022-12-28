class NewEventScreen extends State<NewEventScreen>{
  final TextEditingController _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text(“New Event”),
    ),
                    body: Column( children: [ 
                      Textfield( 
                        controller: _textEditingController, ), 
                                             ElevatedButton(onPressed: () {
                                               String newEventText = textEditingController.text;
                                               Navigator.of(context)},
                                                            child: Text(“ADD”)), 
                    ],
                 ),
              ),
  }
