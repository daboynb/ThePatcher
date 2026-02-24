.class public LX/0Zh;
.super LX/0VY;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0Zi;

.field public final A03:LX/0oC;

.field public final A04:LX/07U;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 268435456
    const/16 v0, 0xce1

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    check-cast v2, LX/0Vb;

    .line 268435463
    .line 268435464
    const/16 v0, 0xfe

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v3

    .line 268435470
    check-cast v3, LX/07U;

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    move-object v0, p0

    .line 268435474
    move v5, p1

    .line 268435475
    move-object v4, p2

    .line 268435476
    invoke-direct/range {v0 .. v5}, LX/0Zh;-><init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/0VY;-><init>(LX/0Vb;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/0Zh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Zh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p3, p0, LX/0Zh;->A04:LX/07U;

    .line 22
    .line 23
    iput-object p4, p0, LX/0Zh;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/0Zh;->A03:LX/0oC;

    .line 26
    .line 27
    new-instance v0, LX/0Zi;

    .line 28
    .line 29
    invoke-direct {v0, p0, p5}, LX/0Zi;-><init>(LX/0Zh;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1JS;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, p0, LX/0Zh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    .line 20
    .line 21
    iput-wide v1, v3, LX/1JS;->A00:J

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0Zh;->A0C()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/1JS;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public A0C()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0D(I)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    int-to-long v0, p1

    .line 5
    sub-long/2addr v5, v0

    .line 6
    iget-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1JS;

    .line 37
    .line 38
    iget-wide v1, v0, LX/1JS;->A00:J

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1JS;

    .line 59
    .line 60
    iget-object v0, v0, LX/1JS;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/0Zh;->A0A(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method

.method public A0E(LX/0oF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Zh;->A02:LX/0Zi;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iput-object v0, v2, LX/0Zi;->A00:LX/0oF;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/1Zf;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/1Zf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_2
    iput-object v0, v2, LX/0Zi;->A00:LX/0oF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    throw v0
    .line 26
.end method

.method public A0F(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/0Zh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/0Zh;->A02:LX/0Zi;

    .line 10
    .line 11
    new-instance v0, LX/1JS;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, v2}, LX/1JS;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0Zh;->A0C()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public AqR()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Zh;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0Zh;->A02:LX/0Zi;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Hw;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0Hw;->maxSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Zh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/0Zh;->A0D(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method
