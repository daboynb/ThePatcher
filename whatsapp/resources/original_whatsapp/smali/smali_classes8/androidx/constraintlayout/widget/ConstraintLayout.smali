.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/GiJ;

.field public A09:LX/GiE;

.field public A0A:LX/I6x;

.field public A0B:LX/IhX;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:LX/Hdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/GiI;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v2, 0x0

    .line 536870919
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 536870920
    .line 536870921
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 536870922
    .line 536870923
    const v0, 0x7fffffff

    .line 536870924
    .line 536870925
    .line 536870926
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 536870927
    .line 536870928
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 536870929
    .line 536870930
    const/4 v0, 0x1

    .line 536870931
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 536870932
    .line 536870933
    const/16 v0, 0x107

    .line 536870934
    .line 536870935
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 536870936
    .line 536870937
    const/4 v1, 0x0

    .line 536870938
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/IhX;

    .line 536870939
    .line 536870940
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/I6x;

    .line 536870941
    .line 536870942
    const/4 v0, -0x1

    .line 536870943
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 536870944
    .line 536870945
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 536870950
    .line 536870951
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 536870956
    .line 536870957
    new-instance v0, LX/GiE;

    .line 536870958
    .line 536870959
    invoke-direct {v0, p0, p0}, LX/GiE;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870960
    .line 536870961
    .line 536870962
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/GiE;

    .line 536870963
    .line 536870964
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0M(Landroid/util/AttributeSet;II)V

    .line 536870965
    .line 536870966
    .line 536870967
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/GiI;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-static {p0}, LX/GiE;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805306376
    .line 805306377
    .line 805306378
    invoke-direct {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0M(Landroid/util/AttributeSet;II)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GiI;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0}, LX/GiE;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0M(Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/GiI;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/GiE;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0M(Landroid/util/AttributeSet;II)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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

.method private A0M(Landroid/util/AttributeSet;II)V
    .locals 9

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 1
    .line 2
    iput-object p0, v4, LX/GiI;->A0m:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/GiE;

    .line 5
    .line 6
    iput-object v1, v4, LX/GiJ;->A05:LX/JoN;

    .line 7
    .line 8
    iget-object v0, v4, LX/GiJ;->A07:LX/IfD;

    .line 9
    .line 10
    iput-object v1, v0, LX/IfD;->A03:LX/JoN;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/IhX;

    .line 23
    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/GiG;->A01:[I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v7, :cond_8

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 53
    .line 54
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0xa

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x7

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 80
    .line 81
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v0, 0x8

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 93
    .line 94
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v0, 0x59

    .line 102
    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 106
    .line 107
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v0, 0x26

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    :try_start_0
    instance-of v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/I6x;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/I6x;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0, v2}, LX/I6x;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/I6x;

    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/I6x;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/16 v0, 0x12

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :try_start_1
    new-instance v1, LX/IhX;

    .line 155
    .line 156
    invoke-direct {v1}, LX/IhX;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/IhX;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, v2}, LX/IhX;->A0C(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :catch_1
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/IhX;

    .line 170
    .line 171
    :goto_2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 178
    .line 179
    iput v1, v4, LX/GiJ;->A01:I

    .line 180
    .line 181
    const/16 v0, 0x100

    .line 182
    .line 183
    and-int/2addr v1, v0

    .line 184
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sput-boolean v0, LX/GiN;->A0F:Z

    .line 189
    .line 190
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0N(Landroid/view/View;)LX/GiI;
    .locals 1

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GiD;

    .line 14
    .line 15
    iget-object v0, v0, LX/GiD;->A0q:LX/GiI;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public A0O(Landroid/util/SparseArray;Landroid/view/View;LX/GiI;LX/GiD;Z)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    invoke-virtual {v11}, LX/GiD;->A03()V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v12, LX/GiI;->A0T:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iput-object v1, v12, LX/GiI;->A0m:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v1, LX/Gnf;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/Gnf;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 26
    .line 27
    iget-boolean v3, v0, LX/GiJ;->A09:Z

    .line 28
    .line 29
    instance-of v0, v1, Landroidx/constraintlayout/widget/Barrier;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 34
    .line 35
    iget v2, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eqz v3, :cond_26

    .line 40
    .line 41
    if-eq v2, v0, :cond_27

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    :goto_0
    instance-of v0, v12, LX/Gpw;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    check-cast v0, LX/Gpw;

    .line 52
    .line 53
    iput v2, v0, LX/Gpw;->A00:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-boolean v0, v11, LX/GiD;->A0w:Z

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast v12, LX/Gpv;

    .line 61
    .line 62
    iget v3, v11, LX/GiD;->A0d:I

    .line 63
    .line 64
    iget v2, v11, LX/GiD;->A0e:I

    .line 65
    .line 66
    iget v1, v11, LX/GiD;->A06:F

    .line 67
    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    iput v1, v12, LX/Gpv;->A00:F

    .line 81
    .line 82
    iput v8, v12, LX/Gpv;->A02:I

    .line 83
    .line 84
    :goto_2
    iput v8, v12, LX/Gpv;->A03:I

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    if-eq v3, v8, :cond_5

    .line 88
    .line 89
    if-le v3, v8, :cond_3

    .line 90
    .line 91
    const/high16 v0, -0x40800000    # -1.0f

    .line 92
    .line 93
    iput v0, v12, LX/Gpv;->A00:F

    .line 94
    .line 95
    iput v3, v12, LX/Gpv;->A02:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eq v2, v8, :cond_3

    .line 99
    .line 100
    if-le v2, v8, :cond_3

    .line 101
    .line 102
    const/high16 v0, -0x40800000    # -1.0f

    .line 103
    .line 104
    iput v0, v12, LX/Gpv;->A00:F

    .line 105
    .line 106
    iput v8, v12, LX/Gpv;->A02:I

    .line 107
    .line 108
    iput v2, v12, LX/Gpv;->A03:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget v2, v11, LX/GiD;->A0f:I

    .line 112
    .line 113
    iget v1, v11, LX/GiD;->A0g:I

    .line 114
    .line 115
    iget v7, v11, LX/GiD;->A0h:I

    .line 116
    .line 117
    iget v6, v11, LX/GiD;->A0i:I

    .line 118
    .line 119
    iget v13, v11, LX/GiD;->A0b:I

    .line 120
    .line 121
    iget v5, v11, LX/GiD;->A0c:I

    .line 122
    .line 123
    iget v4, v11, LX/GiD;->A07:F

    .line 124
    .line 125
    iget v0, v11, LX/GiD;->A0D:I

    .line 126
    .line 127
    if-eq v0, v8, :cond_14

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/GiI;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget v3, v11, LX/GiD;->A00:F

    .line 138
    .line 139
    iget v2, v11, LX/GiD;->A0E:I

    .line 140
    .line 141
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v2, v10, v9}, LX/GiM;->A05(LX/GiM;IIZ)V

    .line 152
    .line 153
    .line 154
    iput v3, v12, LX/GiI;->A00:F

    .line 155
    .line 156
    :cond_7
    :goto_3
    if-eqz p5, :cond_9

    .line 157
    .line 158
    iget v1, v11, LX/GiD;->A0F:I

    .line 159
    .line 160
    if-ne v1, v8, :cond_8

    .line 161
    .line 162
    iget v0, v11, LX/GiD;->A0G:I

    .line 163
    .line 164
    if-eq v0, v8, :cond_9

    .line 165
    .line 166
    :cond_8
    iget v0, v11, LX/GiD;->A0G:I

    .line 167
    .line 168
    iput v1, v12, LX/GiI;->A0V:I

    .line 169
    .line 170
    iput v0, v12, LX/GiI;->A0W:I

    .line 171
    .line 172
    :cond_9
    iget-boolean v0, v11, LX/GiD;->A0v:Z

    .line 173
    .line 174
    const/4 v2, -0x2

    .line 175
    if-nez v0, :cond_13

    .line 176
    .line 177
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    .line 179
    if-ne v0, v8, :cond_12

    .line 180
    .line 181
    iget-boolean v0, v11, LX/GiD;->A0u:Z

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    sget-object v1, LX/GiW;->A02:LX/GiW;

    .line 186
    .line 187
    :goto_4
    iget-object v0, v12, LX/GiI;->A19:[LX/GiW;

    .line 188
    .line 189
    aput-object v1, v0, v10

    .line 190
    .line 191
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    iput v0, v1, LX/GiM;->A01:I

    .line 200
    .line 201
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    iput v0, v1, LX/GiM;->A01:I

    .line 210
    .line 211
    :cond_a
    :goto_5
    iget-boolean v0, v11, LX/GiD;->A0z:Z

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    if-ne v0, v8, :cond_f

    .line 218
    .line 219
    iget-boolean v0, v11, LX/GiD;->A0t:Z

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    sget-object v1, LX/GiW;->A02:LX/GiW;

    .line 224
    .line 225
    :goto_6
    iget-object v0, v12, LX/GiI;->A19:[LX/GiW;

    .line 226
    .line 227
    aput-object v1, v0, v9

    .line 228
    .line 229
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    iput v0, v1, LX/GiM;->A01:I

    .line 238
    .line 239
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 246
    .line 247
    iput v0, v1, LX/GiM;->A01:I

    .line 248
    .line 249
    :cond_b
    :goto_7
    iget-object v1, v11, LX/GiD;->A0s:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v1, :cond_21

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_21

    .line 259
    .line 260
    const/16 v0, 0x2c

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v4, -0x1

    .line 268
    if-lez v6, :cond_d

    .line 269
    .line 270
    add-int/lit8 v0, v2, -0x1

    .line 271
    .line 272
    if-ge v6, v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v0, "W"

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const-string v0, "H"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v5, -0x1

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    :cond_c
    add-int/lit8 v0, v6, 0x1

    .line 297
    .line 298
    move v4, v5

    .line 299
    move v5, v0

    .line 300
    :cond_d
    const/16 v0, 0x3a

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ltz v0, :cond_20

    .line 307
    .line 308
    sub-int/2addr v2, v9

    .line 309
    if-ge v0, v2, :cond_20

    .line 310
    .line 311
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v0, v1}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_22

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_22

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_e
    sget-object v1, LX/GiW;->A03:LX/GiW;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    sget-object v1, LX/GiW;->A02:LX/GiW;

    .line 337
    .line 338
    iget-object v0, v12, LX/GiI;->A19:[LX/GiW;

    .line 339
    .line 340
    aput-object v1, v0, v9

    .line 341
    .line 342
    invoke-virtual {v12, v10}, LX/GiI;->A0B(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 347
    .line 348
    iget-object v1, v12, LX/GiI;->A19:[LX/GiW;

    .line 349
    .line 350
    aput-object v0, v1, v9

    .line 351
    .line 352
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    .line 354
    invoke-virtual {v12, v0}, LX/GiI;->A0B(I)V

    .line 355
    .line 356
    .line 357
    if-ne v0, v2, :cond_b

    .line 358
    .line 359
    sget-object v0, LX/GiW;->A04:LX/GiW;

    .line 360
    .line 361
    aput-object v0, v1, v9

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    sget-object v1, LX/GiW;->A03:LX/GiW;

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_12
    sget-object v1, LX/GiW;->A02:LX/GiW;

    .line 369
    .line 370
    iget-object v0, v12, LX/GiI;->A19:[LX/GiW;

    .line 371
    .line 372
    aput-object v1, v0, v10

    .line 373
    .line 374
    invoke-virtual {v12, v10}, LX/GiI;->A0C(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_13
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 380
    .line 381
    iget-object v1, v12, LX/GiI;->A19:[LX/GiW;

    .line 382
    .line 383
    aput-object v0, v1, v10

    .line 384
    .line 385
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 386
    .line 387
    invoke-virtual {v12, v0}, LX/GiI;->A0C(I)V

    .line 388
    .line 389
    .line 390
    if-ne v0, v2, :cond_a

    .line 391
    .line 392
    sget-object v0, LX/GiW;->A04:LX/GiW;

    .line 393
    .line 394
    aput-object v0, v1, v10

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_14
    if-eq v2, v8, :cond_1e

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, LX/GiI;

    .line 405
    .line 406
    if-eqz v3, :cond_15

    .line 407
    .line 408
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 409
    .line 410
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    :goto_8
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v1}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1, v2, v13, v9}, LX/GiM;->A05(LX/GiM;IIZ)V

    .line 422
    .line 423
    .line 424
    :cond_15
    if-eq v7, v8, :cond_1d

    .line 425
    .line 426
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/GiI;

    .line 431
    .line 432
    if-eqz v3, :cond_16

    .line 433
    .line 434
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 435
    .line 436
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 439
    .line 440
    :goto_9
    invoke-virtual {v12, v1}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v3, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v2, v5, v9}, LX/GiM;->A05(LX/GiM;IIZ)V

    .line 449
    .line 450
    .line 451
    :cond_16
    iget v0, v11, LX/GiD;->A0o:I

    .line 452
    .line 453
    if-eq v0, v8, :cond_1c

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, LX/GiI;

    .line 460
    .line 461
    if-eqz v5, :cond_17

    .line 462
    .line 463
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 464
    .line 465
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 466
    .line 467
    iget v2, v11, LX/GiD;->A0O:I

    .line 468
    .line 469
    move-object v0, v1

    .line 470
    :goto_a
    invoke-virtual {v12, v1}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0, v3, v2, v9}, LX/GiM;->A05(LX/GiM;IIZ)V

    .line 479
    .line 480
    .line 481
    :cond_17
    iget v0, v11, LX/GiD;->A0C:I

    .line 482
    .line 483
    if-eq v0, v8, :cond_1b

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/GiI;

    .line 490
    .line 491
    if-eqz v5, :cond_18

    .line 492
    .line 493
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 494
    .line 495
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 496
    .line 497
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 498
    .line 499
    iget v2, v11, LX/GiD;->A0J:I

    .line 500
    .line 501
    :goto_b
    invoke-virtual {v12, v1}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v5, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0, v3, v2, v9}, LX/GiM;->A05(LX/GiM;IIZ)V

    .line 510
    .line 511
    .line 512
    :cond_18
    iget v2, v11, LX/GiD;->A0A:I

    .line 513
    .line 514
    if-eq v2, v8, :cond_19

    .line 515
    .line 516
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/GiI;

    .line 529
    .line 530
    if-eqz v3, :cond_19

    .line 531
    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    instance-of v0, v0, LX/GiD;

    .line 539
    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/GiD;

    .line 547
    .line 548
    iput-boolean v9, v11, LX/GiD;->A0y:Z

    .line 549
    .line 550
    iput-boolean v9, v2, LX/GiD;->A0y:Z

    .line 551
    .line 552
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0, v10, v8, v9}, LX/GiM;->A05(LX/GiM;IIZ)V

    .line 563
    .line 564
    .line 565
    iput-boolean v9, v12, LX/GiI;->A0p:Z

    .line 566
    .line 567
    iget-object v0, v2, LX/GiD;->A0q:LX/GiI;

    .line 568
    .line 569
    iput-boolean v9, v0, LX/GiI;->A0p:Z

    .line 570
    .line 571
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v12, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 587
    .line 588
    .line 589
    :cond_19
    const/4 v2, 0x0

    .line 590
    cmpl-float v0, v4, v2

    .line 591
    .line 592
    if-ltz v0, :cond_1a

    .line 593
    .line 594
    iput v4, v12, LX/GiI;->A02:F

    .line 595
    .line 596
    :cond_1a
    iget v1, v11, LX/GiD;->A08:F

    .line 597
    .line 598
    cmpl-float v0, v1, v2

    .line 599
    .line 600
    if-ltz v0, :cond_7

    .line 601
    .line 602
    iput v1, v12, LX/GiI;->A06:F

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_1b
    iget v0, v11, LX/GiD;->A0B:I

    .line 607
    .line 608
    if-eq v0, v8, :cond_18

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, LX/GiI;

    .line 615
    .line 616
    if-eqz v5, :cond_18

    .line 617
    .line 618
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 619
    .line 620
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 621
    .line 622
    iget v2, v11, LX/GiD;->A0J:I

    .line 623
    .line 624
    move-object v0, v1

    .line 625
    goto :goto_b

    .line 626
    :cond_1c
    iget v0, v11, LX/GiD;->A0n:I

    .line 627
    .line 628
    if-eq v0, v8, :cond_17

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, LX/GiI;

    .line 635
    .line 636
    if-eqz v5, :cond_17

    .line 637
    .line 638
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 639
    .line 640
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 641
    .line 642
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 643
    .line 644
    iget v2, v11, LX/GiD;->A0O:I

    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_1d
    if-eq v6, v8, :cond_16

    .line 649
    .line 650
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LX/GiI;

    .line 655
    .line 656
    if-eqz v3, :cond_16

    .line 657
    .line 658
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 659
    .line 660
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 661
    .line 662
    move-object v0, v1

    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_1e
    if-eq v1, v8, :cond_15

    .line 666
    .line 667
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, LX/GiI;

    .line 672
    .line 673
    if-eqz v3, :cond_15

    .line 674
    .line 675
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 678
    .line 679
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :goto_c
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    cmpl-float v0, v2, v3

    .line 692
    .line 693
    if-lez v0, :cond_22

    .line 694
    .line 695
    cmpl-float v0, v1, v3

    .line 696
    .line 697
    if-lez v0, :cond_22

    .line 698
    .line 699
    if-ne v4, v9, :cond_1f

    .line 700
    .line 701
    div-float/2addr v1, v2

    .line 702
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    goto :goto_d

    .line 707
    :cond_1f
    div-float/2addr v2, v1

    .line 708
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :cond_20
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-lez v0, :cond_22

    .line 722
    .line 723
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    :goto_d
    cmpl-float v0, v1, v3

    .line 728
    .line 729
    if-lez v0, :cond_22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 730
    .line 731
    iput v1, v12, LX/GiI;->A01:F

    .line 732
    .line 733
    iput v4, v12, LX/GiI;->A08:I

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_21
    iput v3, v12, LX/GiI;->A01:F

    .line 737
    .line 738
    :catch_0
    :cond_22
    :goto_e
    iget v0, v11, LX/GiD;->A03:F

    .line 739
    .line 740
    iget-object v1, v12, LX/GiI;->A14:[F

    .line 741
    .line 742
    aput v0, v1, v10

    .line 743
    .line 744
    iget v0, v11, LX/GiD;->A09:F

    .line 745
    .line 746
    aput v0, v1, v9

    .line 747
    .line 748
    iget v0, v11, LX/GiD;->A0R:I

    .line 749
    .line 750
    iput v0, v12, LX/GiI;->A0E:I

    .line 751
    .line 752
    iget v0, v11, LX/GiD;->A0p:I

    .line 753
    .line 754
    iput v0, v12, LX/GiI;->A0R:I

    .line 755
    .line 756
    iget v4, v11, LX/GiD;->A0V:I

    .line 757
    .line 758
    iget v0, v11, LX/GiD;->A0Z:I

    .line 759
    .line 760
    iget v2, v11, LX/GiD;->A0X:I

    .line 761
    .line 762
    iget v1, v11, LX/GiD;->A05:F

    .line 763
    .line 764
    iput v4, v12, LX/GiI;->A0H:I

    .line 765
    .line 766
    iput v0, v12, LX/GiI;->A0L:I

    .line 767
    .line 768
    const v0, 0x7fffffff

    .line 769
    .line 770
    .line 771
    if-ne v2, v0, :cond_23

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    :cond_23
    iput v2, v12, LX/GiI;->A0J:I

    .line 775
    .line 776
    iput v1, v12, LX/GiI;->A04:F

    .line 777
    .line 778
    cmpl-float v0, v1, v3

    .line 779
    .line 780
    if-lez v0, :cond_24

    .line 781
    .line 782
    const/high16 v0, 0x3f800000    # 1.0f

    .line 783
    .line 784
    cmpg-float v0, v1, v0

    .line 785
    .line 786
    if-gez v0, :cond_24

    .line 787
    .line 788
    if-nez v4, :cond_24

    .line 789
    .line 790
    const/4 v0, 0x2

    .line 791
    iput v0, v12, LX/GiI;->A0H:I

    .line 792
    .line 793
    :cond_24
    iget v4, v11, LX/GiD;->A0U:I

    .line 794
    .line 795
    iget v0, v11, LX/GiD;->A0Y:I

    .line 796
    .line 797
    iget v2, v11, LX/GiD;->A0W:I

    .line 798
    .line 799
    iget v1, v11, LX/GiD;->A04:F

    .line 800
    .line 801
    iput v4, v12, LX/GiI;->A0G:I

    .line 802
    .line 803
    iput v0, v12, LX/GiI;->A0K:I

    .line 804
    .line 805
    const v0, 0x7fffffff

    .line 806
    .line 807
    .line 808
    if-ne v2, v0, :cond_25

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    :cond_25
    iput v2, v12, LX/GiI;->A0I:I

    .line 812
    .line 813
    iput v1, v12, LX/GiI;->A03:F

    .line 814
    .line 815
    cmpl-float v0, v1, v3

    .line 816
    .line 817
    if-lez v0, :cond_3

    .line 818
    .line 819
    const/high16 v0, 0x3f800000    # 1.0f

    .line 820
    .line 821
    cmpg-float v0, v1, v0

    .line 822
    .line 823
    if-gez v0, :cond_3

    .line 824
    .line 825
    if-nez v4, :cond_3

    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    iput v0, v12, LX/GiI;->A0G:I

    .line 829
    .line 830
    return-void

    .line 831
    :cond_26
    if-eq v2, v0, :cond_0

    .line 832
    .line 833
    if-ne v2, v1, :cond_1

    .line 834
    .line 835
    :cond_27
    const/4 v2, 0x1

    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_28
    instance-of v0, v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 839
    .line 840
    if-eqz v0, :cond_2

    .line 841
    .line 842
    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 843
    .line 844
    iget-object v2, v1, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Gpx;

    .line 845
    .line 846
    iget v1, v2, LX/Gpy;->A04:I

    .line 847
    .line 848
    if-gtz v1, :cond_29

    .line 849
    .line 850
    iget v0, v2, LX/Gpy;->A03:I

    .line 851
    .line 852
    if-lez v0, :cond_2

    .line 853
    .line 854
    :cond_29
    if-eqz v3, :cond_2a

    .line 855
    .line 856
    iget v0, v2, LX/Gpy;->A03:I

    .line 857
    .line 858
    iput v0, v2, LX/Gpy;->A06:I

    .line 859
    .line 860
    iput v1, v2, LX/Gpy;->A07:I

    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_2a
    iput v1, v2, LX/Gpy;->A06:I

    .line 865
    .line 866
    iget v0, v2, LX/Gpy;->A03:I

    .line 867
    .line 868
    iput v0, v2, LX/Gpy;->A07:I

    .line 869
    .line 870
    goto/16 :goto_1
    .line 871
.end method

.method public A0P(LX/GiJ;III)V
    .locals 24

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int v4, v8, v0

    .line 40
    .line 41
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/GiE;

    .line 46
    .line 47
    iput v8, v2, LX/GiE;->A04:I

    .line 48
    .line 49
    iput v0, v2, LX/GiE;->A02:I

    .line 50
    .line 51
    iput v3, v2, LX/GiE;->A05:I

    .line 52
    .line 53
    iput v4, v2, LX/GiE;->A03:I

    .line 54
    .line 55
    iput v6, v2, LX/GiE;->A01:I

    .line 56
    .line 57
    iput v1, v2, LX/GiE;->A00:I

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gtz v7, :cond_1b

    .line 76
    .line 77
    if-gtz v1, :cond_1b

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :cond_0
    :goto_0
    sub-int/2addr v12, v3

    .line 88
    sub-int/2addr v10, v4

    .line 89
    move v6, v12

    .line 90
    move v5, v10

    .line 91
    iget v4, v2, LX/GiE;->A03:I

    .line 92
    .line 93
    iget v3, v2, LX/GiE;->A05:I

    .line 94
    .line 95
    sget-object v18, LX/GiW;->A01:LX/GiW;

    .line 96
    .line 97
    move-object/from16 v22, v18

    .line 98
    .line 99
    move-object/from16 v17, v18

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v14, -0x80000000

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eq v13, v14, :cond_1a

    .line 111
    .line 112
    if-eqz v13, :cond_18

    .line 113
    .line 114
    if-ne v13, v2, :cond_19

    .line 115
    .line 116
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 117
    .line 118
    sub-int/2addr v0, v3

    .line 119
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_1
    :goto_1
    if-eq v11, v14, :cond_17

    .line 124
    .line 125
    if-eqz v11, :cond_15

    .line 126
    .line 127
    if-ne v11, v2, :cond_16

    .line 128
    .line 129
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :cond_2
    :goto_2
    move-object/from16 v14, p1

    .line 137
    .line 138
    invoke-virtual {v14}, LX/GiI;->A05()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v6, v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v14}, LX/GiI;->A04()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v5, v0, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v15, v14, LX/GiJ;->A07:LX/IfD;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v15, LX/IfD;->A08:Z

    .line 154
    .line 155
    :cond_4
    iput v1, v14, LX/GiI;->A0V:I

    .line 156
    .line 157
    iput v1, v14, LX/GiI;->A0W:I

    .line 158
    .line 159
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 160
    .line 161
    sub-int/2addr v0, v3

    .line 162
    iget-object v15, v14, LX/GiI;->A15:[I

    .line 163
    .line 164
    aput v0, v15, v1

    .line 165
    .line 166
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 167
    .line 168
    sub-int/2addr v0, v4

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    aput v0, v15, v16

    .line 172
    .line 173
    iput v1, v14, LX/GiI;->A0N:I

    .line 174
    .line 175
    iput v1, v14, LX/GiI;->A0M:I

    .line 176
    .line 177
    iget-object v0, v14, LX/GiI;->A19:[LX/GiW;

    .line 178
    .line 179
    aput-object v18, v0, v1

    .line 180
    .line 181
    invoke-virtual {v14, v6}, LX/GiI;->A0C(I)V

    .line 182
    .line 183
    .line 184
    aput-object v17, v0, v16

    .line 185
    .line 186
    invoke-virtual {v14, v5}, LX/GiI;->A0B(I)V

    .line 187
    .line 188
    .line 189
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 190
    .line 191
    sub-int/2addr v0, v3

    .line 192
    if-gez v0, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :cond_5
    iput v0, v14, LX/GiI;->A0N:I

    .line 196
    .line 197
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 198
    .line 199
    sub-int/2addr v0, v4

    .line 200
    if-gez v0, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :cond_6
    iput v0, v14, LX/GiI;->A0M:I

    .line 204
    .line 205
    iput v7, v14, LX/GiJ;->A02:I

    .line 206
    .line 207
    iput v8, v14, LX/GiJ;->A03:I

    .line 208
    .line 209
    iget-object v7, v14, LX/GiJ;->A06:LX/GiF;

    .line 210
    .line 211
    iget-object v0, v14, LX/GiJ;->A05:LX/JoN;

    .line 212
    .line 213
    move-object/from16 v23, v0

    .line 214
    .line 215
    iget-object v4, v14, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    invoke-virtual {v14}, LX/GiI;->A05()I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    invoke-virtual {v14}, LX/GiI;->A04()I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    const/16 v3, 0x80

    .line 230
    .line 231
    and-int v0, p2, v3

    .line 232
    .line 233
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v6, 0x0

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    const/16 v5, 0x40

    .line 241
    .line 242
    and-int/lit8 v0, p2, 0x40

    .line 243
    .line 244
    if-ne v0, v5, :cond_c

    .line 245
    .line 246
    :cond_7
    :goto_3
    move/from16 v0, v21

    .line 247
    .line 248
    if-ge v1, v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/GiI;

    .line 255
    .line 256
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 257
    .line 258
    aget-object v0, v0, v6

    .line 259
    .line 260
    sget-object v8, LX/GiW;->A02:LX/GiW;

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    if-ne v0, v8, :cond_8

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    :cond_8
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 267
    .line 268
    aget-object v0, v0, v16

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    if-ne v0, v8, :cond_9

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :cond_9
    if-eqz v15, :cond_a

    .line 275
    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    iget v8, v5, LX/GiI;->A01:F

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    cmpl-float v0, v8, v0

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    if-gtz v0, :cond_b

    .line 285
    .line 286
    :cond_a
    const/4 v8, 0x0

    .line 287
    :cond_b
    invoke-virtual {v5}, LX/GiI;->A0I()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    if-eqz v8, :cond_13

    .line 294
    .line 295
    :cond_c
    :goto_4
    const/16 v16, 0x0

    .line 296
    .line 297
    :cond_d
    if-ne v13, v2, :cond_e

    .line 298
    .line 299
    if-eq v11, v2, :cond_f

    .line 300
    .line 301
    :cond_e
    if-eqz v3, :cond_30

    .line 302
    .line 303
    :cond_f
    and-int/lit8 v0, v16, 0x1

    .line 304
    .line 305
    if-eqz v0, :cond_30

    .line 306
    .line 307
    iget-object v1, v14, LX/GiI;->A15:[I

    .line 308
    .line 309
    aget v0, v1, v6

    .line 310
    .line 311
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v12, 0x1

    .line 316
    aget v0, v1, v12

    .line 317
    .line 318
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v13, v2, :cond_10

    .line 323
    .line 324
    move/from16 v0, v20

    .line 325
    .line 326
    if-eq v0, v4, :cond_10

    .line 327
    .line 328
    invoke-virtual {v14, v4}, LX/GiI;->A0C(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v14, LX/GiJ;->A07:LX/IfD;

    .line 332
    .line 333
    iput-boolean v12, v0, LX/IfD;->A07:Z

    .line 334
    .line 335
    :cond_10
    if-ne v11, v2, :cond_11

    .line 336
    .line 337
    move/from16 v0, v19

    .line 338
    .line 339
    if-eq v0, v1, :cond_11

    .line 340
    .line 341
    invoke-virtual {v14, v1}, LX/GiI;->A0B(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v14, LX/GiJ;->A07:LX/IfD;

    .line 345
    .line 346
    iput-boolean v12, v0, LX/IfD;->A07:Z

    .line 347
    .line 348
    :cond_11
    if-ne v13, v2, :cond_28

    .line 349
    .line 350
    if-ne v11, v2, :cond_28

    .line 351
    .line 352
    iget-object v10, v14, LX/GiJ;->A07:LX/IfD;

    .line 353
    .line 354
    const/16 v18, 0x1

    .line 355
    .line 356
    and-int/lit8 v15, v3, 0x1

    .line 357
    .line 358
    iget-boolean v0, v10, LX/IfD;->A07:Z

    .line 359
    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    iget-boolean v0, v10, LX/IfD;->A08:Z

    .line 363
    .line 364
    if-eqz v0, :cond_1d

    .line 365
    .line 366
    :cond_12
    iget-object v4, v10, LX/IfD;->A00:LX/GiJ;

    .line 367
    .line 368
    iget-object v0, v4, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1c

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/GiI;

    .line 385
    .line 386
    iput-boolean v6, v1, LX/GiI;->A13:Z

    .line 387
    .line 388
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/GiK;->A0H()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, LX/GiI;->A0l:LX/Gq4;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/Gq4;->A0H()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_13
    invoke-virtual {v5}, LX/GiI;->A0J()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    if-eqz v8, :cond_14

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_14
    instance-of v0, v5, LX/Gpy;

    .line 409
    .line 410
    if-nez v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v5}, LX/GiI;->A0I()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {v5}, LX/GiI;->A0J()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_15
    sget-object v17, LX/GiW;->A04:LX/GiW;

    .line 429
    .line 430
    if-nez v15, :cond_16

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_16
    const/4 v5, 0x0

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_17
    sget-object v17, LX/GiW;->A04:LX/GiW;

    .line 437
    .line 438
    if-nez v15, :cond_2

    .line 439
    .line 440
    :goto_6
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 441
    .line 442
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_18
    sget-object v18, LX/GiW;->A04:LX/GiW;

    .line 449
    .line 450
    if-nez v15, :cond_19

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_19
    const/4 v6, 0x0

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_1a
    sget-object v18, LX/GiW;->A04:LX/GiW;

    .line 457
    .line 458
    if-nez v15, :cond_1

    .line 459
    .line 460
    :goto_7
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 461
    .line 462
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1b
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    move v7, v1

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1c
    iput-boolean v6, v4, LX/GiI;->A13:Z

    .line 478
    .line 479
    iget-object v0, v4, LX/GiI;->A0k:LX/GiK;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/GiK;->A0H()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v4, LX/GiI;->A0l:LX/Gq4;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/Gq4;->A0H()V

    .line 487
    .line 488
    .line 489
    iput-boolean v6, v10, LX/IfD;->A08:Z

    .line 490
    .line 491
    :cond_1d
    iget-object v0, v10, LX/IfD;->A01:LX/GiJ;

    .line 492
    .line 493
    invoke-static {v0, v10}, LX/IfD;->A02(LX/GiJ;LX/IfD;)V

    .line 494
    .line 495
    .line 496
    iget-object v9, v10, LX/IfD;->A00:LX/GiJ;

    .line 497
    .line 498
    iput v6, v9, LX/GiI;->A0V:I

    .line 499
    .line 500
    iput v6, v9, LX/GiI;->A0W:I

    .line 501
    .line 502
    iget-object v0, v9, LX/GiI;->A19:[LX/GiW;

    .line 503
    .line 504
    aget-object v17, v0, v6

    .line 505
    .line 506
    aget-object v16, v0, v12

    .line 507
    .line 508
    iget-boolean v0, v10, LX/IfD;->A07:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v10}, LX/IfD;->A05()V

    .line 513
    .line 514
    .line 515
    :cond_1e
    invoke-virtual {v9}, LX/GiI;->A06()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v9}, LX/GiI;->A07()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget-object v4, v9, LX/GiI;->A0k:LX/GiK;

    .line 524
    .line 525
    iget-object v0, v4, LX/GiL;->A05:LX/GiO;

    .line 526
    .line 527
    invoke-virtual {v0, v8}, LX/GiO;->A02(I)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v9, LX/GiI;->A0l:LX/Gq4;

    .line 531
    .line 532
    iget-object v0, v3, LX/GiL;->A05:LX/GiO;

    .line 533
    .line 534
    invoke-virtual {v0, v5}, LX/GiO;->A02(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, LX/IfD;->A06()V

    .line 538
    .line 539
    .line 540
    sget-object v1, LX/GiW;->A04:LX/GiW;

    .line 541
    .line 542
    move-object/from16 v0, v17

    .line 543
    .line 544
    if-eq v0, v1, :cond_1f

    .line 545
    .line 546
    move-object/from16 v0, v16

    .line 547
    .line 548
    if-ne v0, v1, :cond_21

    .line 549
    .line 550
    :cond_1f
    if-eqz v15, :cond_21

    .line 551
    .line 552
    iget-object v0, v10, LX/IfD;->A05:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    :cond_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_26

    .line 563
    .line 564
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/GiL;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/GiL;->A0G()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_20

    .line 575
    .line 576
    :cond_21
    :goto_8
    iget-object v0, v9, LX/GiI;->A19:[LX/GiW;

    .line 577
    .line 578
    aget-object v1, v0, v6

    .line 579
    .line 580
    move-object/from16 v0, v22

    .line 581
    .line 582
    if-eq v1, v0, :cond_23

    .line 583
    .line 584
    sget-object v0, LX/GiW;->A03:LX/GiW;

    .line 585
    .line 586
    if-eq v1, v0, :cond_23

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    :goto_9
    iget-object v4, v10, LX/IfD;->A05:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_35

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/GiL;

    .line 606
    .line 607
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 608
    .line 609
    if-ne v0, v9, :cond_22

    .line 610
    .line 611
    iget-boolean v0, v1, LX/GiL;->A09:Z

    .line 612
    .line 613
    if-nez v0, :cond_22

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_22
    invoke-virtual {v1}, LX/GiL;->A0C()V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_23
    invoke-virtual {v9}, LX/GiI;->A05()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    add-int/2addr v1, v8

    .line 625
    iget-object v0, v4, LX/GiL;->A04:LX/GiO;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, LX/GiO;->A02(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v4, LX/GiL;->A06:LX/Gq1;

    .line 631
    .line 632
    sub-int/2addr v1, v8

    .line 633
    invoke-virtual {v0, v1}, LX/GiO;->A02(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, LX/IfD;->A06()V

    .line 637
    .line 638
    .line 639
    iget-object v0, v9, LX/GiI;->A19:[LX/GiW;

    .line 640
    .line 641
    aget-object v1, v0, v12

    .line 642
    .line 643
    move-object/from16 v0, v22

    .line 644
    .line 645
    if-eq v1, v0, :cond_24

    .line 646
    .line 647
    sget-object v0, LX/GiW;->A03:LX/GiW;

    .line 648
    .line 649
    if-ne v1, v0, :cond_25

    .line 650
    .line 651
    :cond_24
    invoke-virtual {v9}, LX/GiI;->A04()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    add-int/2addr v1, v5

    .line 656
    iget-object v0, v3, LX/GiL;->A04:LX/GiO;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, LX/GiO;->A02(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, LX/GiL;->A06:LX/Gq1;

    .line 662
    .line 663
    sub-int/2addr v1, v5

    .line 664
    invoke-virtual {v0, v1}, LX/GiO;->A02(I)V

    .line 665
    .line 666
    .line 667
    :cond_25
    invoke-virtual {v10}, LX/IfD;->A06()V

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    goto :goto_9

    .line 672
    :cond_26
    move-object/from16 v0, v17

    .line 673
    .line 674
    if-ne v0, v1, :cond_27

    .line 675
    .line 676
    iget-object v0, v9, LX/GiI;->A19:[LX/GiW;

    .line 677
    .line 678
    aput-object v22, v0, v6

    .line 679
    .line 680
    invoke-static {v9, v10, v6}, LX/IfD;->A00(LX/GiJ;LX/IfD;I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v9, v0}, LX/GiI;->A0C(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v4, LX/GiL;->A06:LX/Gq1;

    .line 688
    .line 689
    move-object v15, v0

    .line 690
    invoke-virtual {v9}, LX/GiI;->A05()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v15, v0}, LX/GiO;->A02(I)V

    .line 695
    .line 696
    .line 697
    :cond_27
    move-object/from16 v0, v16

    .line 698
    .line 699
    if-ne v0, v1, :cond_21

    .line 700
    .line 701
    iget-object v0, v9, LX/GiI;->A19:[LX/GiW;

    .line 702
    .line 703
    aput-object v22, v0, v12

    .line 704
    .line 705
    invoke-static {v9, v10, v12}, LX/IfD;->A00(LX/GiJ;LX/IfD;I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v9, v0}, LX/GiI;->A0B(I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v3, LX/GiL;->A06:LX/Gq1;

    .line 713
    .line 714
    invoke-virtual {v9}, LX/GiI;->A04()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :cond_28
    iget-object v4, v14, LX/GiJ;->A07:LX/IfD;

    .line 724
    .line 725
    iget-boolean v0, v4, LX/IfD;->A07:Z

    .line 726
    .line 727
    if-eqz v0, :cond_2a

    .line 728
    .line 729
    iget-object v5, v4, LX/IfD;->A00:LX/GiJ;

    .line 730
    .line 731
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_29

    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, LX/GiI;

    .line 748
    .line 749
    iput-boolean v6, v8, LX/GiI;->A13:Z

    .line 750
    .line 751
    iget-object v1, v8, LX/GiI;->A0k:LX/GiK;

    .line 752
    .line 753
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 754
    .line 755
    iput-boolean v6, v0, LX/GiO;->A0B:Z

    .line 756
    .line 757
    iput-boolean v6, v1, LX/GiL;->A09:Z

    .line 758
    .line 759
    invoke-virtual {v1}, LX/GiK;->A0H()V

    .line 760
    .line 761
    .line 762
    iget-object v1, v8, LX/GiI;->A0l:LX/Gq4;

    .line 763
    .line 764
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 765
    .line 766
    iput-boolean v6, v0, LX/GiO;->A0B:Z

    .line 767
    .line 768
    iput-boolean v6, v1, LX/GiL;->A09:Z

    .line 769
    .line 770
    invoke-virtual {v1}, LX/Gq4;->A0H()V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_29
    iput-boolean v6, v5, LX/GiI;->A13:Z

    .line 775
    .line 776
    iget-object v1, v5, LX/GiI;->A0k:LX/GiK;

    .line 777
    .line 778
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 779
    .line 780
    iput-boolean v6, v0, LX/GiO;->A0B:Z

    .line 781
    .line 782
    iput-boolean v6, v1, LX/GiL;->A09:Z

    .line 783
    .line 784
    invoke-virtual {v1}, LX/GiK;->A0H()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v5, LX/GiI;->A0l:LX/Gq4;

    .line 788
    .line 789
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 790
    .line 791
    iput-boolean v6, v0, LX/GiO;->A0B:Z

    .line 792
    .line 793
    iput-boolean v6, v1, LX/GiL;->A09:Z

    .line 794
    .line 795
    invoke-virtual {v1}, LX/Gq4;->A0H()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, LX/IfD;->A05()V

    .line 799
    .line 800
    .line 801
    :cond_2a
    iget-object v0, v4, LX/IfD;->A01:LX/GiJ;

    .line 802
    .line 803
    invoke-static {v0, v4}, LX/IfD;->A02(LX/GiJ;LX/IfD;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v4, LX/IfD;->A00:LX/GiJ;

    .line 807
    .line 808
    iput v6, v1, LX/GiI;->A0V:I

    .line 809
    .line 810
    iput v6, v1, LX/GiI;->A0W:I

    .line 811
    .line 812
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 813
    .line 814
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 815
    .line 816
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, LX/GiI;->A0l:LX/Gq4;

    .line 820
    .line 821
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 822
    .line 823
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 824
    .line 825
    .line 826
    const/16 v18, 0x1

    .line 827
    .line 828
    if-ne v13, v2, :cond_2b

    .line 829
    .line 830
    invoke-virtual {v14, v6, v3}, LX/GiJ;->A0O(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    and-int/lit8 v18, v0, 0x1

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    :goto_c
    if-ne v11, v2, :cond_2f

    .line 838
    .line 839
    invoke-virtual {v14, v12, v3}, LX/GiJ;->A0O(IZ)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    and-int v18, v18, v0

    .line 844
    .line 845
    add-int/lit8 v4, v4, 0x1

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_2b
    const/4 v4, 0x0

    .line 849
    goto :goto_c

    .line 850
    :cond_2c
    iget-object v0, v1, LX/GiL;->A05:LX/GiO;

    .line 851
    .line 852
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 853
    .line 854
    if-eqz v0, :cond_2d

    .line 855
    .line 856
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 857
    .line 858
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 859
    .line 860
    if-nez v0, :cond_34

    .line 861
    .line 862
    instance-of v0, v1, LX/Gq2;

    .line 863
    .line 864
    if-nez v0, :cond_34

    .line 865
    .line 866
    :cond_2d
    :goto_d
    const/16 v18, 0x0

    .line 867
    .line 868
    :cond_2e
    iget-object v0, v9, LX/GiI;->A19:[LX/GiW;

    .line 869
    .line 870
    aput-object v17, v0, v6

    .line 871
    .line 872
    aput-object v16, v0, v12

    .line 873
    .line 874
    const/4 v4, 0x2

    .line 875
    :cond_2f
    :goto_e
    if-eqz v18, :cond_30

    .line 876
    .line 877
    invoke-static {v13, v2}, LX/1ae;->A1N(II)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {v11, v2}, LX/1ae;->A1N(II)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v14, v1, v0}, LX/GiI;->A0H(ZZ)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x2

    .line 889
    if-eq v4, v0, :cond_4f

    .line 890
    .line 891
    :cond_30
    if-lez v21, :cond_39

    .line 892
    .line 893
    iget-object v0, v14, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    iget-object v8, v14, LX/GiJ;->A05:LX/JoN;

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    :goto_f
    if-ge v5, v9, :cond_37

    .line 903
    .line 904
    iget-object v0, v14, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, LX/GiI;

    .line 911
    .line 912
    instance-of v0, v4, LX/Gpv;

    .line 913
    .line 914
    if-nez v0, :cond_31

    .line 915
    .line 916
    iget-object v0, v4, LX/GiI;->A0k:LX/GiK;

    .line 917
    .line 918
    iget-object v0, v0, LX/GiL;->A06:LX/Gq1;

    .line 919
    .line 920
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 921
    .line 922
    if-eqz v0, :cond_32

    .line 923
    .line 924
    iget-object v0, v4, LX/GiI;->A0l:LX/Gq4;

    .line 925
    .line 926
    iget-object v0, v0, LX/GiL;->A06:LX/Gq1;

    .line 927
    .line 928
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 929
    .line 930
    if-eqz v0, :cond_32

    .line 931
    .line 932
    :cond_31
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_32
    iget-object v1, v4, LX/GiI;->A19:[LX/GiW;

    .line 936
    .line 937
    aget-object v0, v1, v6

    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    aget-object v2, v1, v3

    .line 941
    .line 942
    sget-object v1, LX/GiW;->A02:LX/GiW;

    .line 943
    .line 944
    if-ne v0, v1, :cond_33

    .line 945
    .line 946
    iget v0, v4, LX/GiI;->A0H:I

    .line 947
    .line 948
    if-eq v0, v3, :cond_33

    .line 949
    .line 950
    if-ne v2, v1, :cond_33

    .line 951
    .line 952
    iget v0, v4, LX/GiI;->A0G:I

    .line 953
    .line 954
    if-eq v0, v3, :cond_33

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_33
    invoke-static {v4, v8, v7, v6}, LX/GiF;->A00(LX/GiI;LX/JoN;LX/GiF;Z)Z

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_34
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 962
    .line 963
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 964
    .line 965
    if-nez v0, :cond_36

    .line 966
    .line 967
    instance-of v0, v1, LX/Gq5;

    .line 968
    .line 969
    if-nez v0, :cond_36

    .line 970
    .line 971
    instance-of v0, v1, LX/Gq2;

    .line 972
    .line 973
    if-nez v0, :cond_36

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :cond_36
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_2e

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/GiL;

    .line 991
    .line 992
    if-nez v5, :cond_2c

    .line 993
    .line 994
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 995
    .line 996
    if-ne v0, v9, :cond_2c

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_37
    check-cast v8, LX/GiE;

    .line 1000
    .line 1001
    iget-object v3, v8, LX/GiE;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/4 v2, 0x0

    .line 1008
    const/4 v0, 0x0

    .line 1009
    :goto_12
    if-ge v0, v1, :cond_38

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v0, v0, 0x1

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_38
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-lez v0, :cond_39

    .line 1024
    .line 1025
    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v2, v2, 0x1

    .line 1029
    .line 1030
    if-ge v2, v0, :cond_39

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_39
    iget v2, v14, LX/GiJ;->A01:I

    .line 1034
    .line 1035
    iget-object v3, v7, LX/GiF;->A02:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-lez v21, :cond_3c

    .line 1042
    .line 1043
    iget v5, v14, LX/GiI;->A0N:I

    .line 1044
    .line 1045
    iget v4, v14, LX/GiI;->A0M:I

    .line 1046
    .line 1047
    iput v6, v14, LX/GiI;->A0N:I

    .line 1048
    .line 1049
    iput v6, v14, LX/GiI;->A0M:I

    .line 1050
    .line 1051
    move/from16 v0, v20

    .line 1052
    .line 1053
    invoke-virtual {v14, v0}, LX/GiI;->A0C(I)V

    .line 1054
    .line 1055
    .line 1056
    move/from16 v0, v19

    .line 1057
    .line 1058
    invoke-virtual {v14, v0}, LX/GiI;->A0B(I)V

    .line 1059
    .line 1060
    .line 1061
    if-gez v5, :cond_3a

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    :cond_3a
    iput v5, v14, LX/GiI;->A0N:I

    .line 1065
    .line 1066
    if-gez v4, :cond_3b

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    :cond_3b
    iput v4, v14, LX/GiI;->A0M:I

    .line 1070
    .line 1071
    iget-object v0, v7, LX/GiF;->A00:LX/GiJ;

    .line 1072
    .line 1073
    invoke-virtual {v0}, LX/GiU;->A0M()V

    .line 1074
    .line 1075
    .line 1076
    :cond_3c
    if-lez v1, :cond_4e

    .line 1077
    .line 1078
    iget-object v5, v14, LX/GiI;->A19:[LX/GiW;

    .line 1079
    .line 1080
    aget-object v0, v5, v6

    .line 1081
    .line 1082
    sget-object v4, LX/GiW;->A04:LX/GiW;

    .line 1083
    .line 1084
    invoke-static {v0, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v18

    .line 1088
    const/4 v0, 0x1

    .line 1089
    aget-object v0, v5, v0

    .line 1090
    .line 1091
    invoke-static {v0, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v17

    .line 1095
    invoke-virtual {v14}, LX/GiI;->A05()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    iget-object v6, v7, LX/GiF;->A00:LX/GiJ;

    .line 1100
    .line 1101
    iget v0, v6, LX/GiI;->A0N:I

    .line 1102
    .line 1103
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-virtual {v14}, LX/GiI;->A04()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    iget v0, v6, LX/GiI;->A0M:I

    .line 1112
    .line 1113
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    const/4 v9, 0x0

    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    :cond_3d
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    check-cast v10, LX/GiI;

    .line 1125
    .line 1126
    instance-of v0, v10, LX/Gpy;

    .line 1127
    .line 1128
    if-eqz v0, :cond_42

    .line 1129
    .line 1130
    invoke-virtual {v10}, LX/GiI;->A05()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    invoke-virtual {v10}, LX/GiI;->A04()I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    const/4 v12, 0x1

    .line 1139
    move-object/from16 v0, v23

    .line 1140
    .line 1141
    invoke-static {v10, v0, v7, v12}, LX/GiF;->A00(LX/GiI;LX/JoN;LX/GiF;Z)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    or-int v16, v16, v0

    .line 1146
    .line 1147
    invoke-virtual {v10}, LX/GiI;->A05()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-virtual {v10}, LX/GiI;->A04()I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    if-eq v0, v8, :cond_3f

    .line 1156
    .line 1157
    invoke-virtual {v10, v0}, LX/GiI;->A0C(I)V

    .line 1158
    .line 1159
    .line 1160
    if-eqz v18, :cond_3e

    .line 1161
    .line 1162
    invoke-virtual {v10}, LX/GiI;->A06()I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    iget v0, v10, LX/GiI;->A0U:I

    .line 1167
    .line 1168
    add-int/2addr v8, v0

    .line 1169
    if-le v8, v5, :cond_3e

    .line 1170
    .line 1171
    invoke-virtual {v10}, LX/GiI;->A06()I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    iget v0, v10, LX/GiI;->A0U:I

    .line 1176
    .line 1177
    add-int/2addr v8, v0

    .line 1178
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v10, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    add-int/2addr v8, v0

    .line 1189
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    :cond_3e
    const/16 v16, 0x1

    .line 1194
    .line 1195
    :cond_3f
    if-eq v12, v11, :cond_41

    .line 1196
    .line 1197
    invoke-virtual {v10, v12}, LX/GiI;->A0B(I)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v17, :cond_40

    .line 1201
    .line 1202
    invoke-virtual {v10}, LX/GiI;->A07()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    iget v0, v10, LX/GiI;->A0D:I

    .line 1207
    .line 1208
    add-int/2addr v8, v0

    .line 1209
    if-le v8, v4, :cond_40

    .line 1210
    .line 1211
    invoke-virtual {v10}, LX/GiI;->A07()I

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    iget v0, v10, LX/GiI;->A0D:I

    .line 1216
    .line 1217
    add-int/2addr v8, v0

    .line 1218
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v10, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    add-int/2addr v8, v0

    .line 1229
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    :cond_40
    const/16 v16, 0x1

    .line 1234
    .line 1235
    :cond_41
    check-cast v10, LX/Gpy;

    .line 1236
    .line 1237
    iget-boolean v0, v10, LX/Gpy;->A0A:Z

    .line 1238
    .line 1239
    or-int v16, v16, v0

    .line 1240
    .line 1241
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 1242
    .line 1243
    if-lt v9, v1, :cond_3d

    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    :goto_14
    const/4 v10, 0x0

    .line 1247
    :cond_43
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    check-cast v11, LX/GiI;

    .line 1252
    .line 1253
    instance-of v0, v11, LX/JoM;

    .line 1254
    .line 1255
    if-eqz v0, :cond_44

    .line 1256
    .line 1257
    instance-of v0, v11, LX/Gpy;

    .line 1258
    .line 1259
    if-eqz v0, :cond_45

    .line 1260
    .line 1261
    :cond_44
    instance-of v0, v11, LX/Gpv;

    .line 1262
    .line 1263
    if-nez v0, :cond_45

    .line 1264
    .line 1265
    iget v9, v11, LX/GiI;->A0T:I

    .line 1266
    .line 1267
    const/16 v0, 0x8

    .line 1268
    .line 1269
    if-eq v9, v0, :cond_45

    .line 1270
    .line 1271
    iget-object v0, v11, LX/GiI;->A0k:LX/GiK;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/GiL;->A06:LX/Gq1;

    .line 1274
    .line 1275
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 1276
    .line 1277
    if-eqz v0, :cond_49

    .line 1278
    .line 1279
    iget-object v0, v11, LX/GiI;->A0l:LX/Gq4;

    .line 1280
    .line 1281
    iget-object v0, v0, LX/GiL;->A06:LX/Gq1;

    .line 1282
    .line 1283
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 1284
    .line 1285
    if-eqz v0, :cond_49

    .line 1286
    .line 1287
    :cond_45
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1288
    .line 1289
    if-lt v10, v1, :cond_43

    .line 1290
    .line 1291
    if-eqz v16, :cond_48

    .line 1292
    .line 1293
    iget v10, v14, LX/GiI;->A0N:I

    .line 1294
    .line 1295
    iget v9, v14, LX/GiI;->A0M:I

    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    iput v0, v14, LX/GiI;->A0N:I

    .line 1299
    .line 1300
    iput v0, v14, LX/GiI;->A0M:I

    .line 1301
    .line 1302
    move/from16 v0, v20

    .line 1303
    .line 1304
    invoke-virtual {v14, v0}, LX/GiI;->A0C(I)V

    .line 1305
    .line 1306
    .line 1307
    move/from16 v0, v19

    .line 1308
    .line 1309
    invoke-virtual {v14, v0}, LX/GiI;->A0B(I)V

    .line 1310
    .line 1311
    .line 1312
    if-gez v10, :cond_46

    .line 1313
    .line 1314
    const/4 v10, 0x0

    .line 1315
    :cond_46
    iput v10, v14, LX/GiI;->A0N:I

    .line 1316
    .line 1317
    if-gez v9, :cond_47

    .line 1318
    .line 1319
    const/4 v9, 0x0

    .line 1320
    :cond_47
    iput v9, v14, LX/GiI;->A0M:I

    .line 1321
    .line 1322
    invoke-virtual {v6}, LX/GiU;->A0M()V

    .line 1323
    .line 1324
    .line 1325
    const/16 v16, 0x0

    .line 1326
    .line 1327
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 1328
    .line 1329
    const/4 v0, 0x2

    .line 1330
    if-ge v8, v0, :cond_4e

    .line 1331
    .line 1332
    goto :goto_14

    .line 1333
    :cond_49
    instance-of v0, v11, LX/Gpy;

    .line 1334
    .line 1335
    if-nez v0, :cond_45

    .line 1336
    .line 1337
    invoke-virtual {v11}, LX/GiI;->A05()I

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    invoke-virtual {v11}, LX/GiI;->A04()I

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    iget v9, v11, LX/GiI;->A07:I

    .line 1346
    .line 1347
    const/4 v15, 0x1

    .line 1348
    move-object/from16 v0, v23

    .line 1349
    .line 1350
    invoke-static {v11, v0, v7, v15}, LX/GiF;->A00(LX/GiI;LX/JoN;LX/GiF;Z)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    or-int v16, v16, v0

    .line 1355
    .line 1356
    invoke-virtual {v11}, LX/GiI;->A05()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-virtual {v11}, LX/GiI;->A04()I

    .line 1361
    .line 1362
    .line 1363
    move-result v15

    .line 1364
    if-eq v0, v12, :cond_4b

    .line 1365
    .line 1366
    invoke-virtual {v11, v0}, LX/GiI;->A0C(I)V

    .line 1367
    .line 1368
    .line 1369
    if-eqz v18, :cond_4a

    .line 1370
    .line 1371
    invoke-virtual {v11}, LX/GiI;->A06()I

    .line 1372
    .line 1373
    .line 1374
    move-result v12

    .line 1375
    iget v0, v11, LX/GiI;->A0U:I

    .line 1376
    .line 1377
    add-int/2addr v12, v0

    .line 1378
    if-le v12, v5, :cond_4a

    .line 1379
    .line 1380
    invoke-virtual {v11}, LX/GiI;->A06()I

    .line 1381
    .line 1382
    .line 1383
    move-result v12

    .line 1384
    iget v0, v11, LX/GiI;->A0U:I

    .line 1385
    .line 1386
    add-int/2addr v12, v0

    .line 1387
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v11, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    add-int/2addr v12, v0

    .line 1398
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    :cond_4a
    const/16 v16, 0x1

    .line 1403
    .line 1404
    :cond_4b
    if-eq v15, v13, :cond_4d

    .line 1405
    .line 1406
    invoke-virtual {v11, v15}, LX/GiI;->A0B(I)V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v17, :cond_4c

    .line 1410
    .line 1411
    invoke-virtual {v11}, LX/GiI;->A07()I

    .line 1412
    .line 1413
    .line 1414
    move-result v12

    .line 1415
    iget v0, v11, LX/GiI;->A0D:I

    .line 1416
    .line 1417
    add-int/2addr v12, v0

    .line 1418
    if-le v12, v4, :cond_4c

    .line 1419
    .line 1420
    invoke-virtual {v11}, LX/GiI;->A07()I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    iget v0, v11, LX/GiI;->A0D:I

    .line 1425
    .line 1426
    add-int/2addr v12, v0

    .line 1427
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v11, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    add-int/2addr v12, v0

    .line 1438
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    :cond_4c
    const/16 v16, 0x1

    .line 1443
    .line 1444
    :cond_4d
    iget-boolean v0, v11, LX/GiI;->A0p:Z

    .line 1445
    .line 1446
    if-eqz v0, :cond_45

    .line 1447
    .line 1448
    iget v0, v11, LX/GiI;->A07:I

    .line 1449
    .line 1450
    if-eq v9, v0, :cond_45

    .line 1451
    .line 1452
    const/16 v16, 0x1

    .line 1453
    .line 1454
    goto/16 :goto_15

    .line 1455
    .line 1456
    :cond_4e
    iput v2, v14, LX/GiJ;->A01:I

    .line 1457
    .line 1458
    const/16 v0, 0x100

    .line 1459
    .line 1460
    and-int/2addr v2, v0

    .line 1461
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    sput-boolean v0, LX/GiN;->A0F:Z

    .line 1466
    .line 1467
    :cond_4f
    return-void
.end method

.method public A0Q(ZIIIZI)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/GiE;

    .line 1
    .line 2
    iget v1, v0, LX/GiE;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/GiE;->A05:I

    .line 5
    .line 6
    add-int/2addr p4, v0

    .line 7
    add-int/2addr p6, v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p6, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v0

    .line 21
    and-int/2addr v1, v0

    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x1000000

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_0
    if-eqz p5, :cond_1

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
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
.end method

.method public A0R()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v0, 0x400000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/GiD;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Gnf;

    .line 19
    .line 20
    instance-of v0, v2, Landroidx/constraintlayout/helper/widget/Layer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroidx/constraintlayout/helper/widget/Layer;

    .line 25
    .line 26
    iput-object v7, v2, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, v2, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iput v1, v2, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object/from16 v13, p1

    .line 53
    .line 54
    invoke-super {v7, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v7}, LX/5iq;->A04(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v5, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    instance-of v0, v1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, ","

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    array-length v1, v3

    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    aget-object v0, v3, v12

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v0, 0x1

    .line 120
    aget-object v0, v3, v0

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x2

    .line 127
    aget-object v0, v3, v0

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v0, 0x3

    .line 134
    aget-object v0, v3, v0

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v0, v2

    .line 141
    const/high16 v2, 0x44870000    # 1080.0f

    .line 142
    .line 143
    div-float/2addr v0, v2

    .line 144
    mul-float/2addr v0, v11

    .line 145
    float-to-int v9, v0

    .line 146
    int-to-float v0, v1

    .line 147
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 148
    .line 149
    div-float/2addr v0, v1

    .line 150
    mul-float/2addr v0, v5

    .line 151
    float-to-int v8, v0

    .line 152
    int-to-float v0, v10

    .line 153
    div-float/2addr v0, v2

    .line 154
    mul-float/2addr v0, v11

    .line 155
    float-to-int v2, v0

    .line 156
    int-to-float v0, v3

    .line 157
    div-float/2addr v0, v1

    .line 158
    mul-float/2addr v0, v5

    .line 159
    float-to-int v1, v0

    .line 160
    new-instance v3, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    const/high16 v0, -0x10000

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    int-to-float v14, v9

    .line 171
    int-to-float v15, v8

    .line 172
    add-int/2addr v9, v2

    .line 173
    int-to-float v2, v9

    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    move/from16 v17, v15

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v8, v1

    .line 184
    int-to-float v1, v8

    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    move/from16 v17, v2

    .line 190
    .line 191
    move/from16 v18, v15

    .line 192
    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    move/from16 v18, v1

    .line 201
    .line 202
    move/from16 v19, v14

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    move/from16 v17, v14

    .line 208
    .line 209
    move/from16 v20, v15

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    const v0, -0xff0100

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v16, v2

    .line 221
    .line 222
    move/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v13

    .line 230
    .line 231
    move/from16 v17, v14

    .line 232
    .line 233
    move/from16 v18, v1

    .line 234
    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_4
    return-void
.end method

.method public forceLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/GiD;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/GiD;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v8, LX/GiD;

    .line 5
    .line 6
    invoke-direct {v8, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    invoke-static {v8}, LX/GiD;->A01(LX/GiD;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v6, 0x0

    .line 15
    iput v6, v8, LX/GiD;->A0E:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v8}, LX/GiD;->A00(LX/GiD;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v8, LX/GiD;->A0s:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput v2, v8, LX/GiD;->A03:F

    .line 27
    .line 28
    iput v2, v8, LX/GiD;->A09:F

    .line 29
    .line 30
    invoke-static {v8}, LX/GiD;->A02(LX/GiD;)V

    .line 31
    .line 32
    .line 33
    iput v1, v8, LX/GiD;->A07:F

    .line 34
    .line 35
    new-instance v0, LX/GiI;

    .line 36
    .line 37
    invoke-direct {v0}, LX/GiI;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v8, LX/GiD;->A0q:LX/GiI;

    .line 41
    .line 42
    sget-object v0, LX/GiG;->A01:[I

    .line 43
    .line 44
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, LX/Gia;->A00:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v12, "ConstraintLayout"

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v1, -0x2

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iput-object v10, v8, LX/GiD;->A0s:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    add-int/lit8 v0, v12, -0x1

    .line 99
    .line 100
    if-ge v1, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v1, 0x1

    .line 106
    .line 107
    :goto_2
    iget-object v1, v8, LX/GiD;->A0s:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x3a

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ltz v11, :cond_2

    .line 116
    .line 117
    add-int/lit8 v0, v12, -0x1

    .line 118
    .line 119
    if-ge v11, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v1, v8, LX/GiD;->A0s:Ljava/lang/String;

    .line 126
    .line 127
    add-int/lit8 v0, v11, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    const/4 v10, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    :try_start_0
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :pswitch_1
    iget v0, v8, LX/GiD;->A03:F

    .line 167
    .line 168
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v8, LX/GiD;->A03:F

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    iget v0, v8, LX/GiD;->A09:F

    .line 176
    .line 177
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v8, LX/GiD;->A09:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v8, LX/GiD;->A0R:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_4
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v8, LX/GiD;->A0p:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    iget v0, v8, LX/GiD;->A0F:I

    .line 199
    .line 200
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v8, LX/GiD;->A0F:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_6
    iget v0, v8, LX/GiD;->A0G:I

    .line 209
    .line 210
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v8, LX/GiD;->A0G:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_7
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v8, LX/GiD;->A0r:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_8
    :try_start_1
    iget v0, v8, LX/GiD;->A0Z:I

    .line 227
    .line 228
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v8, LX/GiD;->A0Z:I

    .line 233
    .line 234
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    :catch_1
    iget v0, v8, LX/GiD;->A0Z:I

    .line 237
    .line 238
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v1, :cond_0

    .line 243
    .line 244
    iput v1, v8, LX/GiD;->A0Z:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_9
    :try_start_2
    iget v0, v8, LX/GiD;->A0X:I

    .line 249
    .line 250
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v8, LX/GiD;->A0X:I

    .line 255
    .line 256
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    .line 258
    :catch_2
    iget v0, v8, LX/GiD;->A0X:I

    .line 259
    .line 260
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v1, :cond_0

    .line 265
    .line 266
    iput v1, v8, LX/GiD;->A0X:I

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_a
    :try_start_3
    iget v0, v8, LX/GiD;->A0Y:I

    .line 271
    .line 272
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v8, LX/GiD;->A0Y:I

    .line 277
    .line 278
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 279
    .line 280
    :catch_3
    iget v0, v8, LX/GiD;->A0Y:I

    .line 281
    .line 282
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v1, :cond_0

    .line 287
    .line 288
    iput v1, v8, LX/GiD;->A0Y:I

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_b
    :try_start_4
    iget v0, v8, LX/GiD;->A0W:I

    .line 293
    .line 294
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v8, LX/GiD;->A0W:I

    .line 299
    .line 300
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 301
    .line 302
    :catch_4
    iget v0, v8, LX/GiD;->A0W:I

    .line 303
    .line 304
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v1, :cond_0

    .line 309
    .line 310
    iput v1, v8, LX/GiD;->A0W:I

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_c
    iget v0, v8, LX/GiD;->A0a:I

    .line 315
    .line 316
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v8, LX/GiD;->A0a:I

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_d
    iget v0, v8, LX/GiD;->A0D:I

    .line 325
    .line 326
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v8, LX/GiD;->A0D:I

    .line 331
    .line 332
    if-ne v0, v7, :cond_0

    .line 333
    .line 334
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v8, LX/GiD;->A0D:I

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_e
    iget v0, v8, LX/GiD;->A0E:I

    .line 343
    .line 344
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v8, LX/GiD;->A0E:I

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_f
    iget v0, v8, LX/GiD;->A00:F

    .line 353
    .line 354
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const/high16 v1, 0x43b40000    # 360.0f

    .line 359
    .line 360
    rem-float/2addr v10, v1

    .line 361
    iput v10, v8, LX/GiD;->A00:F

    .line 362
    .line 363
    cmpg-float v0, v10, v5

    .line 364
    .line 365
    if-gez v0, :cond_0

    .line 366
    .line 367
    sub-float v0, v1, v10

    .line 368
    .line 369
    rem-float/2addr v0, v1

    .line 370
    iput v0, v8, LX/GiD;->A00:F

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_10
    iget v0, v8, LX/GiD;->A0P:I

    .line 375
    .line 376
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v8, LX/GiD;->A0P:I

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_11
    iget v0, v8, LX/GiD;->A0Q:I

    .line 385
    .line 386
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v8, LX/GiD;->A0Q:I

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_12
    iget v0, v8, LX/GiD;->A01:F

    .line 395
    .line 396
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v8, LX/GiD;->A01:F

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_13
    iget v0, v8, LX/GiD;->A0S:I

    .line 405
    .line 406
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v8, LX/GiD;->A0S:I

    .line 411
    .line 412
    if-ne v0, v7, :cond_0

    .line 413
    .line 414
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v8, LX/GiD;->A0S:I

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_14
    iget v0, v8, LX/GiD;->A0T:I

    .line 423
    .line 424
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v8, LX/GiD;->A0T:I

    .line 429
    .line 430
    if-ne v0, v7, :cond_0

    .line 431
    .line 432
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v8, LX/GiD;->A0T:I

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_15
    iget v0, v8, LX/GiD;->A0j:I

    .line 441
    .line 442
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v8, LX/GiD;->A0j:I

    .line 447
    .line 448
    if-ne v0, v7, :cond_0

    .line 449
    .line 450
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v8, LX/GiD;->A0j:I

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_16
    iget v0, v8, LX/GiD;->A0k:I

    .line 459
    .line 460
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, v8, LX/GiD;->A0k:I

    .line 465
    .line 466
    if-ne v0, v7, :cond_0

    .line 467
    .line 468
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, v8, LX/GiD;->A0k:I

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_17
    iget v0, v8, LX/GiD;->A0o:I

    .line 477
    .line 478
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v8, LX/GiD;->A0o:I

    .line 483
    .line 484
    if-ne v0, v7, :cond_0

    .line 485
    .line 486
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v8, LX/GiD;->A0o:I

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_18
    iget v0, v8, LX/GiD;->A0n:I

    .line 495
    .line 496
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, v8, LX/GiD;->A0n:I

    .line 501
    .line 502
    if-ne v0, v7, :cond_0

    .line 503
    .line 504
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v8, LX/GiD;->A0n:I

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_19
    iget v0, v8, LX/GiD;->A0C:I

    .line 513
    .line 514
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v8, LX/GiD;->A0C:I

    .line 519
    .line 520
    if-ne v0, v7, :cond_0

    .line 521
    .line 522
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, v8, LX/GiD;->A0C:I

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_1a
    iget v0, v8, LX/GiD;->A0B:I

    .line 531
    .line 532
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v8, LX/GiD;->A0B:I

    .line 537
    .line 538
    if-ne v0, v7, :cond_0

    .line 539
    .line 540
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v8, LX/GiD;->A0B:I

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_1b
    iget v0, v8, LX/GiD;->A0A:I

    .line 549
    .line 550
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v8, LX/GiD;->A0A:I

    .line 555
    .line 556
    if-ne v0, v7, :cond_0

    .line 557
    .line 558
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, v8, LX/GiD;->A0A:I

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_1c
    iget v0, v8, LX/GiD;->A0l:I

    .line 567
    .line 568
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput v0, v8, LX/GiD;->A0l:I

    .line 573
    .line 574
    if-ne v0, v7, :cond_0

    .line 575
    .line 576
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v8, LX/GiD;->A0l:I

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_1d
    iget v0, v8, LX/GiD;->A0m:I

    .line 585
    .line 586
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput v0, v8, LX/GiD;->A0m:I

    .line 591
    .line 592
    if-ne v0, v7, :cond_0

    .line 593
    .line 594
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, v8, LX/GiD;->A0m:I

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_1e
    iget v0, v8, LX/GiD;->A0I:I

    .line 603
    .line 604
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, v8, LX/GiD;->A0I:I

    .line 609
    .line 610
    if-ne v0, v7, :cond_0

    .line 611
    .line 612
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput v0, v8, LX/GiD;->A0I:I

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_1f
    iget v0, v8, LX/GiD;->A0H:I

    .line 621
    .line 622
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v8, LX/GiD;->A0H:I

    .line 627
    .line 628
    if-ne v0, v7, :cond_0

    .line 629
    .line 630
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput v0, v8, LX/GiD;->A0H:I

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_20
    iget v0, v8, LX/GiD;->A0L:I

    .line 639
    .line 640
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iput v0, v8, LX/GiD;->A0L:I

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_21
    iget v0, v8, LX/GiD;->A0O:I

    .line 649
    .line 650
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v8, LX/GiD;->A0O:I

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_22
    iget v0, v8, LX/GiD;->A0M:I

    .line 659
    .line 660
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iput v0, v8, LX/GiD;->A0M:I

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_23
    iget v0, v8, LX/GiD;->A0J:I

    .line 669
    .line 670
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput v0, v8, LX/GiD;->A0J:I

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_24
    iget v0, v8, LX/GiD;->A0N:I

    .line 679
    .line 680
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput v0, v8, LX/GiD;->A0N:I

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_25
    iget v0, v8, LX/GiD;->A0K:I

    .line 689
    .line 690
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iput v0, v8, LX/GiD;->A0K:I

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_26
    iget-boolean v0, v8, LX/GiD;->A0u:Z

    .line 699
    .line 700
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput-boolean v0, v8, LX/GiD;->A0u:Z

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_27
    iget-boolean v0, v8, LX/GiD;->A0t:Z

    .line 709
    .line 710
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput-boolean v0, v8, LX/GiD;->A0t:Z

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :pswitch_28
    iget v0, v8, LX/GiD;->A02:F

    .line 719
    .line 720
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput v0, v8, LX/GiD;->A02:F

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_29
    iget v0, v8, LX/GiD;->A08:F

    .line 729
    .line 730
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iput v0, v8, LX/GiD;->A08:F

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_2a
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, v8, LX/GiD;->A0V:I

    .line 743
    .line 744
    if-ne v0, v4, :cond_0

    .line 745
    .line 746
    const-string v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :pswitch_2b
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput v0, v8, LX/GiD;->A0U:I

    .line 754
    .line 755
    if-ne v0, v4, :cond_0

    .line 756
    .line 757
    const-string v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 758
    .line 759
    :goto_5
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_2c
    iget v0, v8, LX/GiD;->A05:F

    .line 765
    .line 766
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, v8, LX/GiD;->A05:F

    .line 775
    .line 776
    iput v11, v8, LX/GiD;->A0V:I

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_2d
    iget v0, v8, LX/GiD;->A04:F

    .line 781
    .line 782
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iput v0, v8, LX/GiD;->A04:F

    .line 791
    .line 792
    iput v11, v8, LX/GiD;->A0U:I

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, LX/GiD;->A03()V

    .line 800
    .line 801
    .line 802
    return-object v8

    .line 803
    nop

    .line 804
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_2d
    .end packed-switch

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
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
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 268435456
    new-instance v3, LX/GiD;

    .line 268435457
    .line 268435458
    invoke-direct {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v3}, LX/GiD;->A01(LX/GiD;)F

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v2

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, v3, LX/GiD;->A0E:I

    .line 268435467
    .line 268435468
    invoke-static {v3}, LX/GiD;->A00(LX/GiD;)F

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, v3, LX/GiD;->A0s:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput v2, v3, LX/GiD;->A03:F

    .line 268435476
    .line 268435477
    iput v2, v3, LX/GiD;->A09:F

    .line 268435478
    .line 268435479
    invoke-static {v3}, LX/GiD;->A02(LX/GiD;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput v1, v3, LX/GiD;->A07:F

    .line 268435483
    .line 268435484
    new-instance v0, LX/GiI;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, LX/GiI;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, v3, LX/GiD;->A0q:LX/GiI;

    .line 268435490
    .line 268435491
    return-object v3
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
.end method

.method public getMaxHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 1
    .line 2
    iget v0, v0, LX/GiJ;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GiD;

    .line 21
    .line 22
    iget-object v4, v2, LX/GiD;->A0q:LX/GiI;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/GiD;->A0w:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/GiD;->A0x:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, LX/GiI;->A06()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, LX/GiI;->A07()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, LX/GiI;->A05()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {v4}, LX/GiI;->A04()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/Gnf;

    .line 80
    .line 81
    instance-of v0, v4, Landroidx/constraintlayout/widget/Group;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/GiD;

    .line 90
    .line 91
    iget-object v1, v0, LX/GiD;->A0q:LX/GiI;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/GiI;->A0C(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/GiI;->A0B(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ge v7, v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v0, v4, Landroidx/constraintlayout/helper/widget/Layer;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v4, Landroidx/constraintlayout/helper/widget/Layer;

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A01(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 115
    .line 116
    iput v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 117
    .line 118
    iput v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/GiD;

    .line 125
    .line 126
    iget-object v1, v0, LX/GiD;->A0q:LX/GiI;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, LX/GiI;->A0C(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/GiI;->A0B(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A0A()V

    .line 136
    .line 137
    .line 138
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A04:F

    .line 139
    .line 140
    float-to-int v8, v0

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v8, v0

    .line 146
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A05:F

    .line 147
    .line 148
    float-to-int v3, v0

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v3, v0

    .line 154
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A02:F

    .line 155
    .line 156
    float-to-int v2, v0

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v2, v0

    .line 162
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A03:F

    .line 163
    .line 164
    float-to-int v1, v0

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    invoke-virtual {v4, v8, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public onMeasure(II)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 3
    .line 4
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v5, LX/GiJ;->A09:Z

    .line 9
    .line 10
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iput-boolean v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 16
    .line 17
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_17

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/GiI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/GiI;->A09()V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, -0x1

    .line 65
    if-eqz v18, :cond_a

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_2
    if-ge v6, v7, :cond_a

    .line 69
    .line 70
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 106
    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    const-string v0, "/"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v4, :cond_4

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 v0, 0x2f

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/View;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    if-eq v1, v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v13, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_3
    if-eq v1, v13, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v0, v5

    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/GiD;

    .line 187
    .line 188
    iget-object v0, v0, LX/GiD;->A0q:LX/GiI;

    .line 189
    .line 190
    :goto_5
    iput-object v3, v0, LX/GiI;->A0n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 196
    .line 197
    if-eq v0, v4, :cond_b

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_6
    if-ge v1, v7, :cond_b

    .line 201
    .line 202
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/IhX;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v13}, LX/IhX;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-lez v9, :cond_11

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_7
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/Gnf;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, v4, LX/Gnf;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/Gnf;->setIds(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v0, v4, LX/Gnf;->A01:LX/JoM;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    check-cast v0, LX/Gpz;

    .line 255
    .line 256
    iput v8, v0, LX/Gpz;->A00:I

    .line 257
    .line 258
    iget-object v1, v0, LX/Gpz;->A01:[LX/GiI;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    :goto_8
    iget v0, v4, LX/Gnf;->A00:I

    .line 266
    .line 267
    if-ge v3, v0, :cond_10

    .line 268
    .line 269
    iget-object v0, v4, LX/Gnf;->A04:[I

    .line 270
    .line 271
    aget v1, v0, v3

    .line 272
    .line 273
    iget-object v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    iget-object v11, v4, LX/Gnf;->A03:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v4, v13, v2}, LX/Gnf;->A00(LX/Gnf;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    iget-object v0, v4, LX/Gnf;->A04:[I

    .line 302
    .line 303
    aput v1, v0, v3

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/view/View;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    :cond_e
    iget-object v1, v4, LX/Gnf;->A01:LX/JoM;

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/GiI;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v0}, LX/JoM;->A7A(LX/GiI;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    if-ge v6, v9, :cond_11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_11
    const/4 v0, 0x0

    .line 338
    :goto_9
    if-ge v0, v7, :cond_12

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    iget-object v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_a
    if-ge v2, v7, :cond_13

    .line 363
    .line 364
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/GiI;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    const/4 v4, 0x0

    .line 383
    :goto_b
    if-ge v4, v7, :cond_16

    .line 384
    .line 385
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/GiI;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/GiD;

    .line 400
    .line 401
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, LX/GiI;->A0g:LX/GiI;

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    check-cast v0, LX/GiU;

    .line 411
    .line 412
    iget-object v0, v0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, v2, LX/GiI;->A0g:LX/GiI;

    .line 419
    .line 420
    :cond_14
    iput-object v5, v2, LX/GiI;->A0g:LX/GiI;

    .line 421
    .line 422
    move-object v14, v6

    .line 423
    move-object v15, v3

    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    move-object/from16 v17, v1

    .line 427
    .line 428
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0O(Landroid/util/SparseArray;Landroid/view/View;LX/GiI;LX/GiD;Z)V

    .line 429
    .line 430
    .line 431
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_16
    invoke-virtual {v5}, LX/GiJ;->A0N()V

    .line 435
    .line 436
    .line 437
    :cond_17
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 438
    .line 439
    move/from16 v15, p1

    .line 440
    .line 441
    move/from16 v1, p2

    .line 442
    .line 443
    invoke-virtual {v13, v5, v0, v15, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/GiJ;III)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    iget-boolean v14, v5, LX/GiJ;->A0A:Z

    .line 455
    .line 456
    iget-boolean v0, v5, LX/GiJ;->A08:Z

    .line 457
    .line 458
    move/from16 v16, v1

    .line 459
    .line 460
    move/from16 v18, v0

    .line 461
    .line 462
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Q(ZIIIZI)V

    .line 463
    .line 464
    .line 465
    return-void
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/GiI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/Gpv;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GiD;

    .line 21
    .line 22
    new-instance v1, LX/Gpv;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Gpv;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/GiD;->A0q:LX/GiI;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/GiD;->A0w:Z

    .line 30
    .line 31
    iget v0, v0, LX/GiD;->A0a:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Gpv;->A0M(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, LX/Gnf;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LX/Gnf;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/Gnf;->A05()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GiD;

    .line 51
    .line 52
    iput-boolean v3, v0, LX/GiD;->A0x:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/GiI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/GiI;->A0g:LX/GiI;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConstraintSet(LX/IhX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/IhX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setId(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/Hdz;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Hdz;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/I6x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/I6x;->A04:LX/Hdz;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 3
    .line 4
    iput p1, v0, LX/GiJ;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LX/GiN;->A0F:Z

    .line 14
    .line 15
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
