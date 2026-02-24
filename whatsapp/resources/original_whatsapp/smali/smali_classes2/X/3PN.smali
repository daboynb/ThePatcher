.class public LX/3PN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1o7;LX/0gH;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3PN;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3PN;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/3PN;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/3PN;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870922
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3PN;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, p0, LX/3PN;->A00:I

    .line 11
    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3PN;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v7, p0, LX/3PN;->A00:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget v7, p0, LX/3PN;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget v7, p0, LX/3PN;->A00:I

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget v7, p0, LX/3PN;->A00:I

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget v7, p0, LX/3PN;->A00:I

    .line 55
    .line 56
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget v7, p0, LX/3PN;->A00:I

    .line 63
    .line 64
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget v7, p0, LX/3PN;->A00:I

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget v7, p0, LX/3PN;->A00:I

    .line 77
    .line 78
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    iget-object v5, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget v7, p0, LX/3PN;->A00:I

    .line 87
    .line 88
    iget-object v4, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v8, 0xb

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    iget-object v2, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_a
    iget-object v2, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/3PN;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    :goto_1
    new-instance v3, LX/3PN;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2, p2, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v3, LX/3PN;->A00:I

    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_b
    iget-object v0, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/1o7;

    .line 121
    .line 122
    new-instance v3, LX/3PN;

    .line 123
    .line 124
    invoke-direct {v3, v0, p2}, LX/3PN;-><init>(LX/1o7;LX/0gH;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3PN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    check-cast v1, LX/3PN;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3PN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p2, LX/0gH;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 34
    .line 35
    iget-object v0, p0, LX/3PN;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/1o7;

    .line 38
    .line 39
    new-instance v1, LX/3PN;

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, LX/3PN;-><init>(LX/1o7;LX/0gH;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3PN;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/3PN;->A01:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v1, :cond_32

    .line 27
    .line 28
    iget-object v1, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1je;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1je;->A02()LX/1jc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    iget-object v1, v1, LX/1jc;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget v1, v0, LX/3PN;->A01:I

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/0To;

    .line 79
    .line 80
    iget-object v1, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/1J0;

    .line 83
    .line 84
    iget v0, v0, LX/3PN;->A00:I

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 97
    .line 98
    iget v2, v0, LX/3PN;->A01:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-nez v2, :cond_30

    .line 102
    .line 103
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A09:LX/0MV;

    .line 111
    .line 112
    iget-object v3, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/AbstractList;

    .line 115
    .line 116
    iget v2, v0, LX/3PN;->A00:I

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v5, v0, LX/3PN;->A01:I

    .line 126
    .line 127
    invoke-interface {v4, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 134
    .line 135
    iget v3, v0, LX/3PN;->A01:I

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-object v4

    .line 144
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/2bo;

    .line 150
    .line 151
    iget-object v4, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/1CU;

    .line 154
    .line 155
    iget v7, v0, LX/3PN;->A00:I

    .line 156
    .line 157
    sget-object v6, LX/0QA;->A00:LX/0QC;

    .line 158
    .line 159
    iput v2, v0, LX/3PN;->A01:I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    new-instance v2, LX/3PZ;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, LX/3PZ;-><init>(LX/2bo;LX/1CU;LX/0gH;LX/01w;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v1, :cond_2

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_3
    iget v1, v0, LX/3PN;->A01:I

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 184
    .line 185
    iget v2, v0, LX/3PN;->A00:I

    .line 186
    .line 187
    iget-object v1, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/content/Intent;

    .line 190
    .line 191
    new-instance v0, LX/0PO;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/0PO;-><init>(ILandroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LX/0PO;->A01:Landroid/content/Intent;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_1
    iget-object v2, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0Kb;

    .line 206
    .line 207
    const-string v0, "camera_image"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_4
    if-nez v7, :cond_5

    .line 224
    .line 225
    if-eqz v3, :cond_33

    .line 226
    .line 227
    move-object v7, v3

    .line 228
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v0, "temp_cover_image"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0b:LX/0PQ;

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v17, 0x12c

    .line 261
    .line 262
    move-object v11, v6

    .line 263
    move-object v12, v6

    .line 264
    move/from16 v18, v15

    .line 265
    .line 266
    move/from16 v19, v15

    .line 267
    .line 268
    move/from16 v20, v15

    .line 269
    .line 270
    move/from16 v21, v15

    .line 271
    .line 272
    move/from16 v22, v15

    .line 273
    .line 274
    move/from16 v23, v13

    .line 275
    .line 276
    move/from16 v24, v15

    .line 277
    .line 278
    move/from16 v25, v13

    .line 279
    .line 280
    move-object v9, v6

    .line 281
    move v14, v13

    .line 282
    move/from16 v16, v15

    .line 283
    .line 284
    invoke-static/range {v5 .. v25}, LX/BlQ;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :cond_6
    move-object v7, v3

    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 301
    .line 302
    iget v2, v0, LX/3PN;->A01:I

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    if-nez v2, :cond_30

    .line 306
    .line 307
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 313
    .line 314
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/01w;

    .line 315
    .line 316
    iget v8, v0, LX/3PN;->A00:I

    .line 317
    .line 318
    iget-object v5, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v9, 0x4

    .line 322
    new-instance v4, LX/3PN;

    .line 323
    .line 324
    invoke-direct/range {v4 .. v9}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 325
    .line 326
    .line 327
    iput v3, v0, LX/3PN;->A01:I

    .line 328
    .line 329
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :pswitch_5
    iget v1, v0, LX/3PN;->A01:I

    .line 336
    .line 337
    if-nez v1, :cond_1a

    .line 338
    .line 339
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 345
    .line 346
    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A07:LX/05V;

    .line 347
    .line 348
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LX/2pi;

    .line 353
    .line 354
    iget-object v3, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LX/0Fq;

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0xdb

    .line 364
    .line 365
    iget-object v1, v4, LX/2pi;->A08:LX/05V;

    .line 366
    .line 367
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/0YP;

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2}, LX/0YP;->A03(LX/0Fq;I)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_8
    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    .line 383
    .line 384
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LX/1aq;->A00:LX/0sl;

    .line 388
    .line 389
    iget-object v15, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0D:LX/05V;

    .line 392
    .line 393
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LX/0YO;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    invoke-virtual {v3, v1, v2}, LX/0YO;->A04(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A05:LX/05V;

    .line 408
    .line 409
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, LX/2t7;

    .line 414
    .line 415
    sget-object v1, LX/2ak;->A00:Ljava/util/Set;

    .line 416
    .line 417
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v7, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, LX/0Fq;

    .line 424
    .line 425
    iget v9, v0, LX/3PN;->A00:I

    .line 426
    .line 427
    if-nez v7, :cond_f

    .line 428
    .line 429
    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: chatJid is null, returning empty list"

    .line 430
    .line 431
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 435
    .line 436
    :goto_3
    invoke-static {v3, v14}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_34

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object v2, v5

    .line 459
    check-cast v2, LX/1J0;

    .line 460
    .line 461
    invoke-static {v2}, LX/2w6;->A04(LX/1J0;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v2}, LX/1VF;->A00(LX/1J0;)LX/1VG;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    iget-object v2, v0, LX/1VG;->A00:Ljava/util/Set;

    .line 481
    .line 482
    instance-of v0, v2, Ljava/util/Collection;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    :cond_b
    const/4 v0, 0x0

    .line 493
    :goto_5
    if-eqz v3, :cond_c

    .line 494
    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    :goto_6
    if-eqz v4, :cond_a

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_c
    const/4 v4, 0x0

    .line 504
    goto :goto_6

    .line 505
    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/73w;

    .line 520
    .line 521
    iget-object v0, v0, LX/73w;->A00:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    goto :goto_5

    .line 531
    :cond_f
    iget-object v0, v8, LX/2t7;->A02:LX/05V;

    .line 532
    .line 533
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 534
    .line 535
    invoke-static {v0, v7}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: limit sharing enabled, returning empty list"

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_10
    iget-object v0, v8, LX/2t7;->A00:LX/05V;

    .line 545
    .line 546
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v7}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: chat locked, returning empty list"

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_11
    iget-object v0, v8, LX/2t7;->A05:LX/05V;

    .line 560
    .line 561
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    iget-object v11, v8, LX/2t7;->A06:LX/0BD;

    .line 566
    .line 567
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v18

    .line 571
    iget-object v13, v11, LX/0BD;->A0r:LX/0W8;

    .line 572
    .line 573
    iget-object v0, v13, LX/0W8;->A05:LX/00j;

    .line 574
    .line 575
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Lcom/google/common/collect/ImmutableSet;

    .line 580
    .line 581
    const/16 v17, 0x1

    .line 582
    .line 583
    invoke-static {v11, v7}, LX/0BD;->A09(LX/0BD;LX/0Fq;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    const-wide/high16 v22, -0x8000000000000000L

    .line 588
    .line 589
    cmp-long v0, v3, v22

    .line 590
    .line 591
    if-gtz v0, :cond_12

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    :cond_12
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-static {v14}, LX/1c7;->A02(Z)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    const/16 v2, 0xf

    .line 620
    .line 621
    invoke-static {v0, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x40

    .line 625
    .line 626
    invoke-static {v0, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x7

    .line 630
    invoke-static {v0, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/1Kt;->A0E()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v0}, LX/1c7;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    const-string v0, " "

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v10}, LX/5jM;->A00(Ljava/lang/StringBuilder;Z)V

    .line 649
    .line 650
    .line 651
    const-string v0, " AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, " AND "

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-static/range {v16 .. v16}, LX/1bt;->A00(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v0, " AND NOT (from_me = 1 AND status IN (0, 1, 2, 20, 21, 11, 7))"

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    if-eqz v17, :cond_13

    .line 674
    .line 675
    const-string v0, " AND sort_id > ?"

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :cond_13
    const-string v0, " ORDER BY sort_id"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v0, " DESC"

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v0, " LIMIT ?"

    .line 691
    .line 692
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v11, LX/0BD;->A0v:LX/0Xd;

    .line 700
    .line 701
    invoke-virtual {v0, v7}, LX/0Xd;->A09(LX/0Fq;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v1

    .line 705
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v1, v2, v5, v6}, LX/1al;->A1G(Ljava/util/AbstractCollection;JJ)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v12, v0}, LX/0W8;->A03(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    if-eqz v17, :cond_14

    .line 716
    .line 717
    invoke-static {v0, v3, v4}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 718
    .line 719
    .line 720
    :cond_14
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    new-array v3, v3, [Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const-string v0, "msgstore/messages/range jid:"

    .line 741
    .line 742
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v0, "; rowIdForChat:"

    .line 749
    .line 750
    invoke-static {v0, v4, v1, v2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, LX/0Ee;

    .line 755
    .line 756
    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v11, LX/0BD;->A0z:LX/0Jp;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 766
    .line 767
    const-string v0, "GET_MESSAGES_FOR_JID_IN_RANGE"

    .line 768
    .line 769
    invoke-virtual {v4, v10, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_15

    .line 778
    .line 779
    const-string v0, "_id"

    .line 780
    .line 781
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v20

    .line 785
    const-string v0, "sort_id"

    .line 786
    .line 787
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v22

    .line 791
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_15
    const-wide/16 v20, 0x1

    .line 796
    .line 797
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 798
    :goto_8
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 802
    .line 803
    .line 804
    iget-object v3, v11, LX/0BD;->A17:LX/0Vq;

    .line 805
    .line 806
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 807
    .line 808
    .line 809
    move-result-wide v0

    .line 810
    sub-long v0, v0, v18

    .line 811
    .line 812
    const-string v2, "CoreMessageStore/getMessagesForJidInRange"

    .line 813
    .line 814
    invoke-virtual {v3, v2, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 815
    .line 816
    .line 817
    new-instance v0, LX/1cc;

    .line 818
    .line 819
    move-object/from16 v18, v0

    .line 820
    .line 821
    move-object/from16 v19, v4

    .line 822
    .line 823
    invoke-direct/range {v18 .. v23}, LX/1cc;-><init>(Landroid/database/Cursor;JJ)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 827
    .line 828
    if-eqz v2, :cond_9

    .line 829
    .line 830
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 831
    .line 832
    .line 833
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_17

    .line 838
    .line 839
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 840
    .line 841
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const/4 v1, 0x0

    .line 850
    :cond_18
    iget-object v0, v8, LX/2t7;->A01:LX/05V;

    .line 851
    .line 852
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, v2, v7}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    .line 867
    :cond_19
    if-ge v1, v9, :cond_16

    .line 868
    .line 869
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_18

    .line 874
    .line 875
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :catchall_0
    move-exception v1

    .line 882
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 883
    :catchall_1
    move-exception v0

    .line 884
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :catchall_2
    move-exception v1

    .line 889
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 904
    .line 905
    iget v3, v0, LX/3PN;->A01:I

    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    if-eqz v3, :cond_1c

    .line 909
    .line 910
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_1b
    if-nez v4, :cond_33

    .line 914
    .line 915
    const-string v0, "Timed out while trying to log SHARE_CONTENT_USER_JOURNEY event."

    .line 916
    .line 917
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_14

    .line 921
    .line 922
    :cond_1c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget v8, v0, LX/3PN;->A00:I

    .line 926
    .line 927
    iget-object v5, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v6, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    const/16 v9, 0x8

    .line 933
    .line 934
    new-instance v4, LX/3PP;

    .line 935
    .line 936
    invoke-direct/range {v4 .. v9}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 937
    .line 938
    .line 939
    iput v2, v0, LX/3PN;->A01:I

    .line 940
    .line 941
    const-wide/16 v2, 0x5dc

    .line 942
    .line 943
    invoke-static {v0, v4, v2, v3}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    if-ne v4, v1, :cond_1b

    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_7
    iget v1, v0, LX/3PN;->A01:I

    .line 951
    .line 952
    if-nez v1, :cond_21

    .line 953
    .line 954
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget v5, v0, LX/3PN;->A00:I

    .line 958
    .line 959
    iget-object v1, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 962
    .line 963
    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A05:LX/00j;

    .line 964
    .line 965
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-nez v5, :cond_1f

    .line 970
    .line 971
    if-eqz v2, :cond_1d

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 975
    .line 976
    .line 977
    :cond_1d
    iget-object v6, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, LX/1ol;

    .line 980
    .line 981
    if-nez v5, :cond_1e

    .line 982
    .line 983
    sget-object v0, LX/2VF;->A02:LX/2VF;

    .line 984
    .line 985
    iget v5, v0, LX/2VF;->type:I

    .line 986
    .line 987
    :cond_1e
    const/4 v0, 0x5

    .line 988
    new-array v2, v0, [LX/2VF;

    .line 989
    .line 990
    sget-object v1, LX/2VF;->A02:LX/2VF;

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    aput-object v1, v2, v0

    .line 994
    .line 995
    sget-object v1, LX/2VF;->A03:LX/2VF;

    .line 996
    .line 997
    const/4 v0, 0x1

    .line 998
    aput-object v1, v2, v0

    .line 999
    .line 1000
    const/4 v1, 0x2

    .line 1001
    sget-object v0, LX/2VF;->A05:LX/2VF;

    .line 1002
    .line 1003
    aput-object v0, v2, v1

    .line 1004
    .line 1005
    const/4 v1, 0x3

    .line 1006
    sget-object v0, LX/2VF;->A04:LX/2VF;

    .line 1007
    .line 1008
    aput-object v0, v2, v1

    .line 1009
    .line 1010
    const/4 v1, 0x4

    .line 1011
    sget-object v0, LX/2VF;->A06:LX/2VF;

    .line 1012
    .line 1013
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_20

    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LX/2VF;

    .line 1036
    .line 1037
    iget v0, v2, LX/2VF;->type:I

    .line 1038
    .line 1039
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    new-instance v0, LX/2n4;

    .line 1044
    .line 1045
    invoke-direct {v0, v2, v1}, LX/2n4;-><init>(LX/2VF;Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_1f
    if-eqz v2, :cond_1d

    .line 1053
    .line 1054
    const/4 v1, 0x1

    .line 1055
    goto :goto_b

    .line 1056
    :cond_20
    iput-object v4, v6, LX/1ol;->A00:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_14

    .line 1062
    .line 1063
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :pswitch_8
    iget v1, v0, LX/3PN;->A01:I

    .line 1069
    .line 1070
    if-nez v1, :cond_24

    .line 1071
    .line 1072
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget v8, v0, LX/3PN;->A00:I

    .line 1076
    .line 1077
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    sget-object v7, LX/0vY;->A02:LX/0vY;

    .line 1082
    .line 1083
    iget v1, v7, LX/0vY;->type:I

    .line 1084
    .line 1085
    const/4 v6, 0x1

    .line 1086
    const/4 v5, 0x0

    .line 1087
    if-ne v8, v1, :cond_22

    .line 1088
    .line 1089
    new-instance v1, LX/2n3;

    .line 1090
    .line 1091
    invoke-direct {v1, v7, v6}, LX/2n3;-><init>(LX/0vY;Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    sget-object v2, LX/0vY;->A03:LX/0vY;

    .line 1098
    .line 1099
    new-instance v1, LX/2n3;

    .line 1100
    .line 1101
    invoke-direct {v1, v2, v5}, LX/2n3;-><init>(LX/0vY;Z)V

    .line 1102
    .line 1103
    .line 1104
    :goto_d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1110
    .line 1111
    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00j;

    .line 1112
    .line 1113
    invoke-static {v1, v6}, LX/1aj;->A1N(LX/00j;Z)V

    .line 1114
    .line 1115
    .line 1116
    :goto_e
    iget-object v0, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LX/1ok;

    .line 1119
    .line 1120
    iput-object v4, v0, LX/1ok;->A00:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_14

    .line 1126
    .line 1127
    :cond_22
    sget-object v3, LX/0vY;->A03:LX/0vY;

    .line 1128
    .line 1129
    iget v1, v3, LX/0vY;->type:I

    .line 1130
    .line 1131
    if-ne v8, v1, :cond_23

    .line 1132
    .line 1133
    new-instance v1, LX/2n3;

    .line 1134
    .line 1135
    invoke-direct {v1, v7, v5}, LX/2n3;-><init>(LX/0vY;Z)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, LX/2n3;

    .line 1142
    .line 1143
    invoke-direct {v1, v3, v6}, LX/2n3;-><init>(LX/0vY;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const-string v1, "InteropUnifiedInboxOptionActivity interop/unifiedinbox/invalid option "

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v8}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, LX/2n3;

    .line 1160
    .line 1161
    invoke-direct {v1, v7, v5}, LX/2n3;-><init>(LX/0vY;Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, LX/2n3;

    .line 1168
    .line 1169
    invoke-direct {v1, v3, v5}, LX/2n3;-><init>(LX/0vY;Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1178
    .line 1179
    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00j;

    .line 1180
    .line 1181
    invoke-static {v1, v5}, LX/1aj;->A1N(LX/00j;Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1191
    .line 1192
    iget v2, v0, LX/3PN;->A01:I

    .line 1193
    .line 1194
    const/4 v11, 0x1

    .line 1195
    if-eqz v2, :cond_2c

    .line 1196
    .line 1197
    iget v8, v0, LX/3PN;->A00:I

    .line 1198
    .line 1199
    iget-object v5, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v5, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_f
    check-cast v4, Ljava/util/List;

    .line 1207
    .line 1208
    iget-object v9, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v9, LX/1o7;

    .line 1211
    .line 1212
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_29

    .line 1217
    .line 1218
    invoke-static {v9}, LX/1o7;->A01(LX/1o7;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_29

    .line 1227
    .line 1228
    sget-object v0, LX/325;->A00:LX/325;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    :cond_25
    iget-object v5, v9, LX/1o7;->A0D:LX/0MX;

    .line 1235
    .line 1236
    :cond_26
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    move-object v0, v3

    .line 1241
    check-cast v0, LX/2tV;

    .line 1242
    .line 1243
    iget-object v0, v0, LX/2tV;->A00:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-static {v11, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_27

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    const/4 v1, 0x0

    .line 1260
    if-ge v0, v8, :cond_28

    .line 1261
    .line 1262
    :cond_27
    const/4 v1, 0x1

    .line 1263
    :cond_28
    new-instance v0, LX/2tV;

    .line 1264
    .line 1265
    invoke-direct {v0, v2, v1}, LX/2tV;-><init>(Ljava/util/List;Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v5, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_26

    .line 1273
    .line 1274
    goto/16 :goto_14

    .line 1275
    .line 1276
    :cond_29
    iget-object v0, v9, LX/1o7;->A09:LX/05V;

    .line 1277
    .line 1278
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 1279
    .line 1280
    invoke-static {v7}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-object v0, v9, LX/1o7;->A08:LX/05V;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v0

    .line 1290
    invoke-static {v2, v0, v1}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    mul-int/lit8 v0, v0, 0x2

    .line 1299
    .line 1300
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    const/4 v3, 0x0

    .line 1309
    :goto_10
    if-ge v3, v6, :cond_25

    .line 1310
    .line 1311
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, LX/326;

    .line 1316
    .line 1317
    iget-object v0, v2, LX/326;->A04:Ljava/lang/Long;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    invoke-static {v7}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    invoke-static {v12, v0, v1}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    if-eqz v5, :cond_2a

    .line 1332
    .line 1333
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_2b

    .line 1338
    .line 1339
    :cond_2a
    invoke-static {v1, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_2b

    .line 1344
    .line 1345
    new-instance v0, LX/324;

    .line 1346
    .line 1347
    invoke-direct {v0, v1}, LX/324;-><init>(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    :cond_2b
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    add-int/lit8 v3, v3, 0x1

    .line 1357
    .line 1358
    move-object v5, v1

    .line 1359
    goto :goto_10

    .line 1360
    :cond_2c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v7, v0, LX/3PN;->A03:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v7, LX/1o7;

    .line 1366
    .line 1367
    iget v9, v7, LX/1o7;->A00:I

    .line 1368
    .line 1369
    const/16 v10, 0xa

    .line 1370
    .line 1371
    invoke-static {v7}, LX/1o7;->A01(LX/1o7;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    :cond_2d
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_2e

    .line 1388
    .line 1389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    instance-of v2, v3, LX/326;

    .line 1394
    .line 1395
    if-eqz v2, :cond_2d

    .line 1396
    .line 1397
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto :goto_11

    .line 1401
    :cond_2e
    invoke-static {v5}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, LX/326;

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    if-eqz v3, :cond_2f

    .line 1409
    .line 1410
    iget-object v2, v7, LX/1o7;->A09:LX/05V;

    .line 1411
    .line 1412
    invoke-static {v2}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    iget-object v2, v3, LX/326;->A04:Ljava/lang/Long;

    .line 1417
    .line 1418
    invoke-static {v2}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v2

    .line 1422
    invoke-static {v4, v2, v3}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    :goto_12
    iget-object v2, v7, LX/1o7;->A0A:LX/01w;

    .line 1427
    .line 1428
    new-instance v6, LX/5Jq;

    .line 1429
    .line 1430
    invoke-direct/range {v6 .. v11}, LX/5Jq;-><init>(Ljava/lang/Object;LX/0gH;III)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v5, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput v10, v0, LX/3PN;->A00:I

    .line 1436
    .line 1437
    iput v11, v0, LX/3PN;->A01:I

    .line 1438
    .line 1439
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    if-eq v4, v1, :cond_34

    .line 1444
    .line 1445
    const/16 v8, 0xa

    .line 1446
    .line 1447
    goto/16 :goto_f

    .line 1448
    .line 1449
    :cond_2f
    move-object v5, v8

    .line 1450
    goto :goto_12

    .line 1451
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1452
    .line 1453
    iget v2, v0, LX/3PN;->A01:I

    .line 1454
    .line 1455
    const/4 v8, 0x1

    .line 1456
    if-nez v2, :cond_30

    .line 1457
    .line 1458
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v6

    .line 1465
    iget v2, v0, LX/3PN;->A00:I

    .line 1466
    .line 1467
    int-to-long v4, v2

    .line 1468
    const-wide/32 v2, 0x5265c00

    .line 1469
    .line 1470
    .line 1471
    mul-long/2addr v4, v2

    .line 1472
    sub-long/2addr v6, v4

    .line 1473
    iget-object v3, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, LX/095;

    .line 1476
    .line 1477
    invoke-static {v6, v7}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    iput v8, v0, LX/3PN;->A01:I

    .line 1482
    .line 1483
    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_13
    if-ne v0, v1, :cond_33

    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :cond_30
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_14

    .line 1494
    :cond_31
    iput-object v3, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    .line 1495
    .line 1496
    :cond_32
    iget-object v7, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    .line 1497
    .line 1498
    if-eqz v7, :cond_33

    .line 1499
    .line 1500
    iget-object v1, v0, LX/3PN;->A02:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Landroid/content/Context;

    .line 1503
    .line 1504
    iget v6, v0, LX/3PN;->A00:I

    .line 1505
    .line 1506
    iget-object v5, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fr;

    .line 1507
    .line 1508
    iget-object v4, v4, LX/1nh;->A03:LX/0Fq;

    .line 1509
    .line 1510
    invoke-static {v4}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-static {v1}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity"

    .line 1523
    .line 1524
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1525
    .line 1526
    .line 1527
    const-string v0, "STARTING_POSITION_KEY"

    .line 1528
    .line 1529
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1530
    .line 1531
    .line 1532
    const-string v0, "THUMBNAIL_URIS_KEY"

    .line 1533
    .line 1534
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const-string v0, "chat_jid"

    .line 1542
    .line 1543
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1544
    .line 1545
    .line 1546
    const-string v0, "is_using_global_wallpaper"

    .line 1547
    .line 1548
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1549
    .line 1550
    .line 1551
    const/16 v0, 0x14

    .line 1552
    .line 1553
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_33
    :goto_14
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1565
    .line 1566
    :cond_34
    return-object v1

    .line 1567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
