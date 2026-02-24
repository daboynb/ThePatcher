.class public final LX/Jb8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jb8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jb8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jb8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jb8;->A00:LX/Jb8;

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
    invoke-static {p1}, LX/Gi0;->A15(Ljava/lang/Object;)LX/JOq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/JdO;->A00:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/Htu;->A00:LX/JdL;

    .line 12
    .line 13
    new-instance v1, LX/JdO;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/JOw;-><init>(Ljava/util/List;LX/Hhn;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/JP5;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/JP5;-><init>(LX/JuB;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/K20;->A7m(LX/JtG;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
