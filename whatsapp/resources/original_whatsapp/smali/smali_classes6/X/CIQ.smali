.class public final LX/CIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/CcG;


# direct methods
.method public constructor <init>(LX/CcG;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, LX/CIQ;->A06:LX/CcG;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/CIQ;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/CIQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435469
    .line 268435470
    const-wide/16 v0, -0x1

    .line 268435471
    .line 268435472
    iput-wide v0, p0, LX/CIQ;->A03:J

    .line 268435473
    .line 268435474
    iget-object v0, p1, LX/CcG;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    .line 268435505
.end method

.method public constructor <init>(LX/CcG;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/CIQ;->A06:LX/CcG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/CcG;->A04(LX/CcG;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/CcG;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "recency_threshold_for_"

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p3, p4}, LX/CcG;->BBz(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/CIQ;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CIQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    iput-wide p3, p0, LX/CIQ;->A03:J

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00()LX/BZK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CIQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/BZK;->A00:LX/05F;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BZK;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/CIQ;->A00()LX/BZK;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 5
    .line 6
    const-string v3, "CACHE"

    .line 7
    .line 8
    const-string v1, "ttrc_source_for_"

    .line 9
    .line 10
    if-ne v4, v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/CIQ;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/CIQ;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, LX/CIQ;->A06:LX/CcG;

    .line 21
    .line 22
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/CIQ;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v2, v0, v3}, LX/CcG;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/CIQ;->A06:LX/CcG;

    .line 37
    .line 38
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/CIQ;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "NETWORK"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, LX/BZK;->A03:LX/BZK;

    .line 52
    .line 53
    if-ne v4, v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, LX/CIQ;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, LX/BZK;->A05:LX/BZK;

    .line 61
    .line 62
    if-eq v4, v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, LX/CIQ;->A06:LX/CcG;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unexpected call to addSourceAnnotation in state "

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/CcG;->A04(LX/CcG;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A02(LX/BZK;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v1, p0, LX/CIQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v4, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    return v3
    .line 36
    .line 37
.end method
