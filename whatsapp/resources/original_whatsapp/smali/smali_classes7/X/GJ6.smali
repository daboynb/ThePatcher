.class public final LX/GJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A07:LX/DcX;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/BlockingQueue;

.field public static final A0A:Ljava/util/concurrent/ThreadFactory;

.field public static volatile A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:Ljava/util/concurrent/FutureTask;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/GJq;

.field public volatile A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/Dgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/JLv;

    .line 1
    .line 2
    invoke-direct {v7}, LX/JLv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v7, LX/GJ6;->A0A:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LX/GJ6;->A09:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/GJ6;->A08:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sput-object v0, LX/GJ6;->A0B:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/GJ6;->A05:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/GJ6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/GJ6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435476
    .line 268435477
    const/4 v2, 0x0

    .line 268435478
    new-instance v1, LX/GJq;

    .line 268435479
    .line 268435480
    invoke-direct {v1, p0, v2}, LX/GJq;-><init>(Ljava/lang/Object;I)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/GJ6;->A04:LX/GJq;

    .line 268435484
    .line 268435485
    new-instance v0, LX/GPf;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p0, v1, v2}, LX/GPf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/GJ6;->A01:Ljava/util/concurrent/FutureTask;

    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(LX/Dgh;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GJ6;->A06:LX/Dgh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GJ6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GJ6;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-class v1, LX/GJ6;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v3, LX/GJ6;->A07:LX/DcX;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/DcX;

    .line 8
    .line 9
    invoke-direct {v3}, LX/DcX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/GJ6;->A07:LX/DcX;

    .line 13
    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/F34;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/F34;-><init>(LX/GJ6;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    :try_start_1
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJ6;->A06:LX/Dgh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dgh;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
