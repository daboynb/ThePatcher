.class public final LX/7FM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x6

    .line 268435460
    new-array v3, v0, [B

    .line 268435461
    .line 268435462
    iput-object v3, p0, LX/7FM;->A00:[B

    .line 268435463
    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    int-to-byte v0, p1

    .line 268435467
    aput-byte v0, v3, v1

    .line 268435468
    .line 268435469
    shr-int/lit8 v0, p1, 0x8

    .line 268435470
    .line 268435471
    int-to-byte v0, v0

    .line 268435472
    aput-byte v0, v3, v2

    .line 268435473
    .line 268435474
    const/4 v2, 0x2

    .line 268435475
    const/4 v1, 0x5

    .line 268435476
    int-to-byte v0, p2

    .line 268435477
    aput-byte v0, v3, v1

    .line 268435478
    .line 268435479
    const/4 v1, 0x4

    .line 268435480
    shr-int/lit8 v0, p2, 0x8

    .line 268435481
    .line 268435482
    int-to-byte v0, v0

    .line 268435483
    aput-byte v0, v3, v1

    .line 268435484
    .line 268435485
    const/4 v1, 0x3

    .line 268435486
    shr-int/lit8 v0, p2, 0x10

    .line 268435487
    .line 268435488
    int-to-byte v0, v0

    .line 268435489
    aput-byte v0, v3, v1

    .line 268435490
    .line 268435491
    shr-int/lit8 v0, p2, 0x18

    .line 268435492
    .line 268435493
    int-to-byte v0, v0

    .line 268435494
    aput-byte v0, v3, v2

    .line 268435495
    .line 268435496
    return-void
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
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7FM;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/7FM;->A00:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-byte v0, v2, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final A01()LX/63i;
    .locals 4

    .line 0
    sget-object v0, LX/63i;->DEFAULT_INSTANCE:LX/63i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/7FM;->A00:[B

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    check-cast v1, LX/63i;

    .line 15
    .line 16
    iget v0, v1, LX/63i;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/63i;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/63i;->keyId_:LX/14y;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/63i;

    .line 29
    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/7FM;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/7FM;->A00:[B

    .line 11
    .line 12
    check-cast p1, LX/7FM;

    .line 13
    .line 14
    iget-object v0, p1, LX/7FM;->A00:[B

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FM;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SyncdKeyId{deviceId="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7FM;->A00:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v0, v2, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-byte v0, v2, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", epoch="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, v0}, LX/17d;->A01([BI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
