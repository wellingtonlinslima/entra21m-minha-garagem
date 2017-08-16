
import java.awt.EventQueue;
import view.JFrameInicial;

/**
 *
 * @author (name=Gerson Santos Beltrame, date=08/-07-2017)
 */
public class Principal  {
    
    public static void main(String [] args){
        EventQueue.invokeLater(new Runnable(){
        @Override
        public void run(){
            JFrameInicial inicial = new JFrameInicial();
        }
    });
    }
}
    