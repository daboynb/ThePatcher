.class public final LX/Idg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IHm;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v1, v2, v0}, LX/Idg;-><init>(LX/IHm;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(LX/IHm;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, LX/Idg;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Idg;->A01:LX/IHm;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(J)J
    .locals 3

    .line 0
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    add-long/2addr v0, p0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Idg;->A01:LX/IHm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HzP;

    .line 26
    .line 27
    iget-object v3, v0, LX/HzP;->A01:LX/Jvo;

    .line 28
    .line 29
    iget-object v2, v0, LX/HzP;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    new-instance v0, LX/JIi;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Idg;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Idg;->A01:LX/IHm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HzP;

    .line 26
    .line 27
    iget-object v3, v0, LX/HzP;->A01:LX/Jvo;

    .line 28
    .line 29
    iget-object v2, v0, LX/HzP;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    new-instance v0, LX/JIi;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Idg;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Idg;->A01:LX/IHm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HzP;

    .line 26
    .line 27
    iget-object v3, v0, LX/HzP;->A01:LX/Jvo;

    .line 28
    .line 29
    iget-object v2, v0, LX/HzP;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    new-instance v0, LX/JIi;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Idg;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public A05(LX/ImR;IJ)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p3, p4}, LX/Idg;->A00(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v0, LX/I7f;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v4, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/Idg;->A0A(LX/I7f;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A06(LX/Hug;LX/I7f;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HzP;

    .line 18
    .line 19
    iget-object v6, v0, LX/HzP;->A01:LX/Jvo;

    .line 20
    .line 21
    iget-object v0, v0, LX/HzP;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    new-instance v2, LX/JId;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Idg;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public A07(LX/Hug;LX/I7f;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HzP;

    .line 18
    .line 19
    iget-object v6, v0, LX/HzP;->A01:LX/Jvo;

    .line 20
    .line 21
    iget-object v0, v0, LX/HzP;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    new-instance v2, LX/JId;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Idg;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public A08(LX/Hug;LX/I7f;Ljava/io/IOException;Z)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HzP;

    .line 18
    .line 19
    iget-object v5, v0, LX/HzP;->A01:LX/Jvo;

    .line 20
    .line 21
    iget-object v0, v0, LX/HzP;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-instance v2, LX/JHz;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v3, p3

    .line 29
    move v9, p4

    .line 30
    invoke-direct/range {v2 .. v9}, LX/JHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Idg;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A09(LX/Hug;LX/I7f;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HzP;

    .line 18
    .line 19
    iget-object v7, v0, LX/HzP;->A01:LX/Jvo;

    .line 20
    .line 21
    iget-object v0, v0, LX/HzP;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v2, LX/JHt;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v2 .. v8}, LX/JHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Idg;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public A0A(LX/I7f;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HzP;

    .line 17
    .line 18
    iget-object v3, v0, LX/HzP;->A01:LX/Jvo;

    .line 19
    .line 20
    iget-object v2, v0, LX/HzP;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/JIb;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v3, v1}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Idg;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
