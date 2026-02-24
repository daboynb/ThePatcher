.class public abstract LX/B1X;
.super LX/Cf8;
.source ""

# interfaces
.implements LX/DYO;


# instance fields
.field public A00:LX/D2f;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/C4p;

.field public volatile A04:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/D2f;LX/C4p;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Cf8;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, LX/D2f;->A04()LX/D2f;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/B1X;->A00:LX/D2f;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, LX/D2f;->A05()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Landroid/graphics/Bitmap;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/B1X;->A03:LX/C4p;

    .line 268435477
    .line 268435478
    iput p3, p0, LX/B1X;->A02:I

    .line 268435479
    .line 268435480
    iput p4, p0, LX/B1X;->A01:I

    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/DOI;LX/C4p;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/Cf8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {p2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/D2f;->A00(LX/DOI;Ljava/lang/Object;)LX/D2f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B1X;->A00:LX/D2f;

    .line 19
    .line 20
    iput-object p3, p0, LX/B1X;->A03:LX/C4p;

    .line 21
    .line 22
    iput v1, p0, LX/B1X;->A02:I

    .line 23
    .line 24
    iput v1, p0, LX/B1X;->A01:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public declared-synchronized A00()LX/D2f;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/B1X;->A00:LX/D2f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/D2f;->A04()LX/D2f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public AbH()V
    .locals 2

    .line 0
    iget v0, p0, LX/B1X;->A02:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/B1X;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public Aw7()V
    .locals 2

    .line 0
    iget v0, p0, LX/B1X;->A02:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/B1X;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public close()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/B1X;->A00:LX/D2f;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/B1X;->A00:LX/D2f;

    .line 6
    .line 7
    iput-object v0, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/B1X;->A00:LX/D2f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
.end method
