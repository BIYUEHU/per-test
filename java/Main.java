public class Fibonacci {
    public static int fibonacci(int n) {
        return n < 2 ? 1 : fibonacci(n - 1) + fibonacci(n - 2);
    }

    public static void main(String[] args) {
        long start = System.currentTimeMillis();
        System.out.println(fibonacci(45));
        System.out.println(System.currentTimeMillis() - start);
    }
}
