�� sr org.dplib.analyse.Model�tj�M�� L callingMethodBodyt Ljava/lang/String;L callingMethodDeclarationq ~ L 	classNameq ~ L descriptionq ~ L methodToAnalyseDeclarationq ~ L methodToAnalyseNameq ~ xr org.dplib.analyse.Analysis�WiE��� L problemTypet Lorg/dplib/analyse/ProblemType;L resultst Ljava/util/List;xp~r org.dplib.analyse.ProblemType          xr java.lang.Enum          xpt 	ITERATIVEsr java.util.ArrayListx����a� I sizexp   
w   
sr org.dplib.analyse.Resulto թ0O7 J executionTime[ inputt [Ljava/lang/String;L outputq ~ xp       Aur [Ljava.lang.String;��V��{G  xp   t 1t 1sq ~        ?uq ~    t 5t 1sq ~        >uq ~    t 10t 1sq ~        =uq ~    t 15t 1sq ~        =uq ~    t 20t 1sq ~        ^uq ~    t 25t 1sq ~        juq ~    t 30t 1sq ~        Uuq ~    t 35t 1sq ~        Huq ~    t 40t 1sq ~        Euq ~    t 45t 1xt �{
    int[] A = new int[args.length];
    for (int i = 0; i < args.length; i++) {
        A[i] = Integer.parseInt(args[i]);
    }
    int l = lisDP(A, (A.length));
    System.out.println(l);
}t &public static void main(String[] args)t LISDPt Problem descriptiont *private static int lisDP(int[] arr, int n)t lisDP