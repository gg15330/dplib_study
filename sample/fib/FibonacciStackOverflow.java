class FibonacciStackOverflow
{
    static String fibRec(int n)
    {
        return fibRec(n);
    }

    public static void main (String[] args)
    {
        int n = Integer.parseInt(args[0]);
        System.out.println(fibRec(n));
    }
}
