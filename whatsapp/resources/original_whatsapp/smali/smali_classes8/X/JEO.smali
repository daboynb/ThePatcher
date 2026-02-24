.class public LX/JEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4504bd2dcb6bcde3L


# instance fields
.field public final mAssetUrl:Ljava/lang/String;

.field public final mCacheName:Ljava/lang/String;

.field public final mCachedRangeEnd:J

.field public final mCachedRangeStart:J

.field public final mContentType:Ljava/lang/String;

.field public final mEvictionReason:Ljava/lang/String;

.field public final mIsFirstMedia:Ljava/lang/Boolean;

.field public final mIsSecondPhasePrefetch:Z

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/HYv;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mStreamType:Ljava/lang/String;

.field public final mSubOrigin:Ljava/lang/String;

.field public final mTimestamp:J

.field public final mVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HYv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, "WA_Player_Origin"

    .line 268435457
    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    const-string v3, ""

    .line 268435460
    .line 268435461
    const-wide/16 v0, 0x0

    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/JEO;->mOperation:LX/HYv;

    .line 268435468
    .line 268435469
    iput-object v3, p0, LX/JEO;->mCacheName:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v5, p0, LX/JEO;->mSourceModule:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v4, p0, LX/JEO;->mSubOrigin:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p5, p0, LX/JEO;->mRequestType:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v4, p0, LX/JEO;->mStreamType:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p4, p0, LX/JEO;->mKey:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/JEO;->mPosition:J

    .line 268435482
    .line 268435483
    iput-wide v0, p0, LX/JEO;->mLength:J

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/JEO;->mNewPosition:J

    .line 268435486
    .line 268435487
    iput-wide v0, p0, LX/JEO;->mNewLength:J

    .line 268435488
    .line 268435489
    iput-object v4, p0, LX/JEO;->mEvictionReason:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-wide v0, p0, LX/JEO;->mRequestedRangeStart:J

    .line 268435492
    .line 268435493
    iput-wide v0, p0, LX/JEO;->mRequestedRangeEnd:J

    .line 268435494
    .line 268435495
    iput-wide v0, p0, LX/JEO;->mCachedRangeStart:J

    .line 268435496
    .line 268435497
    iput-wide v0, p0, LX/JEO;->mCachedRangeEnd:J

    .line 268435498
    .line 268435499
    iput-object p6, p0, LX/JEO;->mContentType:Ljava/lang/String;

    .line 268435500
    .line 268435501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-wide v0

    .line 268435505
    iput-wide v0, p0, LX/JEO;->mTimestamp:J

    .line 268435506
    .line 268435507
    iput-object v4, p0, LX/JEO;->mAssetUrl:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iput-object v4, p0, LX/JEO;->mPrefetchTag:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iput-object v4, p0, LX/JEO;->mPrefetchModule:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-boolean v2, p0, LX/JEO;->mIsSecondPhasePrefetch:Z

    .line 268435514
    .line 268435515
    iput-object p2, p0, LX/JEO;->mIsFirstMedia:Ljava/lang/Boolean;

    .line 268435516
    .line 268435517
    iput-object p3, p0, LX/JEO;->mVideoId:Ljava/lang/String;

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

