.class public final LX/Cf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DL0;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "FrescoIoBoundExecutor"

    .line 6
    .line 7
    new-instance v0, LX/D5F;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D5F;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-string v1, "FrescoDecodeExecutor"

    .line 22
    .line 23
    new-instance v0, LX/D5F;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/D5F;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Cf5;->A01:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const-string v2, "FrescoBackgroundExecutor"

    .line 38
    .line 39
    new-instance v0, LX/D5F;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/D5F;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Cf5;->A00:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    .line 54
    .line 55
    new-instance v0, LX/D5F;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/D5F;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Cf5;->A03:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v0, LX/D5F;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/D5F;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Cf5;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    return-void
.end method
