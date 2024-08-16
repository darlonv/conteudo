import trabalhos.AED2024_2B_T01;

public class Test {
    public static void main(String[] args) {
      // System.out.println("-- Realizando teste --");

        // Enable assertions
        ClassLoader loader = ClassLoader.getSystemClassLoader();
        loader.setDefaultAssertionStatus(true);
        
        // Run the assert example
        AssertExample teste = new AssertExample();

        if(args[0].equals("somarValores")){
          
          int a = Integer.valueOf(args[1]);
          int b = Integer.valueOf(args[2]);
          int r = Integer.valueOf(args[3]);

          teste.somarValores(a, b, r, args);

          return;
        }

        if(args[0].equals("obterSomaPrimosIntervalo")){
          
          int m = Integer.valueOf(args[1]);
          int n = Integer.valueOf(args[2]);
          int r = Integer.valueOf(args[3]);

          teste.obterSomaPrimosIntervalo(m, n, r, args);

          return;
        }

        if(args[0].equals("verificarPotenciaN")){
          
          int x = Integer.valueOf(args[1]);
          int n = Integer.valueOf(args[2]);
          boolean r = Boolean.valueOf(args[3]);

          teste.verificarPotenciaN(x, n, r, args);

          return;
        }

        if(args[0].equals("obterDistanciaCartesiana")){
          
          double x0 = Double.valueOf(args[1]);
          double x1 = Double.valueOf(args[2]);
          double y0 = Double.valueOf(args[3]);
          double y1 = Double.valueOf(args[4]);
          double r = Double.valueOf(args[5]);

          teste.obterDistanciaCartesiana(x0, x1, y0, y1, r, args);

          return;
        }

        if(args[0].equals("converterTemperatura")){
          
          double t = Double.valueOf(args[1]);
          char de = args[2].charAt(0);
          char para = args[3].charAt(0);
          double r = Double.valueOf(args[4]);

          teste.converterTemperatura(t, de, para, r, args);

          return;
        }

        if(args[0].equals("verificarAnagrama")){

          boolean r = Boolean.valueOf(args[3]);
          teste.verificarAnagrama(args[1], args[2], r, args);

          return;
        }

        if(args[0].equals("contarRepeticoesSeguidas")){

          teste.contarRepeticoesSeguidas(args[1], args[2], args);

          return;
        }

        if(args[0].equals("repetirCaracteres")){

          teste.repetirCaracteres(args[1], args[2], args);

          return;
        }

        if(args[0].equals("caracteresParaInteiro")){

          int r = Integer.valueOf(args[2]);

          teste.caracteresParaInteiro(args[1], r, args);

          return;
        }

        if(args[0].equals("validarCPF")){

          Boolean r = Boolean.valueOf(args[2]);

          teste.validarCPF(args[1], r, args);

          return;
        }

        if(args[0].equals("substituirSubfraseTodas")){

          teste.substituirSubfraseTodas(args[1], args[2], args[3], args[4], args);

          return;
        }

        if(args[0].equals("cifrarCesar")){

          String texto = args[1];
          int n = Integer.parseInt(args[2]);
          boolean cifrar = Boolean.parseBoolean(args[3]);
          String r = args[4];

          teste.cifrarCesar(texto, n, cifrar, r, args);

          return;
        }

        System.err.println(args[0] + ": Função desconhecida.");
        
      }
    
}


class AssertExample {
    // public void testeA(int p, int r) {
    
    //   try {
    //     assert AED2024_2B_T01.teste() == r : "Retorno incorreto";

    //   } catch (AssertionError e) {
    //     System.err.println(e.getMessage());
    //     System.exit(1);
    //   }
    // }

    String retorno_str;

    public void somarValores(int a, int b, int r, String[] args){
      try {
        int retorno = AED2024_2B_T01.somarValores(a, b);
        retorno_str = ""+retorno;
        assert  retorno == r : "Retorno incorreto.";

      } catch (AssertionError e) {
        System.err.println(e.getMessage());
        printParams(args, retorno_str);
        System.exit(1);
      }
  }

    public void obterSomaPrimosIntervalo(int m, int n, int r, String[] args){
      try {
        int retorno = AED2024_2B_T01.obterSomaPrimosIntervalo(m, n);
        retorno_str = ""+retorno;

        assert retorno == r : "Retorno incorreto";

      } catch (AssertionError e) {
        System.err.println(e.getMessage());
        printParams(args, retorno_str);
        System.exit(1);
      }
  }

  public void verificarPotenciaN(int x, int n, boolean r, String[] args){
    try {
      boolean retorno = AED2024_2B_T01.verificarPotenciaN(x, n);
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }

  }

  public void obterDistanciaCartesiana(double x0, double x1, double y0, double y1, double r, String[] args){
    try {
      double retorno = AED2024_2B_T01.obterDistanciaCartesiana(x0, x1, y0, y1);
      retorno_str = ""+retorno;


      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }
  }

  public void converterTemperatura(double temperaturaEntrada, char escalaEntrada, char escalaSaida, double r, String[] args){
    try {
      double retorno = AED2024_2B_T01.converterTemperatura(temperaturaEntrada, escalaEntrada, escalaSaida
      );
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }

  }

  public void verificarAnagrama(String anagrama1, String anagrama2, boolean r, String[] args){
    try {
      boolean retorno = AED2024_2B_T01.verificarAnagrama(anagrama1, anagrama2);
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }

  }

  public void contarRepeticoesSeguidas(String entrada, String r, String[] args){
    try {
      String retorno = AED2024_2B_T01.contarRepeticoesSeguidas(entrada);
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }
      
  }

  public void repetirCaracteres(String entrada, String r, String[] args){
    try {
      String retorno = AED2024_2B_T01.repetirCaracteres(entrada);
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }
      
  }

  public void caracteresParaInteiro(String entrada, int r, String[] args){
    try {
      int retorno = AED2024_2B_T01.caracteresParaInteiro(entrada);
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }
      
  }

  public void validarCPF(String cpf, boolean r, String[] args){
    try {
      boolean retorno = AED2024_2B_T01.validarCPF(cpf);
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }
      
  }

  public void substituirSubfraseTodas(String frase, String fraseDe, String frasePara, String r, String[] args){
    try {
      String retorno = AED2024_2B_T01.substituirSubfraseTodas(frase, fraseDe, frasePara);
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }
      
  }

  public void cifrarCesar(String texto, int n, boolean cifrar, String r, String[] args){
    try {
      String retorno = AED2024_2B_T01.cifrarCesar(texto, n, cifrar);
      retorno_str = ""+retorno;

      assert retorno == r : "Retorno incorreto";

    } catch (AssertionError e) {
      System.err.println(e.getMessage());
      printParams(args, retorno_str);
      System.exit(1);
    }
      
  }

    public void printParams(String[] args, String r){
      int i;

      System.err.println(args[0]);
      System.err.println("Entradas:");
      for(i=1; i<args.length-1; i++){
        System.err.println("\t" + args[i]);
      }
      System.err.println("Retornou:");
      System.err.println("\t"+r);
      System.err.println("Esperado: ");
      System.err.println("\t"+args[args.length-1]);

      
      System.err.println();
    }
  }