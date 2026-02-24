.class public LX/5Ow;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4bM;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Ow;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5Ow;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/5Ow;->A00:I

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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
    .line 268435561
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/5Ow;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p2, p2, 0x23

    .line 805306371
    .line 805306372
    if-eqz p2, :cond_0

    .line 805306373
    .line 805306374
    const v0, 0x7f0b0f85

    .line 805306375
    .line 805306376
    .line 805306377
    :goto_0
    iput-object p1, p0, LX/5Ow;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput v0, p0, LX/5Ow;->A00:I

    .line 805306380
    .line 805306381
    const/4 v0, 0x0

    .line 805306382
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void

    .line 805306386
    :cond_0
    const v0, 0x7f0b092e

    .line 805306387
    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/5Ow;->$t:I

    .line 536870913
    .line 536870914
    sparse-switch p2, :sswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    const v0, 0x7f0b2b22

    .line 536870918
    .line 536870919
    .line 536870920
    :goto_0
    iput-object p1, p0, LX/5Ow;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput v0, p0, LX/5Ow;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :sswitch_0
    const v0, 0x7f0b1461

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0

    .line 536870933
    :sswitch_1
    const v0, 0x7f0b2a04

    .line 536870934
    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :sswitch_2
    const v0, 0x7f0b2a02

    .line 536870938
    .line 536870939
    .line 536870940
    goto :goto_0

    .line 536870941
    :sswitch_3
    const v0, 0x7f0b2a03

    .line 536870942
    .line 536870943
    .line 536870944
    goto :goto_0

    .line 536870945
    :sswitch_4
    const v0, 0x7f0b29ff

    .line 536870946
    .line 536870947
    .line 536870948
    goto :goto_0

    .line 536870949
    :sswitch_5
    const v0, 0x7f0b2a06

    .line 536870950
    .line 536870951
    .line 536870952
    goto :goto_0

    .line 536870953
    nop

    .line 536870954
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5Ow;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v0, 0x7f0b0846

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/5Ow;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, LX/5Ow;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const v0, 0x7f0b0c45

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0x7f0b0900

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const v0, 0x7f0b044d

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0x7f0b0f83

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const v0, 0x7f0b0f7e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const v0, 0x7f0b0f82

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const v0, 0x7f0b0f7d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const v0, 0x7f0b0f7f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const v0, 0x7f0b0f80

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const v0, 0x7f0b0f84

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const v0, 0x7f0b29f1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const v0, 0x7f0b15d4

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const v0, 0x7f0b15d3

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const v0, 0x7f0b15d5

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const v0, 0x7f0b15d6

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const v0, 0x7f0b15d2

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_11
    const v0, 0x7f0b15d1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const v0, 0x7f0b309b

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_13
    const v0, 0x7f0b309f

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    const v0, 0x7f0b309a

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const v0, 0x7f0b0518

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_16
    const v0, 0x7f0b0517

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_17
    const v0, 0x7f0b05cc

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_18
    const v0, 0x7f0b05cb

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_19
    const v0, 0x7f0b020b

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1a
    const v0, 0x7f0b01f0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1b
    const v0, 0x7f0b0213

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1c
    const v0, 0x7f0b01f1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1d
    const v0, 0x7f0b01f9

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1e
    const v0, 0x7f0b0203

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1f
    const v0, 0x7f0b01fb

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_20
    const v0, 0x7f0b0204

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_21
    const v0, 0x7f0b01f5

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_22
    const v0, 0x7f0b01ef

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_23
    const v0, 0x7f0b01fa

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_24
    const v0, 0x7f0b27b6

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_25
    const v0, 0x7f0b2aac

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_26
    const v0, 0x7f0b2aad

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_24
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
.end method

.method public static A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;
    .locals 1

    .line 0
    iget v0, p1, LX/5Ow;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A01(LX/5Ow;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Ow;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5Ow;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5Ow;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_2
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_3
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_4
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_5
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_6
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_7
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 144
    .line 145
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_8
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_9
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_a
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 204
    .line 205
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_b
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 224
    .line 225
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_c
    iget-object v1, p0, LX/5Ow;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/app/Activity;

    .line 233
    .line 234
    iget v0, p0, LX/5Ow;->A00:I

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_d
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 255
    .line 256
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :pswitch_e
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 275
    .line 276
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_f
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_d
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 295
    .line 296
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :pswitch_10
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_e
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 315
    .line 316
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :pswitch_11
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_f
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 335
    .line 336
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :pswitch_12
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_10
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_13
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup"

    .line 373
    .line 374
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :pswitch_14
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_12
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 393
    .line 394
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :pswitch_15
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_13
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :pswitch_16
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_14
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 431
    .line 432
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :pswitch_17
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_15
    invoke-static {}, LX/3WE;->A0k()Ljava/lang/NullPointerException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :pswitch_18
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_16
    invoke-static {}, LX/3WE;->A0k()Ljava/lang/NullPointerException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_19
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.CreationButton"

    .line 487
    .line 488
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :pswitch_1a
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.CreationButton"

    .line 507
    .line 508
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_1b
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    .line 527
    .line 528
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_1c
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1a

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 547
    .line 548
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :pswitch_1d
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_1b

    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 567
    .line 568
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :pswitch_1e
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_1c

    .line 578
    .line 579
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_1c

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_1c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 587
    .line 588
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :pswitch_1f
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1d

    .line 598
    .line 599
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_1d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 607
    .line 608
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :pswitch_20
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_1e

    .line 618
    .line 619
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_1e

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 627
    .line 628
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :pswitch_21
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_1f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 647
    .line 648
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :pswitch_22
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_20

    .line 658
    .line 659
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_20

    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_20
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_23
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_21

    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.CreationButton"

    .line 685
    .line 686
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :pswitch_24
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_22

    .line 696
    .line 697
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_22

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_22
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_25
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_23

    .line 714
    .line 715
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_23

    .line 720
    .line 721
    return-object v0

    .line 722
    :cond_23
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :pswitch_26
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_24

    .line 732
    .line 733
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_24

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 741
    .line 742
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :pswitch_27
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_25

    .line 752
    .line 753
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_25

    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_25
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 761
    .line 762
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :pswitch_28
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_26

    .line 772
    .line 773
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_26

    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 781
    .line 782
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :pswitch_29
    invoke-static {p0}, LX/5Ow;->A01(LX/5Ow;)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_27

    .line 792
    .line 793
    invoke-static {v0, p0}, LX/5Ow;->A00(Landroid/view/View;LX/5Ow;)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    return-object v0

    .line 800
    :cond_27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 801
    .line 802
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_2a
    iget-object v0, p0, LX/5Ow;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/4bM;

    .line 810
    .line 811
    iget-object v0, v0, LX/4bM;->A03:LX/4gl;

    .line 812
    .line 813
    iget v1, p0, LX/5Ow;->A00:I

    .line 814
    .line 815
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, LX/4qf;->A09(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
