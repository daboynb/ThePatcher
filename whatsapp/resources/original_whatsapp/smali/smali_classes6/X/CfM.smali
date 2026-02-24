.class public final LX/CfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/DOd;

.field public final A01:LX/Bsm;


# direct methods
.method public constructor <init>(LX/DOd;LX/Bsm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CfM;->A00:LX/DOd;

    .line 4
    .line 5
    iput-object p2, p0, LX/CfM;->A01:LX/Bsm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/CCM;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v2, "BackgroundThreadHandoffProducer"

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, LX/Cfa;

    .line 16
    .line 17
    iget-object v1, v0, LX/Cfa;->A05:LX/DUb;

    .line 18
    .line 19
    iget-object v0, v0, LX/Cfa;->A04:LX/C0g;

    .line 20
    .line 21
    iget-object v0, v0, LX/C0g;->A0G:LX/ByK;

    .line 22
    .line 23
    iget-object v0, v0, LX/ByK;->A03:LX/00h;

    .line 24
    .line 25
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p2, v2}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2, v2, v3}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CfM;->A00:LX/DOd;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v2, LX/B2J;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v1, p0}, LX/B2J;-><init>(LX/DVN;LX/DVg;LX/DUb;LX/CfM;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p2, p0, v2, v0}, LX/C0n;->A00(LX/DVg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/CfM;->A01:LX/Bsm;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, v1, LX/Bsm;->A01:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
.end method
