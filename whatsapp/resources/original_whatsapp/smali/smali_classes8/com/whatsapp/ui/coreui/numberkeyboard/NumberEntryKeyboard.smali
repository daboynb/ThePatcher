.class public Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:LX/00q;

.field public A06:LX/I3m;

.field public A07:LX/JtE;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[[Landroid/view/View;

.field public A0B:[[LX/HgW;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/08g;

.field public A0F:LX/00V;

.field public final A0G:Landroid/view/View$OnTouchListener;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    sput v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
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
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/08g;

    .line 14
    .line 15
    const/16 v0, 0x7f4

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00q;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/In0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/In0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/08g;

    .line 268435470
    .line 268435471
    const/16 v0, 0x7f4

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00q;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 268435484
    .line 268435485
    const-wide/16 v0, -0x1

    .line 268435486
    .line 268435487
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 268435488
    .line 268435489
    const/4 v1, 0x2

    .line 268435490
    new-instance v0, LX/In0;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p0, v1}, LX/In0;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 268435496
    .line 268435497
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
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

.method public static A00(LX/00V;)LX/JBU;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BlF;->A00(LX/00V;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/HVA;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HVA;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/HV9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/HV9;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0c25

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0bf1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/6qQ;->A0F:[I

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JBU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/JtE;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/JBU;->Av8(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    .line 55
    .line 56
    invoke-static {v6}, LX/1aa;->A1X(LX/00V;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v9, v0, 0x1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v2, v0, [[Landroid/view/View;

    .line 66
    .line 67
    new-array v1, v5, [Landroid/view/View;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    const v0, 0x7f0b1d4c

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v0, v4}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b2d0f

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0, v3}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b2b83

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v0, v7}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v2, v4

    .line 90
    .line 91
    new-array v1, v5, [Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b1211

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v0, v4}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b118c    # 1.848538E38f

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v0, v3}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b2820

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v0, v7}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    aput-object v1, v2, v3

    .line 112
    .line 113
    new-array v1, v5, [Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0b276e

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v0, v4}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b0ecf

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, v0, v3}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b1c88

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1, v0, v7}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    aput-object v1, v2, v7

    .line 134
    .line 135
    new-array v1, v5, [Landroid/view/View;

    .line 136
    .line 137
    aput-object v8, v1, v4

    .line 138
    .line 139
    const v0, 0x7f0b30a4

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v1, v0, v3}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b03ad

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_0
    aput-object v8, v1, v7

    .line 153
    .line 154
    aput-object v1, v2, v5

    .line 155
    .line 156
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/6qQ;->A0F:[I

    .line 165
    .line 166
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_1

    .line 175
    .line 176
    invoke-static {v6}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JBU;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/JtE;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f070a47

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v1, 0x7f0405dd

    .line 209
    .line 210
    .line 211
    const v0, 0x7f060557

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 227
    .line 228
    array-length v0, v0

    .line 229
    if-ge v7, v0, :cond_6

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 233
    .line 234
    aget-object v1, v0, v7

    .line 235
    .line 236
    array-length v0, v1

    .line 237
    if-ge v5, v0, :cond_4

    .line 238
    .line 239
    aget-object v1, v1, v5

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    instance-of v0, v1, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v6}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const v0, 0x7f0b30a4

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    if-eq v9, v0, :cond_2

    .line 263
    .line 264
    const v0, 0x7f0b1d4c

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-eq v9, v0, :cond_2

    .line 269
    .line 270
    const v0, 0x7f0b2d0f

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    if-eq v9, v0, :cond_2

    .line 275
    .line 276
    const v0, 0x7f0b2b83

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    if-eq v9, v0, :cond_2

    .line 281
    .line 282
    const v0, 0x7f0b1211

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    if-eq v9, v0, :cond_2

    .line 287
    .line 288
    const v0, 0x7f0b118c    # 1.848538E38f

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    if-eq v9, v0, :cond_2

    .line 293
    .line 294
    const v0, 0x7f0b2820

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x6

    .line 298
    if-eq v9, v0, :cond_2

    .line 299
    .line 300
    const v0, 0x7f0b276e

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x7

    .line 304
    if-eq v9, v0, :cond_2

    .line 305
    .line 306
    const v0, 0x7f0b0ecf

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    if-ne v9, v0, :cond_2

    .line 312
    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    :cond_2
    int-to-long v0, v1

    .line 316
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    const v0, 0x7f0b2b83

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v1, v0, v4}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0b2d0f

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v1, v0, v3}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0b1d4c

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v1, v0, v7}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    aput-object v1, v2, v4

    .line 348
    .line 349
    new-array v1, v5, [Landroid/view/View;

    .line 350
    .line 351
    const v0, 0x7f0b2820

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v1, v0, v4}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0b118c    # 1.848538E38f

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v1, v0, v3}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0b1211

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v1, v0, v7}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    aput-object v1, v2, v3

    .line 370
    .line 371
    new-array v1, v5, [Landroid/view/View;

    .line 372
    .line 373
    const v0, 0x7f0b1c88

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v1, v0, v4}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0b0ecf

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v1, v0, v3}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0b276e

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v1, v0, v7}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    aput-object v1, v2, v7

    .line 392
    .line 393
    new-array v1, v5, [Landroid/view/View;

    .line 394
    .line 395
    const v0, 0x7f0b03ad

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v1, v0, v4}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0b30a4

    .line 402
    .line 403
    .line 404
    invoke-static {p0, v1, v0, v3}, LX/Ghz;->A14(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/08g;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/08k;

    .line 416
    .line 417
    iget-object v2, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 418
    .line 419
    const-string/jumbo v0, "window_animation_scale"

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    cmpl-float v0, v0, v1

    .line 429
    .line 430
    if-nez v0, :cond_7

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    :cond_7
    iput-boolean v4, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 434
    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    new-instance v2, Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 443
    .line 444
    const v1, 0x7f040a47

    .line 445
    .line 446
    .line 447
    const v0, 0x7f060558

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 458
    .line 459
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 465
    .line 466
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 476
    .line 477
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 482
    .line 483
    new-instance v0, LX/I3m;

    .line 484
    .line 485
    invoke-direct {v0, p0}, LX/I3m;-><init>(Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A06:LX/I3m;

    .line 489
    .line 490
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/I7R;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/I7R;->A05:Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v6, LX/I7R;->A00:F

    .line 43
    .line 44
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v0

    .line 49
    sub-float v3, v4, v5

    .line 50
    .line 51
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float v1, v2, v5

    .line 54
    .line 55
    add-float/2addr v4, v5

    .line 56
    add-float/2addr v2, v5

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v0, v6, LX/I7R;->A01:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
    .line 84
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v6, v0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    aget-object v0, v1, v14

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    int-to-float v0, v4

    .line 21
    div-float/2addr v7, v0

    .line 22
    array-length v3, v1

    .line 23
    int-to-float v0, v3

    .line 24
    div-float/2addr v6, v0

    .line 25
    float-to-double v0, v7

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v0, v1

    .line 31
    add-int/lit8 v0, v0, 0xc

    .line 32
    .line 33
    iput v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v13, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v13

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01:I

    .line 41
    .line 42
    invoke-static {}, LX/5iq;->A1b()[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v12, 0x1

    .line 47
    aput v4, v1, v12

    .line 48
    .line 49
    aput v3, v1, v14

    .line 50
    .line 51
    const-class v0, LX/HgW;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[LX/HgW;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/HgW;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-ge v5, v0, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 69
    .line 70
    aget-object v0, v2, v14

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    if-ge v4, v1, :cond_2

    .line 74
    .line 75
    aget-object v0, v2, v5

    .line 76
    .line 77
    aget-object v3, v0, v4

    .line 78
    .line 79
    int-to-float v11, v4

    .line 80
    mul-float/2addr v11, v7

    .line 81
    int-to-float v10, v5

    .line 82
    mul-float/2addr v10, v6

    .line 83
    add-float v9, v11, v7

    .line 84
    .line 85
    add-float v8, v10, v6

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    int-to-float v2, v0

    .line 94
    :goto_3
    add-float v1, v10, v8

    .line 95
    .line 96
    div-float/2addr v1, v13

    .line 97
    add-float v0, v11, v9

    .line 98
    .line 99
    div-float/2addr v0, v13

    .line 100
    add-float/2addr v0, v2

    .line 101
    new-instance v2, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v0, v11, v10, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/HgW;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/HgW;->A01:Landroid/graphics/RectF;

    .line 117
    .line 118
    iput-object v2, v1, LX/HgW;->A00:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/HgW;

    .line 121
    .line 122
    aget-object v0, v0, v5

    .line 123
    .line 124
    aput-object v1, v0, v4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    sub-int/2addr v1, v12

    .line 135
    if-ne v4, v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    neg-int v0, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v2, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    return-void
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
.end method

.method public setCustomKey(LX/JtE;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/JtE;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    aget-object v1, v2, v0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LX/JtE;->Av8(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setEditText(Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