.method public constructor <init>(LX/HYv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JEO;->mOperation:LX/HYv;

    .line 6
    .line 7
    iput-object p2, p0, LX/JEO;->mCacheName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JEO;->mSourceModule:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/JEO;->mSubOrigin:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/JEO;->mRequestType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/JEO;->mStreamType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/JEO;->mKey:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v0, p12

    .line 20
    .line 21
    iput-wide v0, p0, LX/JEO;->mPosition:J

    .line 22
    .line 23
    move-wide/from16 v0, p14

    .line 24
    .line 25
    iput-wide v0, p0, LX/JEO;->mLength:J

    .line 26
    .line 27
    move-wide/from16 v0, p16

    .line 28
    .line 29
    iput-wide v0, p0, LX/JEO;->mNewPosition:J

    .line 30
    .line 31
    move-wide/from16 v0, p18

    .line 32
    .line 33
    iput-wide v0, p0, LX/JEO;->mNewLength:J

    .line 34
    .line 35
    iput-object p9, p0, LX/JEO;->mEvictionReason:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, LX/JEO;->mRequestedRangeStart:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/JEO;->mRequestedRangeEnd:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/JEO;->mCachedRangeStart:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/JEO;->mCachedRangeEnd:J

    .line 46
    .line 47
    iput-object v2, p0, LX/JEO;->mContentType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/JEO;->mTimestamp:J

    .line 54
    .line 55
    iput-object p8, p0, LX/JEO;->mAssetUrl:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p10, p0, LX/JEO;->mPrefetchTag:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p11, p0, LX/JEO;->mPrefetchModule:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v3, p0, LX/JEO;->mIsSecondPhasePrefetch:Z

    .line 62
    .line 63
    iput-object v2, p0, LX/JEO;->mIsFirstMedia:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v2, p0, LX/JEO;->mVideoId:Ljava/lang/String;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/JEO;->mOperation:LX/HYv;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v15, 0x5

    .line 9
    const/4 v13, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v14, 0x1

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "Unknown. Err-roar"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-array v2, v13, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v11, LX/JEO;->mRequestType:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v16

    .line 28
    .line 29
    aput-object v1, v2, v14

    .line 30
    .line 31
    iget-wide v0, v11, LX/JEO;->mRequestedRangeStart:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v0, v11, LX/JEO;->mRequestedRangeEnd:J

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v9

    .line 44
    .line 45
    iget-wide v0, v11, LX/JEO;->mCachedRangeStart:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v0, v11, LX/JEO;->mCachedRangeEnd:J

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v10

    .line 58
    .line 59
    const-string v0, "[%s][%s] Requested %s, cached %s"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-wide v5, v11, LX/JEO;->mPosition:J

    .line 63
    .line 64
    iget-wide v3, v11, LX/JEO;->mNewPosition:J

    .line 65
    .line 66
    cmp-long v0, v5, v3

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-wide v7, v11, LX/JEO;->mLength:J

    .line 71
    .line 72
    iget-wide v0, v11, LX/JEO;->mNewLength:J

    .line 73
    .line 74
    cmp-long v2, v7, v0

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    new-array v2, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v11, LX/JEO;->mKey:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v2, v16

    .line 85
    .line 86
    invoke-static {v2, v14, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 87
    .line 88
    .line 89
    add-long/2addr v5, v7

    .line 90
    invoke-static {v2, v9, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 91
    .line 92
    .line 93
    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    .line 94
    .line 95
    :goto_0
    invoke-static {v12, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    new-array v2, v15, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v11, LX/JEO;->mKey:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v2, v16

    .line 107
    .line 108
    invoke-static {v2, v14, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v11, LX/JEO;->mLength:J

    .line 112
    .line 113
    add-long/2addr v5, v0

    .line 114
    invoke-static {v2, v9, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v10, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v11, LX/JEO;->mNewLength:J

    .line 121
    .line 122
    add-long/2addr v3, v0

    .line 123
    invoke-static {v2, v13, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 124
    .line 125
    .line 126
    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    new-array v4, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v11, LX/JEO;->mSourceModule:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v0, v4, v16

    .line 137
    .line 138
    iget-object v0, v11, LX/JEO;->mRequestType:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v0, v4, v14

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v4, v9

    .line 147
    .line 148
    iget-object v0, v11, LX/JEO;->mPrefetchTag:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v0, v4, v10

    .line 151
    .line 152
    iget-object v0, v11, LX/JEO;->mKey:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v0, v4, v13

    .line 155
    .line 156
    iget-wide v2, v11, LX/JEO;->mPosition:J

    .line 157
    .line 158
    invoke-static {v4, v15, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v11, LX/JEO;->mLength:J

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    invoke-static {v4, v2, v3}, LX/Gi1;->A1S([Ljava/lang/Object;J)V

    .line 165
    .line 166
    .line 167
    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    .line 168
    .line 169
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
