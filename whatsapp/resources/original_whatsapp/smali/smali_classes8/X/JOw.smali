.class public abstract LX/JOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuB;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Hhn;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/Hhn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JOw;->A01:LX/Hhn;

    .line 4
    .line 5
    iput-object p1, p0, LX/JOw;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOw;->A01:LX/Hhn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hhn;->A00()LX/JPI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v2, LX/JX9;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JOw;->A00:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/JPF;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/JPF;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final AZS()LX/Hhn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOw;->A01:LX/Hhn;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bom()LX/IBV;
    .locals 3

    .line 0
    iget-object v1, p0, LX/JOw;->A01:LX/Hhn;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Hhn;->A00()LX/JPI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v1, LX/JdM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/JdM;

    .line 11
    .line 12
    iget-object v1, v1, LX/JdM;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/Jdb;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/Jdb;-><init>(Ljava/lang/String;LX/JtH;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/JPS;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/JPS;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    new-instance v0, LX/IBV;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    check-cast v1, LX/JdL;

    .line 41
    .line 42
    iget-object v1, v1, LX/JdL;->A01:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
.end method
