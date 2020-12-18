package masterofmusic.masterofmusic.controllers.GameControllers;

import masterofmusic.masterofmusic.models.Answer;
import masterofmusic.masterofmusic.models.Question;
import masterofmusic.masterofmusic.models.Song;
import masterofmusic.masterofmusic.repositories.AnswerRepository;
import masterofmusic.masterofmusic.repositories.QuestionRepository;
import masterofmusic.masterofmusic.repositories.SongRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.ArrayList;
import java.util.List;

@Controller
public class LyricsController {
    private final SongRepository songDao;
    private final AnswerRepository answerDao;

    public LyricsController(SongRepository songDao, AnswerRepository answerDao) {
        this.songDao = songDao;
        this.answerDao = answerDao;
    }

    @GetMapping("/finish-lyrics")
    public String viewQuizFormat( Model model) {
        model.addAttribute("songs", songDao.findAll());
        int count = songDao.findAll().size();
        List<List<String>> lyricAnswers = new ArrayList<>();
        List<Long> chosenSongs = new ArrayList<>();
        chosenSongs.add((long) -1);

        for (Song song : songDao.findAll()) {
            int counter = 4;//add one for correct answer
            List<String> lyricsSet = new ArrayList<>();
            while (counter > 0) {
                Song songOne = songDao.getOne(((long) (Math.random() * (count - 1 + 1) + 1)));
                for (Long songId : chosenSongs) {
                    if (songId != songOne.getId()) {
                        chosenSongs.add(songOne.getId());

                        String lyricToManipulate = songOne.getLyrics();
                        lyricsSet.add(songOne.getLyrics());//passed into new variable string to user
                        break;
                    }
                }
                counter = counter - 1;
            }
            lyricAnswers.add(lyricsSet);
        }
        for(List<String> list : lyricAnswers){
            System.out.println("This is a list");
            for(String stringLyric : list){
                System.out.println(stringLyric);
            }
        }

        model.addAttribute("answers", lyricAnswers);
        return "finish-lyrics";
    }
}