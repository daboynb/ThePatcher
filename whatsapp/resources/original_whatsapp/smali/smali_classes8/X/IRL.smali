.class public final LX/IRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/I4x;

.field public A07:LX/Jsf;

.field public A08:LX/IUh;

.field public A09:LX/Jvh;

.field public A0A:LX/Ibb;

.field public A0B:LX/HZK;

.field public A0C:LX/Hee;

.field public A0D:LX/HgU;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    new-instance v0, Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/IRL;->A05:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    const-wide/16 v0, -0x1

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/IRL;->A03:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/IRL;->A00:J

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/IRL;->A02:J

    .line 268435476
    .line 268435477
    :try_start_0
    new-instance v0, LX/Hee;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/HdQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/IRL;->A0C:LX/Hee;

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :catch_0
    move-exception v0

    .line 268435486
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    throw v0
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
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(LX/ITV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IRL;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/IRL;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/IRL;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/IRL;->A02:J

    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/Hee;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/HdQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IRL;->A0C:LX/Hee;

    .line 31
    .line 32
    iget-object v0, p1, LX/ITV;->A0I:Ljava/io/File;

    .line 33
    .line 34
    iput-object v0, p0, LX/IRL;->A0E:Ljava/io/File;

    .line 35
    .line 36
    iget-object v0, p1, LX/ITV;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, LX/IRL;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/ITV;->A0F:LX/Ibb;

    .line 43
    .line 44
    iput-object v0, p0, LX/IRL;->A0A:LX/Ibb;

    .line 45
    .line 46
    iget-object v0, p1, LX/ITV;->A0B:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput-object v0, p0, LX/IRL;->A05:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-wide v0, p1, LX/ITV;->A09:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/IRL;->A03:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/ITV;->A06:J

    .line 55
    .line 56
    iput-wide v0, p0, LX/IRL;->A00:J

    .line 57
    .line 58
    iget-boolean v0, p1, LX/ITV;->A0L:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/IRL;->A0I:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/ITV;->A0M:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/IRL;->A0J:Z

    .line 65
    .line 66
    iget-object v0, p1, LX/ITV;->A0E:LX/Jvh;

    .line 67
    .line 68
    iput-object v0, p0, LX/IRL;->A09:LX/Jvh;

    .line 69
    .line 70
    iget-object v0, p1, LX/ITV;->A0D:LX/IUh;

    .line 71
    .line 72
    iput-object v0, p0, LX/IRL;->A08:LX/IUh;

    .line 73
    .line 74
    iget-object v0, p1, LX/ITV;->A0H:LX/HgU;

    .line 75
    .line 76
    iput-object v0, p0, LX/IRL;->A0D:LX/HgU;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/ITV;->A0P:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/IRL;->A0M:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/ITV;->A0O:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LX/IRL;->A0L:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/ITV;->A0N:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LX/IRL;->A0K:Z

    .line 89
    .line 90
    iget-object v0, p1, LX/ITV;->A0C:LX/I4x;

    .line 91
    .line 92
    iput-object v0, p0, LX/IRL;->A06:LX/I4x;

    .line 93
    .line 94
    iget-boolean v0, p1, LX/ITV;->A0R:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/IRL;->A0O:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/ITV;->A0U:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/IRL;->A0U:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/ITV;->A0Q:Z

    .line 103
    .line 104
    iput-boolean v0, p0, LX/IRL;->A0N:Z

    .line 105
    .line 106
    iget-wide v0, p1, LX/ITV;->A08:J

    .line 107
    .line 108
    iput-wide v0, p0, LX/IRL;->A02:J

    .line 109
    .line 110
    iget-object v0, p1, LX/ITV;->A0G:LX/Hee;

    .line 111
    .line 112
    iput-object v0, p0, LX/IRL;->A0C:LX/Hee;

    .line 113
    .line 114
    iget-boolean v0, p1, LX/ITV;->A0T:Z

    .line 115
    .line 116
    iput-boolean v0, p0, LX/IRL;->A0T:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/ITV;->A0V:Z

    .line 119
    .line 120
    iput-boolean v0, p0, LX/IRL;->A0V:Z

    .line 121
    .line 122
    iget-object v0, p1, LX/ITV;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, LX/IRL;->A0G:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v0, p1, LX/ITV;->A0S:Z

    .line 127
    .line 128
    iput-boolean v0, p0, LX/IRL;->A0P:Z

    .line 129
    .line 130
    iget-object v0, p1, LX/ITV;->A01:LX/HZK;

    .line 131
    .line 132
    iput-object v0, p0, LX/IRL;->A0B:LX/HZK;

    .line 133
    .line 134
    iget-object v0, p1, LX/ITV;->A02:Ljava/util/Map;

    .line 135
    .line 136
    iput-object v0, p0, LX/IRL;->A0H:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v0, p1, LX/ITV;->A00:LX/Jsf;

    .line 139
    .line 140
    iput-object v0, p0, LX/IRL;->A07:LX/Jsf;

    .line 141
    .line 142
    iget-boolean v0, p1, LX/ITV;->A04:Z

    .line 143
    .line 144
    iput-boolean v0, p0, LX/IRL;->A0R:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/ITV;->A05:Z

    .line 147
    .line 148
    iput-boolean v0, p0, LX/IRL;->A0S:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/ITV;->A03:Z

    .line 151
    .line 152
    iput-boolean v0, p0, LX/IRL;->A0Q:Z

    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
.end method
