.class public Lcom/facebook/graphservice/interfaces/PaginableList;
.super LX/IK6;
.source ""


# static fields
.field public static final MISSING_PAGINATION_KEY:Ljava/lang/String; = "MISSING_PAGINATION_KEY"


# instance fields
.field public final mEndCursor:Ljava/lang/String;

.field public final mFailedLastLoadNext:Z

.field public final mFailedLastLoadPrevious:Z

.field public mIsPandoBacked:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v4, "MISSING_PAGINATION_KEY"

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    if-nez p7, :cond_1

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v13, 0x1

    .line 17
    :cond_2
    const/4 v12, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    move/from16 v8, p5

    .line 26
    .line 27
    move/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    move-object/from16 v10, p10

    .line 32
    .line 33
    move-object v14, v12

    .line 34
    invoke-direct/range {v3 .. v14}, LX/IK6;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 42
    .line 43
    move-object/from16 v0, p11

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static withMetadata(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/interfaces/PaginableList;)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 13

    .line 0
    iget-object v2, p1, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v4, p1, LX/IK6;->hasPreviousPage:Z

    .line 3
    .line 4
    iget-boolean v5, p1, LX/IK6;->hasNextPage:Z

    .line 5
    .line 6
    iget-boolean v6, p1, LX/IK6;->isLoadingPrevious:Z

    .line 7
    .line 8
    iget-boolean v7, p1, LX/IK6;->isLoadingNext:Z

    .line 9
    .line 10
    iget-boolean v8, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 11
    .line 12
    iget-boolean v9, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 13
    .line 14
    iget-object v10, p1, LX/IK6;->nextPageUUID:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p1, LX/IK6;->previousPageUUID:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v12}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    .line 32
    .line 33
    :cond_0
    return-object v1
    .line 34
    .line 35
.end method

.method public static withoutPaging(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    move v8, v3

    .line 10
    move-object v9, v1

    .line 11
    move-object v10, v1

    .line 12
    move-object p0, v1

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static withoutPagingWithStatus(Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v6, p1

    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    move v7, v3

    .line 9
    move v8, v3

    .line 10
    move-object v9, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public appendEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public failedLastLoadNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 1
    .line 2
    return v0
.end method

.method public failedLastLoadPrevious()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEndCursorDO_NOT_USE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HeP;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/graphservice/interfaces/PaginableList;->loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HeP;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HeP;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    const-string v0, "getTotalPageSize"

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0
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
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HeP;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/graphservice/interfaces/PaginableList;->loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HeP;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HeP;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    const-string v0, "getTotalPageSize"

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0
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
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public prependEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public replaceEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setIsPandoBacked(Z)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
