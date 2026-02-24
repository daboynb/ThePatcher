.class public LX/Jic;
.super LX/0FC;
.source ""


# static fields
.field public static A02:[LX/Jic;


# instance fields
.field public final A00:[B

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v0, v0, [LX/Jic;

    .line 3
    .line 4
    sput-object v0, LX/Jic;->A02:[LX/Jic;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_0

    .line 268435460
    .line 268435461
    int-to-long v0, p1

    .line 268435462
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Jic;->A00:[B

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput v0, p0, LX/Jic;->A01:I

    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    const-string v0, "enumerated must be non-negative"

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0
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
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v3, v2, :cond_1

    .line 9
    .line 10
    aget-byte v1, p1, v0

    .line 11
    .line 12
    aget-byte v0, p1, v2

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    .line 19
    .line 20
    invoke-static {v0}, LX/IYB;->A01(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "malformed enumerated"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    aget-byte v0, p1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, LX/0FF;->A02([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jic;->A00:[B

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    aget-byte v1, p1, v2

    .line 52
    .line 53
    add-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    aget-byte v0, p1, v0

    .line 56
    .line 57
    shr-int/lit8 v0, v0, 0x7

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v2, p0, LX/Jic;->A01:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v0, "enumerated must be non-negative"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method public static A01(Ljava/lang/Object;)LX/Jic;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/Jic;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, [B

    .line 11
    .line 12
    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jic;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "encoding error in getInstance: "

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "illegal object in getInstance: "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    check-cast p0, LX/Jic;

    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jic;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi2;->A0D([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    iget-object v0, p0, LX/Jic;->A00:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, LX/IbC;->A06([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0J(LX/0FC;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Jic;

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
    check-cast p1, LX/Jic;

    .line 7
    .line 8
    iget-object v1, p0, LX/Jic;->A00:[B

    .line 9
    .line 10
    iget-object v0, p1, LX/Jic;->A00:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A0K()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jic;->A00:[B

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    iget v3, p0, LX/Jic;->A01:I

    .line 4
    .line 5
    sub-int v1, v4, v3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/lit8 v0, v4, -0x4

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-byte v0, v5, v1

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ge v1, v4, :cond_0

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    aget-byte v0, v5, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    or-int/2addr v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const-string v1, "ASN.1 Enumerated out of int range"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jic;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0FF;->A00([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
