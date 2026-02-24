.class public LX/Jie;
.super LX/0FC;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jie;->A00:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Jie;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/Jie;->A00:[B

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput v0, p0, LX/Jie;->A01:I

    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public constructor <init>([BZ)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v3, p1

    .line 268435460
    const/4 v2, 0x1

    .line 268435461
    if-eqz v3, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    if-eq v3, v2, :cond_1

    .line 268435465
    .line 268435466
    aget-byte v1, p1, v0

    .line 268435467
    .line 268435468
    aget-byte v0, p1, v2

    .line 268435469
    .line 268435470
    shr-int/lit8 v0, v0, 0x7

    .line 268435471
    .line 268435472
    if-ne v1, v0, :cond_1

    .line 268435473
    .line 268435474
    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/IYB;->A01(Ljava/lang/String;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_1

    .line 268435481
    .line 268435482
    :cond_0
    const-string v0, "malformed integer"

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0

    .line 268435489
    :cond_1
    if-eqz p2, :cond_2

    .line 268435490
    .line 268435491
    invoke-static {p1}, LX/0FF;->A02([B)[B

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    :goto_0
    iput-object v0, p0, LX/Jie;->A00:[B

    .line 268435496
    .line 268435497
    add-int/lit8 v3, v3, -0x1

    .line 268435498
    .line 268435499
    const/4 v2, 0x0

    .line 268435500
    :goto_1
    if-ge v2, v3, :cond_3

    .line 268435501
    .line 268435502
    aget-byte v1, p1, v2

    .line 268435503
    .line 268435504
    add-int/lit8 v0, v2, 0x1

    .line 268435505
    .line 268435506
    aget-byte v0, p1, v0

    .line 268435507
    .line 268435508
    shr-int/lit8 v0, v0, 0x7

    .line 268435509
    .line 268435510
    if-ne v1, v0, :cond_3

    .line 268435511
    .line 268435512
    add-int/lit8 v2, v2, 0x1

    .line 268435513
    .line 268435514
    goto :goto_1

    .line 268435515
    :cond_2
    move-object v0, p1

    .line 268435516
    goto :goto_0

    .line 268435517
    :cond_3
    iput v2, p0, LX/Jie;->A01:I

    .line 268435518
    .line 268435519
    return-void
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
.end method

.method public static A01(Ljava/lang/Object;)LX/Jie;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/Jie;

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
    check-cast v0, LX/Jie;

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
    check-cast p0, LX/Jie;

    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
.end method

.method public static A02(LX/Jih;)LX/Jie;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Jie;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/Jie;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Jie;-><init>([BZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jie;->A00:[B

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
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/Jie;->A00:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1, p2}, LX/IbC;->A06([BIZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    instance-of v0, p1, LX/Jie;

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
    check-cast p1, LX/Jie;

    .line 7
    .line 8
    iget-object v1, p0, LX/Jie;->A00:[B

    .line 9
    .line 10
    iget-object v0, p1, LX/Jie;->A00:[B

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
    iget-object v5, p0, LX/Jie;->A00:[B

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    iget v3, p0, LX/Jie;->A01:I

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
    const-string v1, "ASN.1 Integer out of int range"

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

.method public A0L(Ljava/math/BigInteger;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/Jie;->A00:[B

    .line 3
    .line 4
    iget v1, p0, LX/Jie;->A01:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    array-length v2, v4

    .line 8
    add-int/lit8 v0, v2, -0x4

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-byte v0, v4, v1

    .line 15
    .line 16
    and-int/2addr v3, v0

    .line 17
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    aget-byte v0, v4, v1

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    or-int/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0
    .line 49
    .line 50
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jie;->A00:[B

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jie;->A00:[B

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
