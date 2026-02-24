.class public final LX/IdS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/IZV;


# instance fields
.field public final A00:I

.field public final A01:LX/IVO;

.field public final A02:LX/7FM;

.field public final A03:LX/8X7;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IZV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IdS;->A07:LX/IZV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Gf;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1Gf;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v7, p1, LX/1Gf;->A03:I

    .line 5
    .line 6
    iget-object v2, p1, LX/1Gf;->A00:LX/7FM;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Gf;->A08()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p1, LX/1Gf;->A05:LX/IVO;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1Gf;->A03()LX/8X7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, p1, LX/1Gf;->A01:[B

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v7}, LX/IdS;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;[B[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;[B[Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    invoke-static {p4, p6}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/IdS;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput p7, p0, LX/IdS;->A00:I

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/IdS;->A02:LX/7FM;

    .line 536870923
    .line 536870924
    iput-object p6, p0, LX/IdS;->A06:[Ljava/lang/String;

    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/IdS;->A01:LX/IVO;

    .line 536870927
    .line 536870928
    iput-object p3, p0, LX/IdS;->A03:LX/8X7;

    .line 536870929
    .line 536870930
    iput-object p5, p0, LX/IdS;->A05:[B

    .line 536870931
    .line 536870932
    return-void
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(LX/IVO;LX/7FM;Ljava/lang/String;[B[BI)V
    .locals 8

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v4, p3

    .line 268435462
    invoke-static {p3}, LX/IZV;->A01(Ljava/lang/String;)[Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v6

    .line 268435466
    if-eqz p4, :cond_0

    .line 268435467
    .line 268435468
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 268435469
    .line 268435470
    invoke-static {v0, p4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    check-cast v3, LX/8X7;

    .line 268435475
    .line 268435476
    :goto_0
    move-object v0, p0

    .line 268435477
    move-object v2, p2

    .line 268435478
    move-object v5, p5

    .line 268435479
    move v7, p6

    .line 268435480
    invoke-direct/range {v0 .. v7}, LX/IdS;-><init>(LX/IVO;LX/7FM;LX/8X7;Ljava/lang/String;[B[Ljava/lang/String;I)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    const/4 v3, 0x0

    .line 268435485
    goto :goto_0
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
.end method


# virtual methods
.method public final A00([B)LX/HGF;
    .locals 4

    .line 0
    sget-object v0, LX/HGF;->DEFAULT_INSTANCE:LX/HGF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/IdS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 9
    .line 10
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/153;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/153;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/HGF;

    .line 26
    .line 27
    iget v0, v1, LX/HGF;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, LX/HGF;->bitField0_:I

    .line 32
    .line 33
    iput-object v2, v1, LX/HGF;->index_:LX/14y;

    .line 34
    .line 35
    invoke-static {v3, p1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 40
    .line 41
    check-cast v1, LX/HGF;

    .line 42
    .line 43
    iget v0, v1, LX/HGF;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    iput v0, v1, LX/HGF;->bitField0_:I

    .line 48
    .line 49
    iput-object v2, v1, LX/HGF;->padding_:LX/14y;

    .line 50
    .line 51
    iget v2, p0, LX/IdS;->A00:I

    .line 52
    .line 53
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/HGF;

    .line 58
    .line 59
    iget v0, v1, LX/HGF;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    iput v0, v1, LX/HGF;->bitField0_:I

    .line 64
    .line 65
    iput v2, v1, LX/HGF;->version_:I

    .line 66
    .line 67
    iget-object v0, p0, LX/IdS;->A03:LX/8X7;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/HGF;

    .line 76
    .line 77
    iput-object v0, v1, LX/HGF;->value_:LX/8X7;

    .line 78
    .line 79
    iget v0, v1, LX/HGF;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v1, LX/HGF;->bitField0_:I

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/HGF;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IdS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/IdS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/IdS;

    .line 12
    .line 13
    iget-object v0, p1, LX/IdS;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/IdS;->A03:LX/8X7;

    .line 22
    .line 23
    iget-object v0, p1, LX/IdS;->A03:LX/8X7;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/IdS;->A01:LX/IVO;

    .line 32
    .line 33
    iget-object v0, p1, LX/IdS;->A01:LX/IVO;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/IdS;->A04:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/IdS;->A03:LX/8X7;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/IdS;->A01:LX/IVO;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SyncMutationData"

    .line 1
    .line 2
    return-object v0
.end method
