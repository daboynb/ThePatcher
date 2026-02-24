.class public final LX/G9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcl;


# instance fields
.field public final synthetic A00:LX/G8C;


# direct methods
.method public constructor <init>(LX/G8C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9y;->A00:LX/G8C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AyW(LX/EQQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G9y;->A00:LX/G8C;

    .line 1
    .line 2
    new-instance v0, LX/ENJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/ENJ;-><init>(LX/EQQ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/G8C;->A00(LX/G8C;LX/ElO;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public AyY(LX/EQI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G9y;->A00:LX/G8C;

    .line 1
    .line 2
    new-instance v0, LX/ENK;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/ENK;-><init>(LX/EQI;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/G8C;->A00(LX/G8C;LX/ElO;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public AyZ(LX/EQE;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/G9y;->A00:LX/G8C;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Erz;->A03()LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, v3, LX/G8C;->A02:LX/FLh;

    .line 7
    .line 8
    iget-object v0, v3, LX/G8C;->A00:LX/FTl;

    .line 9
    .line 10
    iget-object v4, v0, LX/FTl;->A01:LX/DUn;

    .line 11
    .line 12
    invoke-interface {v4}, LX/DUn;->getTreeModelType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.MexIqHandler>"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, LX/DUn;->getCallName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LX/DUn;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v6, v2, v1, v0}, LX/FLh;->A01(LX/0SZ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/0gl;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/ENQ;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Unknown parsing failure while processing response"

    .line 49
    .line 50
    new-instance v1, LX/ENP;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/ENP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v2, v1

    .line 56
    :cond_0
    check-cast v2, LX/ElO;

    .line 57
    .line 58
    invoke-static {v3, v2}, LX/G8C;->A00(LX/G8C;LX/ElO;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :try_start_0
    iget-object v0, v3, LX/G8C;->A01:LX/0pu;

    .line 63
    .line 64
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LX/EMP;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/0pu;->BdJ(LX/EMP;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    instance-of v0, v2, LX/ENF;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "Unknown product failure while processing response"

    .line 91
    .line 92
    new-instance v1, LX/ENT;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, LX/ENT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
