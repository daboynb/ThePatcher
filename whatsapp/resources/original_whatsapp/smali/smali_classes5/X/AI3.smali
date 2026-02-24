.class public final LX/AI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/07n;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/07n;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AI3;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, LX/AI3;->A02:LX/07n;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    new-instance v0, LX/AHC;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AI3;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AI3;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AI3;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/AI3;->A03:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/AI3;->A02:LX/07n;

    .line 12
    .line 13
    iget-object v0, p0, LX/AI3;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
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
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AI3;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AI3;->A04:Z

    .line 1
    .line 2
    return v0
.end method
