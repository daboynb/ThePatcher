.class public final LX/H8t;
.super LX/IL4;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:LX/J4G;

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/H8t;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi0;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H8t;->A04:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-static {}, LX/Iih;->A0P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, LX/H8t;->A05:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    throw v0
    .line 536870914
    .line 536870915
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
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
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public synthetic constructor <init>(LX/Hex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IL4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/H8t;-><init>(LX/Hex;)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v3, p1

    .line 268435461
    sub-int v1, v3, p2

    .line 268435462
    .line 268435463
    or-int/2addr v1, p2

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    if-ltz v1, :cond_0

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/H8t;->A03:[B

    .line 268435468
    .line 268435469
    iput v0, p0, LX/H8t;->A01:I

    .line 268435470
    .line 268435471
    iput p2, p0, LX/H8t;->A02:I

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-static {v1, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v1, v0, p2}, LX/Gi3;->A1R([Ljava/lang/Object;II)V

    .line 268435484
    .line 268435485
    .line 268435486
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 268435487
    .line 268435488
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    throw v0
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
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x9

    .line 5
    .line 6
    rsub-int p0, p0, 0x160

    .line 7
    .line 8
    ushr-int/lit8 p0, p0, 0x6

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A01(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x9

    .line 5
    .line 6
    rsub-int p0, p0, 0x280

    .line 7
    .line 8
    ushr-int/lit8 p0, p0, 0x6

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A02(LX/K0n;LX/Jw3;)I
    .locals 0

    .line 0
    check-cast p0, LX/J4B;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/J4B;->A0J(LX/Jw3;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, LX/H8t;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
    .line 12
.end method

.method public static A03(LX/K0n;LX/Jw3;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p2}, LX/IL4;->A06(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    add-int/2addr v1, v1

    .line 5
    check-cast p0, LX/J4B;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/J4B;->A0J(LX/Jw3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/Ie4;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    goto :goto_0
    :try_end_0
    .catch LX/HdY; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v0, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, LX/H8t;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
    .line 18
.end method

.method public static bridge synthetic A05()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/H8t;->A05:Z

    .line 1
    .line 2
    return v0
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 0
    iget v1, p0, LX/H8t;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/H8t;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A07()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H8t;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Did not write as much data as expected."

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final A08(B)V
    .locals 7

    .line 0
    iget v2, p0, LX/H8t;->A01:I

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/H8t;->A03:[B

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    aput-byte p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    iput v0, p0, LX/H8t;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget v0, p0, LX/H8t;->A02:I

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    int-to-long v5, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v0, LX/HWa;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/HWa;-><init>(Ljava/lang/Throwable;IJJ)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final A09(I)V
    .locals 7

    .line 0
    iget v3, p0, LX/H8t;->A01:I

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/H8t;->A03:[B

    .line 3
    .line 4
    invoke-static {p1, v2, v3}, LX/Ghy;->A0z(I[BI)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v1, v3, 0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/Ghy;->A0z(I[BI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v3, 0x2

    .line 15
    .line 16
    shr-int/lit8 v0, p1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/Ghy;->A0z(I[BI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v3, 0x3

    .line 22
    .line 23
    shr-int/lit8 v0, p1, 0x18

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/Ghy;->A0z(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v3, 0x4

    .line 29
    .line 30
    iput v0, p0, LX/H8t;->A01:I

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget v0, p0, LX/H8t;->A02:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    int-to-long v5, v0

    .line 38
    const/4 v2, 0x4

    .line 39
    new-instance v0, LX/HWa;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, LX/HWa;-><init>(Ljava/lang/Throwable;IJJ)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/H8t;->A0B(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, LX/H8t;->A0L(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0B(I)V
    .locals 8

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/H8t;->A03:[B

    .line 6
    .line 7
    iget v1, p0, LX/H8t;->A01:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/H8t;->A01:I

    .line 12
    .line 13
    or-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/Ghy;->A0z(I[BI)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, p0, LX/H8t;->A03:[B

    .line 22
    .line 23
    iget v1, p0, LX/H8t;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/H8t;->A01:I

    .line 28
    .line 29
    int-to-byte v0, p1

    .line 30
    aput-byte v0, v2, v1

    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    iget v1, p0, LX/H8t;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/H8t;->A02:I

    .line 37
    .line 38
    int-to-long v4, v1

    .line 39
    int-to-long v6, v0

    .line 40
    const/4 v3, 0x1

    .line 41
    new-instance v1, LX/HWa;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, LX/HWa;-><init>(Ljava/lang/Throwable;IJJ)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method

.method public final A0C(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/H8t;->A09(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0D(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/H8t;->A0A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0E(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0F(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/H8t;->A0B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0G(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LX/H8t;->A0K(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0H(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/H8t;->A0L(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0I(ILjava/lang/String;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/H8t;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0J(IZ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/H8t;->A08(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0K(J)V
    .locals 7

    .line 0
    iget v2, p0, LX/H8t;->A01:I

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/H8t;->A03:[B

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    invoke-static {v0, v3, v2}, LX/Ghy;->A0z(I[BI)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v2, 0x1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x3

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v2, 0x4

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x5

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x6

    .line 44
    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v2, 0x7

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v2, 0x8

    .line 58
    .line 59
    iput v0, p0, LX/H8t;->A01:I

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    iget v0, p0, LX/H8t;->A02:I

    .line 64
    .line 65
    int-to-long v3, v2

    .line 66
    int-to-long v5, v0

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    new-instance v0, LX/HWa;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, LX/HWa;-><init>(Ljava/lang/Throwable;IJJ)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final A0L(J)V
    .locals 11

    .line 0
    invoke-static {}, LX/H8t;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x7

    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v6, -0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/H8t;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/H8t;->A01:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v0, p1, v6

    .line 21
    .line 22
    cmp-long v5, v0, v8

    .line 23
    .line 24
    long-to-int v4, p1

    .line 25
    iget-object v3, p0, LX/H8t;->A03:[B

    .line 26
    .line 27
    iget v1, p0, LX/H8t;->A01:I

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/H8t;->A01:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    int-to-byte v0, v4

    .line 37
    invoke-static {v3, v1, v2, v0}, LX/Iih;->A0O([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    or-int/lit16 v0, v4, 0x80

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v3, v1, v2, v0}, LX/Iih;->A0O([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    and-long v1, p1, v6

    .line 52
    .line 53
    cmp-long v0, v1, v8

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/H8t;->A03:[B

    .line 59
    .line 60
    iget v1, p0, LX/H8t;->A01:I

    .line 61
    .line 62
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    iput v0, p0, LX/H8t;->A01:I

    .line 65
    .line 66
    long-to-int v0, p1

    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/Ghy;->A0z(I[BI)V

    .line 70
    .line 71
    .line 72
    ushr-long/2addr p1, v10

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v2, p0, LX/H8t;->A03:[B

    .line 75
    .line 76
    iget v1, p0, LX/H8t;->A01:I

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v0, p0, LX/H8t;->A01:I

    .line 81
    .line 82
    invoke-static {p1, p2, v2, v1}, LX/Ghy;->A13(J[BI)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    iget v1, p0, LX/H8t;->A01:I

    .line 88
    .line 89
    iget v0, p0, LX/H8t;->A02:I

    .line 90
    .line 91
    int-to-long v4, v1

    .line 92
    int-to-long v6, v0

    .line 93
    const/4 v3, 0x1

    .line 94
    new-instance v1, LX/HWa;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, LX/HWa;-><init>(Ljava/lang/Throwable;IJJ)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0M(LX/JFM;I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/JFM;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LX/JFM;->A08(LX/IL4;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0N(LX/K0n;LX/Jw3;I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p3, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/J4B;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/J4B;->A0J(LX/Jw3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/H8t;->A00:LX/J4G;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, LX/Jw3;->CHF(LX/Jwq;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0O(LX/HdY;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/H8t;->A04:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    const-string v3, "inefficientWriteStringNoTag"

    .line 5
    .line 6
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 7
    .line 8
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    array-length v0, v1

    .line 21
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/H8t;->A0R([BI)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v0, LX/HWa;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HWa;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v4, p0, LX/H8t;->A01:I

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 7
    .line 8
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, LX/H8t;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    add-int v2, v4, v3

    .line 19
    .line 20
    iput v2, p0, LX/H8t;->A01:I

    .line 21
    .line 22
    iget-object v1, p0, LX/H8t;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/H8t;->A02:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {p1, v1, v2, v0}, LX/Ie4;->A01(Ljava/lang/String;[BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v4, p0, LX/H8t;->A01:I

    .line 32
    .line 33
    sub-int v0, v1, v4

    .line 34
    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v1, p0, LX/H8t;->A01:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, LX/Ie4;->A00(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/H8t;->A0B(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/H8t;->A03:[B

    .line 50
    .line 51
    iget v1, p0, LX/H8t;->A01:I

    .line 52
    .line 53
    iget v0, p0, LX/H8t;->A02:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {p1, v2, v1, v0}, LX/Ie4;->A01(Ljava/lang/String;[BII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void
    :try_end_0
    .catch LX/HdY; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v0, LX/HWa;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/HWa;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iput v4, p0, LX/H8t;->A01:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, LX/H8t;->A0O(LX/HdY;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0Q([BI)V
    .locals 8

    .line 0
    :try_start_0
    move v3, p2

    .line 1
    iget-object v2, p0, LX/H8t;->A03:[B

    .line 2
    .line 3
    iget v1, p0, LX/H8t;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/H8t;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, LX/H8t;->A01:I

    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    iget v1, p0, LX/H8t;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/H8t;->A02:I

    .line 19
    .line 20
    int-to-long v4, v1

    .line 21
    int-to-long v6, v0

    .line 22
    new-instance v1, LX/HWa;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/HWa;-><init>(Ljava/lang/Throwable;IJJ)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
    .line 30
.end method

.method public final A0R([BI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/H8t;->A0Q([BI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
