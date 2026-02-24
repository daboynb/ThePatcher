.class public LX/CfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public A00:J

.field public final A01:LX/DOd;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/DOd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CfT;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/CfT;->A01:LX/DOd;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CfT;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/CfT;->A00:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 8

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/Cfa;

    .line 2
    .line 3
    iget-object v7, v0, LX/Cfa;->A05:LX/DUb;

    .line 4
    .line 5
    const-string v6, "ThrottlingProducer"

    .line 6
    .line 7
    invoke-interface {v7, p2, v6}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v2, p0, LX/CfT;->A00:J

    .line 12
    .line 13
    const-wide/16 v4, 0x5

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/CfT;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/CfT;->A00:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v7, p2, v6, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/CfT;->A01:LX/DOd;

    .line 44
    .line 45
    new-instance v0, LX/B23;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, LX/B23;-><init>(LX/DVN;LX/CfT;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
