package lib;

import java.util.Scanner;

public class Entrada {

    static Scanner entrada;

    public static void abrir(){
        entrada = new Scanner(System.in);
    }

    public static void Fechar(){
        entrada.close();
    }

    public static int lerInt(){
        return entrada.nextInt();
    }

    public static int lerInt(String mensagem){
        System.out.println(mensagem);
        return entrada.nextInt();
    }

    public static double lerDouble(){
        return entrada.nextDouble();
    }

    public static double lerDouble(String mensagem){
        System.out.println(mensagem);
        return entrada.nextDouble();
    }

    public static String lerPalavra(){
        return entrada.next();
    }

    public static String lerPalavra(String mensagem){
        return entrada.next();
    }

    public static String lerLinha(){
        return entrada.nextLine();
    }

    public static String lerLinha(String mensagem){
        System.out.println(mensagem);
        return entrada.nextLine();
    }

}
