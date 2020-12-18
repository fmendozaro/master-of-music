package masterofmusic.masterofmusic.controllers.GameControllers;

import masterofmusic.masterofmusic.models.Answer;
import masterofmusic.masterofmusic.models.Game;
import masterofmusic.masterofmusic.models.Question;
import masterofmusic.masterofmusic.repositories.AnswerRepository;
import masterofmusic.masterofmusic.repositories.GameRepository;
import masterofmusic.masterofmusic.repositories.QuestionRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@Controller
public class TriviaController {

    private final QuestionRepository questionDao;
    private final AnswerRepository answerDao;
    private final GameRepository gameDao;

    public TriviaController(QuestionRepository questionDao, AnswerRepository answerDao, GameRepository gameDao){
        this.questionDao = questionDao;
        this.answerDao = answerDao;
        this.gameDao = gameDao;
    }

//    @GetMapping("/trivia-game/{id}")
//    public String startTriviaGame(@PathVariable int id, Model model) {
//        List<Question> triviaQList = questionDao.findAllByGameId(3L);
//        model.addAttribute("questions", triviaQList.get(id).getQuestion());
//        long questionId = triviaQList.get(id).getId();
//        model.addAttribute("answers", answerDao.getAllByQuestionId(questionId));
//        return "trivia-game";
//    }

    @GetMapping("/trivia-game")
    public String viewTriviaGame(Model viewModel) {
        List<Question> triviaQuestions = questionDao.findAllByGameId(3);
        List<List<Answer>> listOfAnswers = new ArrayList<>();
        for (Question question : triviaQuestions) {
            listOfAnswers.add(answerDao.findAllByQuestionId(question.getId()));
        }
        viewModel.addAttribute("questions", triviaQuestions);
        List<List<Answer>> triviaAnswers = listOfAnswers;
        viewModel.addAttribute("answers", triviaAnswers);
        return "trivia-game";
    }

    @PostMapping("/trivia-game")
    public String userTriviaSelection(
            @RequestParam(name = "question") List<String> triviaAnswer
//            @RequestParam(name ="2") String triviaAnswer2
    ) {
//        List<String> userAnswers = new ArrayList<>();
//        userAnswers.add(triviaAnswer);
//        userAnswers.add(triviaAnswer2);
//        Game game = gameDao.getOne(3L);
        System.out.print(triviaAnswer);
        return "trivia-game";
    }

}
