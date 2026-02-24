.class public final LX/JeD;
.super LX/JPU;
.source ""


# instance fields
.field public final A00:LX/JwL;


# direct methods
.method public constructor <init>(LX/K28;LX/K28;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/JPU;-><init>(LX/K28;LX/K28;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-instance v1, LX/Jbi;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, LX/Jbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "X.09R"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Ic5;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/JQE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JeD;->A00:LX/JwL;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public AWm()LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JeD;->A00:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method
