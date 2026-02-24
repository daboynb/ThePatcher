.class public LX/Gx1;
.super LX/IYj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/IYj;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    new-array v0, v0, [J

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/Gx1;->A0K:[J

    .line 268435463
    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    iput-boolean v3, p0, LX/Gx1;->A0C:Z

    .line 268435466
    .line 268435467
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v2

    .line 268435471
    iput v2, p0, LX/Gx1;->A0E:I

    .line 268435472
    .line 268435473
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const-string v0, "/proc/"

    .line 268435478
    .line 268435479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435483
    .line 268435484
    .line 268435485
    const-string v0, "/stat"

    .line 268435486
    .line 268435487
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/Gx1;->A0I:Ljava/lang/String;

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    iput-object v1, p0, LX/Gx1;->A0F:Ljava/io/File;

    .line 268435498
    .line 268435499
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    const/4 v2, 0x0

    .line 268435504
    if-eqz v0, :cond_0

    .line 268435505
    .line 268435506
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v1

    .line 268435510
    const/4 v0, 0x1

    .line 268435511
    if-nez v1, :cond_1

    .line 268435512
    .line 268435513
    :cond_0
    const/4 v0, 0x0

    .line 268435514
    :cond_1
    iput-boolean v0, p0, LX/Gx1;->A0D:Z

    .line 268435515
    .line 268435516
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    if-eqz v1, :cond_2

    .line 268435521
    .line 268435522
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    if-eqz v0, :cond_2

    .line 268435527
    .line 268435528
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435533
    :cond_2
    const-string v0, "<unknown>"

    .line 268435534
    .line 268435535
    goto :goto_0

    .line 268435536
    :catch_0
    const-string v0, "system_server"

    .line 268435537
    .line 268435538
    :goto_0
    iput-object v0, p0, LX/Gx1;->A0G:Ljava/lang/String;

    .line 268435539
    .line 268435540
    iput-boolean v2, p0, LX/Gx1;->A0H:Z

    .line 268435541
    .line 268435542
    iput-boolean v3, p0, LX/Gx1;->A0J:Z

    .line 268435543
    .line 268435544
    return-void
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

.method public constructor <init>(I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/IYj;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/Gx1;->A0K:[J

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, p0, LX/Gx1;->A0C:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput p1, p0, LX/Gx1;->A0E:I

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v7, "/proc/"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, "/task/"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/stat"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gx1;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/Gx1;->A0F:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iput-boolean v0, p0, LX/Gx1;->A0D:Z

    .line 67
    .line 68
    const-string v2, "<unknown>"

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    const-string v2, "main"

    .line 77
    .line 78
    :catchall_0
    :cond_2
    :goto_0
    iput-object v2, p0, LX/Gx1;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_3
    iput-boolean v5, p0, LX/Gx1;->A0H:Z

    .line 84
    .line 85
    iput-boolean v3, p0, LX/Gx1;->A0J:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_0
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "/comm"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/Gi2;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/IYj;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .line 119
    .line 120
.end method

.method private A00([J)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gx1;->A0I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/IYj;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const-string v0, "\\s+"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    aget-object v0, v5, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    aput-wide v0, p1, v3

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    aget-object v0, v5, v0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-wide v0, p1, v4

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    aget-object v0, v5, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-wide v1, p1, v0

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    aget-object v0, v5, v0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-wide v1, p1, v0

    .line 62
    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    aget-object v0, v5, v0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/4 v0, 0x4

    .line 72
    aput-wide v1, p1, v0

    .line 73
    .line 74
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    iput-boolean v3, p0, LX/Gx1;->A0D:Z

    .line 76
    .line 77
    return v3
    .line 78
    .line 79
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/Gx1;->A0D:Z

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    iget-object v1, p0, LX/Gx1;->A0K:[J

    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/Gx1;->A00([J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-wide v12, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-wide v10, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-wide v6, v1, v0

    .line 25
    .line 26
    iget-wide v4, p0, LX/IYj;->A00:J

    .line 27
    .line 28
    mul-long/2addr v6, v4

    .line 29
    const/4 v0, 0x3

    .line 30
    aget-wide v2, v1, v0

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v0, v1, v0

    .line 35
    .line 36
    mul-long/2addr v0, v4

    .line 37
    iget-wide v4, p0, LX/Gx1;->A09:J

    .line 38
    .line 39
    sub-long/2addr v8, v4

    .line 40
    iput-wide v8, p0, LX/Gx1;->A0B:J

    .line 41
    .line 42
    iget-wide v4, p0, LX/Gx1;->A0A:J

    .line 43
    .line 44
    sub-long/2addr v6, v4

    .line 45
    long-to-int v4, v6

    .line 46
    iput v4, p0, LX/Gx1;->A04:I

    .line 47
    .line 48
    iget-wide v5, p0, LX/Gx1;->A08:J

    .line 49
    .line 50
    sub-long/2addr v2, v5

    .line 51
    long-to-int v5, v2

    .line 52
    iput v5, p0, LX/Gx1;->A03:I

    .line 53
    .line 54
    iget-wide v2, p0, LX/Gx1;->A05:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    long-to-int v2, v0

    .line 58
    iput v2, p0, LX/Gx1;->A00:I

    .line 59
    .line 60
    iget-wide v0, p0, LX/Gx1;->A07:J

    .line 61
    .line 62
    sub-long/2addr v12, v0

    .line 63
    long-to-int v0, v12

    .line 64
    iput v0, p0, LX/Gx1;->A02:I

    .line 65
    .line 66
    iget-wide v0, p0, LX/Gx1;->A06:J

    .line 67
    .line 68
    sub-long/2addr v10, v0

    .line 69
    long-to-int v0, v10

    .line 70
    iput v0, p0, LX/Gx1;->A01:I

    .line 71
    .line 72
    iget-boolean v0, p0, LX/Gx1;->A0H:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    add-int/2addr v4, v2

    .line 78
    invoke-static {v4}, LX/1ac;->A05(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    div-long/2addr v10, v8

    .line 83
    const-wide/16 v5, 0xa

    .line 84
    .line 85
    div-long v3, v10, v5

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    mul-long/2addr v3, v5

    .line 94
    sub-long/2addr v10, v3

    .line 95
    cmp-long v0, v10, v1

    .line 96
    .line 97
    if-lez v0, :cond_8

    .line 98
    .line 99
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v9, p0, LX/Gx1;->A0E:I

    .line 104
    .line 105
    iget-boolean v0, p0, LX/Gx1;->A0J:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v11, p0, LX/Gx1;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    iget-wide v0, p0, LX/Gx1;->A0B:J

    .line 112
    .line 113
    long-to-int v3, v0

    .line 114
    iget v10, p0, LX/Gx1;->A04:I

    .line 115
    .line 116
    iget v8, p0, LX/Gx1;->A03:I

    .line 117
    .line 118
    iget v7, p0, LX/Gx1;->A00:I

    .line 119
    .line 120
    iget v6, p0, LX/Gx1;->A02:I

    .line 121
    .line 122
    iget v5, p0, LX/Gx1;->A01:I

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_1
    add-int v0, v10, v8

    .line 133
    .line 134
    add-int/2addr v0, v7

    .line 135
    int-to-long v0, v0

    .line 136
    int-to-long v3, v3

    .line 137
    invoke-static {v2, v0, v1, v3, v4}, LX/IYj;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 138
    .line 139
    .line 140
    const-string v0, "% "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-ltz v9, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "/"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "\uff1a "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    int-to-long v0, v10

    .line 165
    invoke-static {v2, v0, v1, v3, v4}, LX/IYj;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 166
    .line 167
    .line 168
    const-string v0, "% user + "

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    int-to-long v0, v8

    .line 174
    invoke-static {v2, v0, v1, v3, v4}, LX/IYj;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 175
    .line 176
    .line 177
    const-string v0, "% kernel"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " + "

    .line 183
    .line 184
    if-lez v7, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    int-to-long v0, v7

    .line 190
    invoke-static {v2, v0, v1, v3, v4}, LX/IYj;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 191
    .line 192
    .line 193
    const-string v0, "% iowait"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_3
    if-gtz v6, :cond_4

    .line 199
    .line 200
    if-lez v5, :cond_6

    .line 201
    .line 202
    :cond_4
    const-string v0, " / faults\uff1a"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " "

    .line 208
    .line 209
    if-lez v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " minor"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_5
    if-lez v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " major"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_6
    const-string v0, "\n"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x1

    .line 245
    sub-int/2addr v1, v0

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/Gx1;->A0G:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "("

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v1, v0}, LX/Gi2;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    return-object v14
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public A02()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Gx1;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    iget-object v1, p0, LX/Gx1;->A0K:[J

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/Gx1;->A00([J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-wide v10, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-wide v8, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-wide v6, v1, v0

    .line 24
    .line 25
    iget-wide v4, p0, LX/IYj;->A00:J

    .line 26
    .line 27
    mul-long/2addr v6, v4

    .line 28
    const/4 v0, 0x3

    .line 29
    aget-wide v2, v1, v0

    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    const/4 v0, 0x4

    .line 33
    aget-wide v0, v1, v0

    .line 34
    .line 35
    mul-long/2addr v0, v4

    .line 36
    iget-boolean v4, p0, LX/Gx1;->A0C:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput-wide v10, p0, LX/Gx1;->A07:J

    .line 41
    .line 42
    iput-wide v8, p0, LX/Gx1;->A06:J

    .line 43
    .line 44
    iput-wide v6, p0, LX/Gx1;->A0A:J

    .line 45
    .line 46
    iput-wide v2, p0, LX/Gx1;->A08:J

    .line 47
    .line 48
    :goto_0
    iput-wide v0, p0, LX/Gx1;->A05:J

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/Gx1;->A0C:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iput-wide v12, p0, LX/Gx1;->A09:J

    .line 55
    .line 56
    iput-wide v6, p0, LX/Gx1;->A0A:J

    .line 57
    .line 58
    iput-wide v2, p0, LX/Gx1;->A08:J

    .line 59
    .line 60
    iput-wide v10, p0, LX/Gx1;->A07:J

    .line 61
    .line 62
    iput-wide v8, p0, LX/Gx1;->A06:J

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method
