.class public final LX/JbJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbJ;->A00:LX/JbJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/JOq;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v1, v3, [Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v0, LX/JbC;->A00:LX/JbC;

    .line 10
    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    sget-object v0, LX/JbD;->A00:LX/JbD;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/IXf;->A01(Lkotlin/jvm/functions/Function1;LX/Jo1;[Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/JOq;->AHF(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-static {p1, v2}, LX/IXf;->A02(LX/Jo1;C)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/CHS;->A01:LX/CHS;

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/JdQ;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JdQ;-><init>(LX/CHS;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/JP5;->A00(LX/JOq;LX/JuB;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LX/IXf;->A02(LX/Jo1;C)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/JOq;->CFf(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, LX/IXf;->A02(LX/Jo1;C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/JOq;->B1B(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x3a

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, LX/JOq;->BDQ(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/JbE;->A00:LX/JbE;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, LX/IXf;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Jo1;)V

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/ILU;->A01(Ljava/lang/String;LX/K23;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    sget-object v0, LX/JbF;->A00:LX/JbF;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    sget-object v0, LX/JbG;->A00:LX/JbG;

    .line 83
    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    sget-object v0, LX/JbI;->A00:LX/JbI;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, LX/IXf;->A01(Lkotlin/jvm/functions/Function1;LX/Jo1;[Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 92
    .line 93
    return-object v0
.end method
