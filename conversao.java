import java.util.Scanner;

public class conversao {

    public static void main(String args[]) {
        float metros;
        float km;
        float metrocub;
        float litros;
        int opcao;

        Scanner menu = new Scanner(System.in);

        while (true) {
            System.out.println("Digite 1 para converter metros cúbicos em litros:");
            System.out.println("Digite 2 para converter quilometros em metros:");
            System.out.println("Digite 3 para sair.");

            opcao = menu.nextInt();

            if (opcao == 1) {
                System.out.println("Digite quantos metros cúbicos deseja converter em litro: ");
                metrocub = menu.nextInt();
                litros = (metrocub * 1000);
                System.out.println(+metrocub + " metros cúbicos equivale a: " + litros + " quilometros.\n");

            }
            if (opcao == 2) {
                System.out.println("Digite quantos quilometros deseja converter em metros:");
                km = menu.nextInt();
                metros = (km * 1000);
                System.out.println(+km + " quilometros equivale a: " + metros + " metros.\n");
            }

            if (opcao == 3) {
                System.out.println("Programa finalizado. ");
                System.exit(0);
            }
        }
    }
}