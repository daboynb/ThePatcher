.class public final LX/JbN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbN;->A00:LX/JbN;

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
    check-cast p1, LX/K25;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/K20;

    .line 12
    .line 13
    sget-object v2, LX/JdO;->A00:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/Htu;->A00:LX/JdL;

    .line 16
    .line 17
    new-instance v1, LX/JdO;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/JOw;-><init>(Ljava/util/List;LX/Hhn;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/JP5;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/JP5;-><init>(LX/JuB;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/K20;->A7m(LX/JtG;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
