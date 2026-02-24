.class public LX/BYE;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:[B

.field public final A05:LX/DOI;


# direct methods
.method public constructor <init>(LX/DOI;Ljava/io/InputStream;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BYE;->A03:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/BYE;->A04:[B

    .line 12
    .line 13
    iput-object p1, p0, LX/BYE;->A05:LX/DOI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/BYE;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/BYE;->A00:I

    .line 19
    .line 20
    iput-boolean v0, p0, LX/BYE;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 0
    iget v2, p0, LX/BYE;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/BYE;->A01:I

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/Abt;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/BYE;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v0, p0, LX/BYE;->A03:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const-string v0, "stream already closed"

    .line 25
    .line 26
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BYE;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/BYE;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/BYE;->A05:LX/DOI;

    .line 8
    .line 9
    iget-object v0, p0, LX/BYE;->A04:[B

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/DOI;->BtC(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public finalize()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BYE;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "PooledByteInputStream"

    .line 5
    .line 6
    const-string v0, "Finalized without closing"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/065;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public read()I
    .locals 3

    .line 268435456
    iget v2, p0, LX/BYE;->A00:I

    .line 268435457
    .line 268435458
    iget v1, p0, LX/BYE;->A01:I

    .line 268435459
    .line 268435460
    invoke-static {v2, v1}, LX/Abt;->A1T(II)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-boolean v0, p0, LX/BYE;->A02:Z

    .line 268435468
    .line 268435469
    if-nez v0, :cond_2

    .line 268435470
    .line 268435471
    if-lt v2, v1, :cond_1

    .line 268435472
    .line 268435473
    iget-object v1, p0, LX/BYE;->A03:Ljava/io/InputStream;

    .line 268435474
    .line 268435475
    iget-object v0, p0, LX/BYE;->A04:[B

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    const/4 v2, 0x0

    .line 268435482
    if-gtz v0, :cond_0

    .line 268435483
    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    return v0

    .line 268435486
    :cond_0
    iput v0, p0, LX/BYE;->A01:I

    .line 268435487
    .line 268435488
    iput v2, p0, LX/BYE;->A00:I

    .line 268435489
    .line 268435490
    :cond_1
    iget-object v1, p0, LX/BYE;->A04:[B

    .line 268435491
    .line 268435492
    add-int/lit8 v0, v2, 0x1

    .line 268435493
    .line 268435494
    iput v0, p0, LX/BYE;->A00:I

    .line 268435495
    .line 268435496
    aget-byte v0, v1, v2

    .line 268435497
    .line 268435498
    and-int/lit16 v0, v0, 0xff

    .line 268435499
    .line 268435500
    return v0

    .line 268435501
    :cond_2
    const-string v0, "stream already closed"

    .line 268435502
    .line 268435503
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    throw v0
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
.end method

.method public read([BII)I
    .locals 3

    .line 0
    iget v2, p0, LX/BYE;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/BYE;->A01:I

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/Abt;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/BYE;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-lt v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/BYE;->A03:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object v0, p0, LX/BYE;->A04:[B

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_0
    iput v1, p0, LX/BYE;->A01:I

    .line 31
    .line 32
    iput v2, p0, LX/BYE;->A00:I

    .line 33
    .line 34
    :cond_1
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/BYE;->A04:[B

    .line 40
    .line 41
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/BYE;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, LX/BYE;->A00:I

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const-string v0, "stream already closed"

    .line 51
    .line 52
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
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
.end method

.method public skip(J)J
    .locals 5

    .line 0
    iget v4, p0, LX/BYE;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/BYE;->A01:I

    .line 3
    .line 4
    invoke-static {v4, v1}, LX/Abt;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/BYE;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sub-int v0, v1, v4

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    cmp-long v0, v2, p1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    int-to-long v1, v4

    .line 23
    add-long/2addr v1, p1

    .line 24
    long-to-int v0, v1

    .line 25
    iput v0, p0, LX/BYE;->A00:I

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_0
    iput v1, p0, LX/BYE;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/BYE;->A03:Ljava/io/InputStream;

    .line 31
    .line 32
    sub-long/2addr p1, v2

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_1
    const-string v0, "stream already closed"

    .line 40
    .line 41
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method
