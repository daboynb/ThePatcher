.class public LX/IU3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IfJ;

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
    invoke-direct {p0, v0, v2, v1}, LX/IU3;-><init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

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

.method public constructor <init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IU3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, LX/IU3;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/IU3;->A01:LX/IfJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/IbA;IJ)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-instance v1, LX/I7Y;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v10}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/IpF;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/IpF;-><init>(LX/I7Y;LX/IU3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A01(LX/JoT;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IU3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HgK;

    .line 17
    .line 18
    iget-object v1, v0, LX/HgK;->A01:LX/Jux;

    .line 19
    .line 20
    iget-object v3, v0, LX/HgK;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    new-instance v2, LX/JIi;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1, v0}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/JIi;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
