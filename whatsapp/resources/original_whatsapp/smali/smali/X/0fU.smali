.class public LX/0fU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:LX/07t;

.field public final A02:LX/07T;

.field public final A03:LX/0XF;

.field public final A04:LX/06w;

.field public final A05:LX/05f;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/0fU;->A07:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x74

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/06w;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/07t;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/05f;

    .line 31
    .line 32
    const/16 v0, 0xe0e

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0XF;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, LX/0fU;-><init>(LX/07t;LX/07T;LX/06w;LX/05f;LX/0XF;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>(LX/07t;LX/07T;LX/06w;LX/05f;LX/0XF;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0fU;->A02:LX/07T;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/0fU;->A04:LX/06w;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/0fU;->A01:LX/07t;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/0fU;->A05:LX/05f;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/0fU;->A03:LX/0XF;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
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
.end method

.method public static A00(LX/FNP;LX/60D;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-wide v1, p0, LX/FNP;->A00:D

    .line 1
    .line 2
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/159;->A00:LX/14n;

    .line 6
    .line 7
    check-cast v3, LX/67o;

    .line 8
    .line 9
    sget-object v0, LX/67o;->DEFAULT_INSTANCE:LX/67o;

    .line 10
    .line 11
    iget v0, v3, LX/67o;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v3, LX/67o;->bitField0_:I

    .line 16
    .line 17
    iput-wide v1, v3, LX/67o;->degreesLatitude_:D

    .line 18
    .line 19
    iget-wide v1, p0, LX/FNP;->A01:D

    .line 20
    .line 21
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/159;->A00:LX/14n;

    .line 25
    .line 26
    check-cast v3, LX/67o;

    .line 27
    .line 28
    iget v0, v3, LX/67o;->bitField0_:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, v3, LX/67o;->bitField0_:I

    .line 33
    .line 34
    iput-wide v1, v3, LX/67o;->degreesLongitude_:D

    .line 35
    .line 36
    iget v2, p0, LX/FNP;->A03:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/159;->A00:LX/14n;

    .line 45
    .line 46
    check-cast v1, LX/67o;

    .line 47
    .line 48
    iget v0, v1, LX/67o;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, v1, LX/67o;->bitField0_:I

    .line 53
    .line 54
    iput v2, v1, LX/67o;->accuracyInMeters_:I

    .line 55
    .line 56
    :cond_0
    iget v2, p0, LX/FNP;->A02:F

    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    cmpl-float v0, v2, v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/159;->A00:LX/14n;

    .line 68
    .line 69
    check-cast v1, LX/67o;

    .line 70
    .line 71
    iget v0, v1, LX/67o;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    iput v0, v1, LX/67o;->bitField0_:I

    .line 76
    .line 77
    iput v2, v1, LX/67o;->speedInMps_:F

    .line 78
    .line 79
    :cond_1
    iget v2, p0, LX/FNP;->A04:I

    .line 80
    .line 81
    if-eq v2, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/159;->A00:LX/14n;

    .line 87
    .line 88
    check-cast v1, LX/67o;

    .line 89
    .line 90
    iget v0, v1, LX/67o;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    iput v0, v1, LX/67o;->bitField0_:I

    .line 95
    .line 96
    iput v2, v1, LX/67o;->degreesClockwiseFromMagneticNorth_:I

    .line 97
    .line 98
    :cond_2
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/159;->A00:LX/14n;

    .line 108
    .line 109
    check-cast v1, LX/67o;

    .line 110
    .line 111
    iget v0, v1, LX/67o;->bitField0_:I

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x80

    .line 114
    .line 115
    iput v0, v1, LX/67o;->bitField0_:I

    .line 116
    .line 117
    iput v2, v1, LX/67o;->timeOffset_:I

    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A01(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1d4c0

    .line 8
    .line 9
    .line 10
    add-long/2addr v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v2, v0

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_0
    return v5

    .line 66
    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/FNP;Ljava/lang/Integer;)LX/68W;
    .locals 2

    .line 0
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 5
    .line 6
    check-cast v0, LX/68W;

    .line 7
    .line 8
    iget-object v0, v0, LX/68W;->liveLocationMessage_:LX/67o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/67o;->DEFAULT_INSTANCE:LX/67o;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/60D;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, LX/0fU;->A00(LX/FNP;LX/60D;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/63H;->A0W(LX/60D;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/68W;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0fU;->A01:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ZZ"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public A04(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0fU;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/CN4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, LX/CN4;->A00:J

    .line 15
    .line 16
    :cond_0
    sput-object v2, LX/CN4;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/Bmk;->A00:LX/DTn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/0fU;->A03:LX/0XF;

    .line 23
    .line 24
    new-instance v0, LX/Cc9;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Cc9;-><init>(LX/0XF;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Bmk;->A00:LX/DTn;

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/0hZ;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/CN4;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/CN4;->A02(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/Bge;->A00(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A05(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/Bmk;->A00:LX/DTn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0fU;->A03:LX/0XF;

    .line 5
    .line 6
    new-instance v0, LX/Cc9;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Cc9;-><init>(LX/0XF;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Bmk;->A00:LX/DTn;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/0hZ;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/CN4;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/Bge;->A00(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A06(Landroid/content/Context;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method
