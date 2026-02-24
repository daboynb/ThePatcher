.class public Lcom/facebook/xzdecoder/XzInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/io/InputStream;

.field public A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fb_xzdecoder"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Dy;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeLibrary()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A06:Ljava/io/InputStream;

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A07:[B

    .line 11
    .line 12
    new-array v0, v1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A02:[B

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeState()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    .line 21
    .line 22
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A07:[B

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    .line 5
    .line 6
    iget v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/xzdecoder/XzInputStream;->A02:[B

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    array-length v7, v5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/facebook/xzdecoder/XzInputStream;->decompressStream(J[BII[BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LX/Abq;->A05(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A01:I

    .line 24
    .line 25
    iput v6, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A01()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    .line 5
    .line 6
    :cond_0
    iget-object v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->A06:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A07:[B

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_1
    return v4

    .line 25
    :cond_2
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    .line 27
    .line 28
    const v1, 0x8000

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    return v0
.end method

.method public static native decompressStream(J[BII[BII)J
.end method

.method public static native end(J)V
.end method

.method public static native initializeLibrary()V
.end method

.method public static native initializeState()J
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A06:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/facebook/xzdecoder/XzInputStream;->end(J)V

    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public read()I
    .locals 5

    .line 268435456
    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    .line 268435457
    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435459
    .line 268435460
    cmp-long v0, v3, v1

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_2

    .line 268435463
    .line 268435464
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    .line 268435465
    .line 268435466
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A01:I

    .line 268435467
    .line 268435468
    if-ne v1, v0, :cond_1

    .line 268435469
    .line 268435470
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    .line 268435471
    .line 268435472
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    .line 268435473
    .line 268435474
    if-ne v1, v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->A01()Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_0

    .line 268435481
    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    return v0

    .line 268435484
    :cond_0
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->A00()V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_1
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A02:[B

    .line 268435488
    .line 268435489
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    .line 268435490
    .line 268435491
    add-int/lit8 v0, v1, 0x1

    .line 268435492
    .line 268435493
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    .line 268435494
    .line 268435495
    aget-byte v0, v2, v1

    .line 268435496
    .line 268435497
    return v0

    .line 268435498
    :cond_2
    const-string v0, "Stream closed"

    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    throw v0
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
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public read([BII)I
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_4

    .line 4
    .line 5
    add-int v1, p2, p3

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-gt v1, v0, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v5

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move v3, p3

    .line 19
    :goto_0
    if-ge v4, p3, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A01:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, LX/Ghz;->A0B(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A02:[B

    .line 32
    .line 33
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    add-int/2addr p2, v1

    .line 43
    add-int/2addr v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    :cond_1
    return v4

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->A00()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "Stream closed"

    .line 66
    .line 67
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v0, p1

    .line 77
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, p3}, LX/Gi3;->A1R([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const-string v0, "buf.length = %d, off = %d, len = %d"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
