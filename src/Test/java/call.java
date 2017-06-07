import org.junit.Test;

/**
 * Created by webrx on 2017/6/6.
 */
public class call {
    int i = 5;

    @Test
    public void show() {

        int b = 10;
        int num = i + b;
        System.out.println(num);
    }

    @Test
    public int  sh(int c) {
        return i*c;
    }

    public static void main(String[] args) {
        call  i = new call();
        System.out.println(i.sh(5));
    }
}
