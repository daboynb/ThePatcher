.class public final LX/JbB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbB;->A00:LX/JbB;

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
    .locals 4

    .line 0
    check-cast p1, LX/JOq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/INc;->A00:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jxp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v1, LX/JdI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/JdI;

    .line 23
    .line 24
    iget-object v1, v1, LX/JdI;->A00:LX/JdN;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/JOq;->A00:LX/IAk;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/IAk;->A00(LX/JtG;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-array v1, v2, [Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v0, LX/Jb6;->A00:LX/Jb6;

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    sget-object v0, LX/Jb7;->A00:LX/Jb7;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, LX/IXf;->A01(Lkotlin/jvm/functions/Function1;LX/Jo1;[Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LX/JOq;->B1B(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3a

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, LX/JOq;->BDQ(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/JOq;->BxU(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/Jb8;->A00:LX/Jb8;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, LX/IXf;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Jo1;)V

    .line 69
    .line 70
    .line 71
    new-array v1, v2, [Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v0, LX/Jb9;->A00:LX/Jb9;

    .line 74
    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    sget-object v0, LX/JbA;->A00:LX/JbA;

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, LX/IXf;->A01(Lkotlin/jvm/functions/Function1;LX/Jo1;[Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 83
    .line 84
    return-object v0
.end method
