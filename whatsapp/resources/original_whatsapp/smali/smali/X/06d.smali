.class public abstract LX/06d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/06g;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


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
    sput-object v0, LX/06d;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/06d;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    new-instance v0, LX/06g;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/06g;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/06d;->A02:LX/06g;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/06d;->A00:I

    .line 268435475
    .line 268435476
    sget-object v2, LX/06d;->A0A:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object v2, p0, LX/06d;->A09:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    const/16 v1, 0x9

    .line 268435481
    .line 268435482
    new-instance v0, LX/1a1;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/06d;->A07:Ljava/lang/Runnable;

    .line 268435488
    .line 268435489
    iput-object v2, p0, LX/06d;->A08:Ljava/lang/Object;

    .line 268435490
    .line 268435491
    const/4 v0, -0x1

    .line 268435492
    iput v0, p0, LX/06d;->A01:I

    .line 268435493
    .line 268435494
    return-void
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06d;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/06g;

    .line 11
    .line 12
    invoke-direct {v0}, LX/06g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/06d;->A02:LX/06g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, LX/06d;->A00:I

    .line 19
    .line 20
    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LX/06d;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    new-instance v0, LX/1a1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/06d;->A07:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, LX/06d;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, LX/06d;->A01:I

    .line 36
    .line 37
    return-void
.end method

.method private A00(LX/0Os;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0Os;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Os;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LX/0Os;->A01(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget v1, p1, LX/0Os;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/06d;->A01:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iput v0, p1, LX/0Os;->A00:I

    .line 22
    .line 23
    iget-object v1, p1, LX/0Os;->A02:LX/0Or;

    .line 24
    .line 25
    iget-object v0, p0, LX/06d;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0Or;->BJ2(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/06i;->A00()LX/06i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06h;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Cannot invoke "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " on a background thread"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/06d;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return-object v1
    .line 8
.end method

.method public A05()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A06()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A07(LX/0Lk;)V
    .locals 3

    .line 0
    const-string v0, "removeObservers"

    .line 1
    .line 2
    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/06d;->A02:LX/06g;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/06g;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Os;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/0Os;->A03(LX/0Lk;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Or;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public A08(LX/0Lk;LX/0Or;)V
    .locals 2

    .line 0
    const-string v0, "observe"

    .line 1
    .line 2
    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/0Ot;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, LX/0Ot;-><init>(LX/0Lk;LX/06d;LX/0Or;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/06d;->A02:LX/06g;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Os;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0Os;->A03(LX/0Lk;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A09(LX/0Os;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/06d;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/06d;->A04:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, LX/06d;->A05:Z

    .line 9
    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/06d;->A04:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/06d;->A00(LX/0Os;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/06d;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, LX/06d;->A05:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/06d;->A02:LX/06g;

    .line 27
    .line 28
    new-instance v2, LX/0Qr;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/0Qr;-><init>(LX/06g;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/06g;->A03:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {v2}, LX/0Qr;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0Qr;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Os;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/06d;->A00(LX/0Os;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/06d;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public A0A(LX/0Or;)V
    .locals 3

    .line 0
    const-string v0, "observeForever"

    .line 1
    .line 2
    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1el;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LX/1el;-><init>(LX/06d;LX/0Or;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/06d;->A02:LX/06g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/0Ot;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/0Os;->A01(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public A0B(LX/0Or;)V
    .locals 2

    .line 0
    const-string v0, "removeObserver"

    .line 1
    .line 2
    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/06d;->A02:LX/06g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/06g;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Os;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0Os;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/0Os;->A01(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06d;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/06d;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LX/06d;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-object p1, p0, LX/06d;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {}, LX/06i;->A00()LX/06i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/06d;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/06h;->A02(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "setValue"

    .line 1
    .line 2
    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/06d;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/06d;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/06d;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/06d;->A09(LX/0Os;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
