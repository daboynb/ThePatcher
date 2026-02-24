.class public final LX/JbD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbD;->A00:LX/JbD;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/Gi0;->A15(Ljava/lang/Object;)LX/JOq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/CHR;->A01:LX/CHR;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/JdP;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/JdP;-><init>(LX/CHR;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/JP5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/JP5;-><init>(LX/JuB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/JOq;->A00:LX/IAk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/IAk;->A00(LX/JtG;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/ILU;->A01(Ljava/lang/String;LX/K23;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
