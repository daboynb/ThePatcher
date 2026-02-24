.class public final LX/E6N;
.super LX/E6R;
.source ""

# interfaces
.implements LX/K1v;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:LX/K1v;

.field public final A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/K1v;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/E6R;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E6N;->A00:LX/K1v;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(LX/K1v;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/E6N;-><init>(LX/K1v;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E6N;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final synthetic A00()LX/K1v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6N;->A00:LX/K1v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic A01()LX/K1v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6N;->A00:LX/K1v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/K1v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6N;->A00:LX/K1v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E6N;->A01()LX/K1v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E6N;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6N;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/E6N;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
