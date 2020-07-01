struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        let lowerCaseQuestion = question.lowercased()
        
        if lowerCaseQuestion.hasPrefix("Hello"){
            return "Hello!"
        }
        else if lowerCaseQuestion.hasPrefix("what"){
            return "Меня зовут _А Н Д Р О Й Д_"
        }
//        else if lowerCaseQuestion.hasPrefix("Hello"){
//            return "Hello!"
//        }
        return "я умею отвечать на вопросы"
    }
}
