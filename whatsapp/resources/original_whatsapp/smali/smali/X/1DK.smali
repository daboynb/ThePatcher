.class public final LX/1DK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/concurrent/Executor;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/1DE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1DK;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/1DE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1DK;->A01:LX/1DE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/1DL;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1DK;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/1DK;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/1DK;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1DK;->A02:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :goto_0
    sget-object v2, LX/1DK;->A02:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v2, p0, LX/1DK;->A00:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/1DK;->A01:LX/1DE;

    .line 28
    .line 29
    new-instance v0, LX/1DL;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/1DL;-><init>(LX/1DE;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
