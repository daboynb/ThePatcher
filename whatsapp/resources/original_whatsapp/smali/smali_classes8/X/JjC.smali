.class public LX/JjC;
.super LX/HWx;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JjC;->A02:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/HWx;-><init>(Ljava/io/InputStream;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JjC;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/JjC;->A00:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/HWx;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A03()[B
    .locals 5

    .line 0
    iget v4, p0, LX/JjC;->A00:I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/JjC;->A02:[B

    .line 5
    .line 6
    return-object v3

    .line 7
    :cond_0
    iget v2, p0, LX/HWx;->A00:I

    .line 8
    .line 9
    if-ge v4, v2, :cond_3

    .line 10
    .line 11
    new-array v3, v4, [B

    .line 12
    .line 13
    iget-object v2, p0, LX/HWx;->A01:Ljava/io/InputStream;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    sub-int v0, v4, v1

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr v4, v1

    .line 29
    iput v4, p0, LX/JjC;->A00:I

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/HWx;->A02()V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    invoke-static {p0}, LX/HWx;->A00(LX/JjC;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " object truncated by "

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " >= "

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
.end method

.method public read()I
    .locals 3

    .line 268435456
    iget v0, p0, LX/JjC;->A00:I

    .line 268435457
    .line 268435458
    if-nez v0, :cond_1

    .line 268435459
    .line 268435460
    const/4 v2, -0x1

    .line 268435461
    :cond_0
    return v2

    .line 268435462
    :cond_1
    iget-object v0, p0, LX/HWx;->A01:Ljava/io/InputStream;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    if-ltz v2, :cond_2

    .line 268435469
    .line 268435470
    iget v1, p0, LX/JjC;->A00:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    sub-int/2addr v1, v0

    .line 268435474
    iput v1, p0, LX/JjC;->A00:I

    .line 268435475
    .line 268435476
    if-nez v1, :cond_0

    .line 268435477
    .line 268435478
    invoke-virtual {p0}, LX/HWx;->A02()V

    .line 268435479
    .line 268435480
    .line 268435481
    return v2

    .line 268435482
    :cond_2
    invoke-static {p0}, LX/HWx;->A00(LX/JjC;)Ljava/lang/StringBuilder;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    const-string v0, " object truncated by "

    .line 268435487
    .line 268435488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435489
    .line 268435490
    .line 268435491
    iget v0, p0, LX/JjC;->A00:I

    .line 268435492
    .line 268435493
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    new-instance v0, Ljava/io/EOFException;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    throw v0
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
    .locals 2

    .line 0
    iget v0, p0, LX/JjC;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/HWx;->A01:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, LX/JjC;->A00:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, LX/JjC;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/HWx;->A02()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {p0}, LX/HWx;->A00(LX/JjC;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " object truncated by "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/JjC;->A00:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
