.class public final LX/JeC;
.super LX/JPU;
.source ""


# instance fields
.field public final A00:LX/JwL;


# direct methods
.method public constructor <init>(LX/K28;LX/K28;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/JPU;-><init>(LX/K28;LX/K28;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/Jdx;->A00:LX/Jdx;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    new-instance v1, LX/Jbi;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, LX/Jbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "kotlin.collections.Map.Entry"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/Ic5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Hho;)LX/JQE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JeC;->A00:LX/JwL;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AWm()LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JeC;->A00:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method
