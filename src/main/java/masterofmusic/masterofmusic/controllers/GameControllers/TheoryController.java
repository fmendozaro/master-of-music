package masterofmusic.masterofmusic.controllers.GameControllers;

import masterofmusic.masterofmusic.models.*;

import masterofmusic.masterofmusic.repositories.AnswerRepository;
import masterofmusic.masterofmusic.repositories.PlayerGameRepository;
import masterofmusic.masterofmusic.repositories.PlayerGameRoundRepository;
import masterofmusic.masterofmusic.repositories.QuestionRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;


@Controller
public class TheoryController {

    private final QuestionRepository questionDao;
    private final AnswerRepository answerDao;
    private final PlayerGameRepository playerGameDao;
    private final PlayerGameRoundRepository playerGameRoundDao;

    public TheoryController(QuestionRepository questionDao, AnswerRepository answerDao, PlayerGameRepository playerGameDao,PlayerGameRoundRepository playerGameRoundDao){
        this.questionDao = questionDao;
        this.answerDao = answerDao;
        this.playerGameDao = playerGameDao;
        this.playerGameRoundDao = playerGameRoundDao;
    }

    @GetMapping("/music-theory/{id}")
    public String viewQuizFormat(@PathVariable int id, Model model){
        //check to see if user is logged in
        // if user is logged in then create player game
        PlayerGame playerGame = new PlayerGame();

        // if user is not logged in then don't save answers

        //Create a player game for game rounds to belong to



//      create a player game round
        PlayerGameRound playerGameRound = new PlayerGameRound();


//       finding the user Id
        PlayerGame playerGameRedirect = playerGameDao.findByUserId(1);
        User userPlaying = playerGameRedirect.getUser();
        long userId = userPlaying.getId();
//         redirecting the user if there are no more questions
        if(id == 6){
            return "redirect:/profile/" + userId;
        }


//      pulling questions and answers
        ArrayList<Question> theoryList = questionDao.findAllByGameId(2L); // pull MT quest from database
        model.addAttribute("questions", theoryList.get(id).getQuestion()); //pass to Front end .get(id) is determined by path variable
        long questionId = theoryList.get(id).getId(); //return question object then get Id of that question
        model.addAttribute("answers", answerDao.getAllByQuestionId(questionId)); //get answers to that Q and pass to Front end
        return "/music-theory";
    }


    @PostMapping("/music-theory/{id}")
    public String submitAnswer(@RequestParam(name = "answers")String userAnswer, @PathVariable int id, Model model){

//        finding the correct answer
        ArrayList<Question> theoryList = questionDao.findAllByGameId(2L);
        long questionId = theoryList.get(id).getId();
        ArrayList<Answer> answerList = answerDao.getAllByQuestionId(questionId);
        String correctAnswer = "";
        for (Answer answer: answerList){
            if(answer.isCorrect()) {
                correctAnswer = answer.getAnswer();
            }
        }
//        comparing user answer to correct answer/good ending
        if(userAnswer.equalsIgnoreCase(correctAnswer)){
//            PlayerGameRound playerGameRound = playerGameRoundDao.findByPlayerGameId();

            model.addAttribute("correct", "Great Job!");
            PlayerGame winner = playerGameDao.findByUserId(1);
            winner.setScore(winner.getScore() + 2);
            PlayerGame dbWinner = playerGameDao.save(winner);
        }

//        comparing user answer to correct answer/bad ending
        if(!userAnswer.equalsIgnoreCase(correctAnswer)){
            model.addAttribute("wrong", "Sorry");
        }

        return "music-theory";
    }

}
