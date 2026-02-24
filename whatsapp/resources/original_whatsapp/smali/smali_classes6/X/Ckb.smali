.class public LX/Ckb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPN;
.implements LX/DPP;
.implements LX/DRv;
.implements LX/DV9;
.implements LX/DPO;
.implements LX/DPM;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "default-cask-metadata"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ckb;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ckb;->A03:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public AI5(Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Bgm;->A00(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public APm()LX/CI6;
    .locals 2

    .line 0
    sget-object v1, LX/CI6;->A04:LX/CFV;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ckb;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CFV;->A01(Landroid/content/Context;)LX/CI6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public APv()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckb;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized AYg(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Ckb;->A01:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    new-instance v1, LX/D5G;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/D5G;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, LX/Ckb;->A01:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, LX/Ckb;->A00:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    new-instance v1, LX/D5G;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/D5G;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    const-string v0, "Required value was null."

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, LX/Ckb;->A00:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    :try_start_1
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public Aqv(Ljava/lang/String;)LX/C9X;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckb;->A03:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    new-instance v0, LX/C9X;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/C9X;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public B5Q()Z
    .locals 5

    .line 0
    invoke-static {}, LX/COM;->A01()LX/COM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/COM;->A03(Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v1, 0x19000000

    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public B8d()Z
    .locals 5

    .line 0
    invoke-static {}, LX/COM;->A01()LX/COM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/COM;->A03(Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v1, 0x6400000

    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
