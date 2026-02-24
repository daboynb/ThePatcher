.class public LX/5Op;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/5Op;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x28

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    const v0, 0x7f0b2ab9

    .line 268435463
    .line 268435464
    .line 268435465
    :goto_0
    iput-object p1, p0, LX/5Op;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput v0, p0, LX/5Op;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const v0, 0x7f0b2c21

    .line 268435475
    .line 268435476
    .line 268435477
    goto :goto_0
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

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/5Op;->$t:I

    .line 536870913
    .line 536870914
    sparse-switch p2, :sswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    const v0, 0x7f0b0a6d

    .line 536870918
    .line 536870919
    .line 536870920
    :goto_0
    iput-object p1, p0, LX/5Op;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput v0, p0, LX/5Op;->A00:I

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
    const v0, 0x7f0b0a4b

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0

    .line 536870933
    :sswitch_1
    const v0, 0x7f0b1bf6

    .line 536870934
    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :sswitch_2
    const v0, 0x7f0b00e2

    .line 536870938
    .line 536870939
    .line 536870940
    goto :goto_0

    .line 536870941
    :sswitch_3
    const v0, 0x7f0b00e7

    .line 536870942
    .line 536870943
    .line 536870944
    goto :goto_0

    .line 536870945
    :sswitch_4
    const v0, 0x7f0b00cc

    .line 536870946
    .line 536870947
    .line 536870948
    goto :goto_0

    .line 536870949
    :sswitch_5
    const v0, 0x7f0b00cb

    .line 536870950
    .line 536870951
    .line 536870952
    goto :goto_0

    .line 536870953
    nop

    .line 536870954
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x30 -> :sswitch_0
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
    iput p2, p0, LX/5Op;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v0, 0x7f0b2c29

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/5Op;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, LX/5Op;->A00:I

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
    const v0, 0x7f0b11b0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0x7f0b0179

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const v0, 0x7f0b1062

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0x7f0b1066

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const v0, 0x7f0b00ae

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const v0, 0x7f0b1392

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const v0, 0x7f0b0cee

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const v0, 0x7f0b1014

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const v0, 0x7f0b1061

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const v0, 0x7f0b1060

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const v0, 0x7f0b1020

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const v0, 0x7f0b1063

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const v0, 0x7f0b106b

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const v0, 0x7f0b106c

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const v0, 0x7f0b01bf

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const v0, 0x7f0b01be

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_11
    const v0, 0x7f0b01c1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const v0, 0x7f0b2695

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_13
    const v0, 0x7f0b076b

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    const v0, 0x7f0b0900

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const v0, 0x7f0b2e05

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_16
    const v0, 0x7f0b1fd0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_17
    const v0, 0x7f0b0a44

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_18
    const v0, 0x7f0b206f

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_19
    const v0, 0x7f0b206e

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1a
    const v0, 0x7f0b206d

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1b
    const v0, 0x7f0b2071

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1c
    const v0, 0x7f0b2070

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1d
    const v0, 0x7f0b2072

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1e
    const v0, 0x7f0b206b

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1f
    const v0, 0x7f0b206c

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_20
    const v0, 0x7f0b2793

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_21
    const v0, 0x7f0b2795

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_22
    const v0, 0x7f0b2794

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_23
    const v0, 0x7f0b2798

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_24
    const v0, 0x7f0b2799

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_25
    const v0, 0x7f0b2797

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_26
    const v0, 0x7f0b1fa1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_27
    const v0, 0x7f0b01ae

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/5Op;)Landroid/view/View;
    .locals 1

    .line 0
    iget v0, p1, LX/5Op;->A00:I

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

.method public static A01(LX/5Op;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Op;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/5Op;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5Op;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

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
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_2
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_3
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_4
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_5
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_6
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_7
    iget-object v1, p0, LX/5Op;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/app/Activity;

    .line 135
    .line 136
    iget v0, p0, LX/5Op;->A00:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile"

    .line 157
    .line 158
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_9
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    invoke-static {}, LX/3WE;->A0k()Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_a
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_b
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.fab.WDSFab"

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_c
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_a
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_d
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_b
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_e
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    .line 269
    .line 270
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_f
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ClearableEditText"

    .line 289
    .line 290
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_10
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_e
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_11
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 327
    .line 328
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :pswitch_12
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 347
    .line 348
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_13
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_11
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 367
    .line 368
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_14
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 387
    .line 388
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_15
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_13
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_16
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_14
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :pswitch_17
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.icon.WDSIcon"

    .line 443
    .line 444
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :pswitch_18
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_16
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 463
    .line 464
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_19
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_17
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 483
    .line 484
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_1a
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 503
    .line 504
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :pswitch_1b
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 523
    .line 524
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_1c
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 543
    .line 544
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :pswitch_1d
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1b

    .line 554
    .line 555
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 563
    .line 564
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :pswitch_1e
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1c

    .line 574
    .line 575
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_1c
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_1f
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1d

    .line 592
    .line 593
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1d

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_1d
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_20
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_1e

    .line 610
    .line 611
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1e

    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_1e
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :pswitch_21
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_1f

    .line 628
    .line 629
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_1f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 637
    .line 638
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_22
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_20

    .line 648
    .line 649
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_20

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_20
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_23
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_21

    .line 666
    .line 667
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_21
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 675
    .line 676
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :pswitch_24
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_22

    .line 686
    .line 687
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_22

    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_22
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 695
    .line 696
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :pswitch_25
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_23

    .line 706
    .line 707
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    return-object v0

    .line 714
    :cond_23
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 715
    .line 716
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :pswitch_26
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_24

    .line 726
    .line 727
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_24

    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_24
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 735
    .line 736
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :pswitch_27
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_25

    .line 746
    .line 747
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_25

    .line 752
    .line 753
    return-object v0

    .line 754
    :cond_25
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 755
    .line 756
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :pswitch_28
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_26

    .line 766
    .line 767
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_26

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_26
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :pswitch_29
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_27

    .line 784
    .line 785
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_27

    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_27
    invoke-static {}, LX/3WE;->A0k()Ljava/lang/NullPointerException;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :pswitch_2a
    invoke-static {p0}, LX/5Op;->A01(LX/5Op;)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_28

    .line 802
    .line 803
    invoke-static {v0, p0}, LX/5Op;->A00(Landroid/view/View;LX/5Op;)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_28

    .line 808
    .line 809
    return-object v0

    .line 810
    :cond_28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 811
    .line 812
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    nop

    .line 818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
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
