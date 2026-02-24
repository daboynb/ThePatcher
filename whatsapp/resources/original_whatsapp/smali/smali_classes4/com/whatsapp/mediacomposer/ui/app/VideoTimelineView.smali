.class public final Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/83F;


# static fields
.field public static final A0U:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/5qB;

.field public A0D:LX/83G;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:LX/1YT;

.field public A0L:LX/744;

.field public A0M:LX/812;

.field public A0N:Ljava/io/File;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0T:LX/05V;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0R:LX/05V;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0S:LX/05V;

    .line 268435480
    .line 268435481
    const-wide/16 v1, 0x0

    .line 268435482
    .line 268435483
    new-instance v0, LX/744;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-wide v1, v0, LX/744;->A00:J

    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0L:LX/744;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:Landroid/graphics/Paint;

    .line 268435497
    .line 268435498
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/RectF;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0P:Landroid/graphics/Rect;

    .line 268435509
    .line 268435510
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435511
    .line 268435512
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 268435513
    .line 268435514
    const/4 v1, -0x1

    .line 268435515
    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 268435516
    .line 268435517
    const/high16 v0, 0x41400000    # 12.0f

    .line 268435518
    .line 268435519
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 268435520
    .line 268435521
    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 268435522
    .line 268435523
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 268435524
    .line 268435525
    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 268435526
    .line 268435527
    const/high16 v0, 0x33000000

    .line 268435528
    .line 268435529
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 268435530
    .line 268435531
    if-eqz p2, :cond_0

    .line 268435532
    .line 268435533
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 268435534
    .line 268435535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    const v0, 0x7f070ce7

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v1

    .line 268435546
    new-instance v0, LX/5qB;

    .line 268435547
    .line 268435548
    invoke-direct {v0, p0, p0, v1}, LX/5qB;-><init>(Landroid/view/View;LX/83F;I)V

    .line 268435549
    .line 268435550
    .line 268435551
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/5qB;

    .line 268435552
    .line 268435553
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 268435554
    .line 268435555
    .line 268435556
    sget-object v0, LX/6pk;->A00:[I

    .line 268435557
    .line 268435558
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v2

    .line 268435562
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435563
    .line 268435564
    .line 268435565
    const/4 v1, 0x1

    .line 268435566
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 268435567
    .line 268435568
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 268435573
    .line 268435574
    const/4 v1, 0x0

    .line 268435575
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 268435576
    .line 268435577
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435578
    .line 268435579
    .line 268435580
    move-result v0

    .line 268435581
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 268435582
    .line 268435583
    const/4 v1, 0x5

    .line 268435584
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 268435585
    .line 268435586
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v0

    .line 268435590
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 268435591
    .line 268435592
    const/4 v1, 0x3

    .line 268435593
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 268435594
    .line 268435595
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v0

    .line 268435599
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 268435600
    .line 268435601
    const/4 v1, 0x6

    .line 268435602
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 268435603
    .line 268435604
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 268435609
    .line 268435610
    const/4 v1, 0x4

    .line 268435611
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 268435612
    .line 268435613
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435614
    .line 268435615
    .line 268435616
    move-result v0

    .line 268435617
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 268435618
    .line 268435619
    const/4 v1, 0x2

    .line 268435620
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 268435621
    .line 268435622
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435623
    .line 268435624
    .line 268435625
    move-result v0

    .line 268435626
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 268435627
    .line 268435628
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435629
    .line 268435630
    .line 268435631
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2X0;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
.end method

.method private final A00(J)I
    .locals 7

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v4, v0

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    mul-long/2addr v2, p1

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    long-to-int v6, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    int-to-double v4, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v2, v0

    .line 41
    int-to-double v0, v6

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int v2, v0

    .line 51
    return v2
.end method

.method private final A01(F)J
    .locals 8

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 1
    .line 2
    long-to-float v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    mul-float/2addr v1, p1

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-long v6, v1

    .line 17
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 18
    .line 19
    long-to-double v4, v0

    .line 20
    long-to-double v2, v6

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-long v0, v2

    .line 32
    return-wide v0
    .line 33
.end method

.method private final A02(F)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0G:F

    .line 11
    .line 12
    sub-float v7, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0H:F

    .line 26
    .line 27
    add-float/2addr v0, v7

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    add-long/2addr v5, v3

    .line 41
    :goto_0
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 42
    .line 43
    :cond_0
    :goto_1
    iput p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 55
    .line 56
    invoke-interface {v4, v2, v3, v0, v1}, LX/83G;->BkC(JJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0I:F

    .line 61
    .line 62
    add-float/2addr v0, v7

    .line 63
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 70
    .line 71
    cmp-long v0, v5, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sub-long/2addr v5, v3

    .line 76
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0I:F

    .line 80
    .line 81
    add-float/2addr v0, v7

    .line 82
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0H:F

    .line 91
    .line 92
    add-float/2addr v0, v7

    .line 93
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-double v5, v0

    .line 98
    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 99
    .line 100
    long-to-double v0, v3

    .line 101
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-long v5, v0

    .line 112
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 113
    .line 114
    sub-long/2addr v3, v5

    .line 115
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-lez v0, :cond_0

    .line 120
    .line 121
    add-long/2addr v5, v1

    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method

.method private final A03(J)V
    .locals 9

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 1
    .line 2
    long-to-double v2, v0

    .line 3
    long-to-double v0, p1

    .line 4
    iget-wide v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 5
    .line 6
    long-to-double v4, v7

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-long v5, v0

    .line 16
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 17
    .line 18
    sub-long v3, v5, v7

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sub-long/2addr v5, v1

    .line 27
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static synthetic getThumb$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getTime()LX/07T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0R:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07T;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTimelineHeight()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v0, v1

    .line 12
    return v0
.end method

.method private final getTimelineWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v2, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method private final getWaLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0S:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0T:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07C;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/io/File;J)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:Ljava/io/File;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 37
    .line 38
    new-instance v0, LX/744;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide v3, v0, LX/744;->A00:J

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setTrimRange(LX/744;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_0
    const-string v0, "VideoTimelineView/setVideoFile"

    .line 53
    .line 54
    new-instance v5, LX/5mM;

    .line 55
    .line 56
    invoke-direct {v5, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v5, p1}, LX/5mM;->A00(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide/16 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :goto_1
    :try_start_2
    invoke-virtual {v5}, LX/5mM;->close()V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-static {v5, v3}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public CDx(IZ)V
    .locals 9

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 3
    .line 4
    sget-wide v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    mul-long v0, v7, v2

    .line 8
    .line 9
    add-long/2addr v4, v0

    .line 10
    long-to-double v2, v4

    .line 11
    iget-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 12
    .line 13
    long-to-double v0, v5

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-long v3, v0

    .line 25
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 26
    .line 27
    sub-long/2addr v5, v3

    .line 28
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    add-long/2addr v3, v1

    .line 35
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 47
    .line 48
    invoke-interface {v4, v2, v3, v0, v1}, LX/83G;->BkC(JJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 52
    .line 53
    div-long/2addr v4, v7

    .line 54
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 55
    .line 56
    div-long/2addr v2, v7

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getWaLocale()LX/00V;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v6, 0x7f100005

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1, v6, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 85
    .line 86
    sget-wide v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:J

    .line 87
    .line 88
    int-to-long v2, p1

    .line 89
    mul-long v0, v7, v2

    .line 90
    .line 91
    add-long/2addr v4, v0

    .line 92
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/5qB;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Abz;->A0k(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public final getFrames()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrimRange()LX/744;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0L:LX/744;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    invoke-super {v15, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-static {v5}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v3, v0

    .line 38
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v2, v0

    .line 43
    invoke-static {v15}, LX/5iw;->A05(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v1, v0

    .line 48
    invoke-static {v15}, LX/5iw;->A04(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    if-lez v9, :cond_0

    .line 71
    .line 72
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0J:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v0, v9, :cond_3

    .line 76
    .line 77
    iput v9, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0J:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/1YT;->A0O(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    .line 90
    .line 91
    :cond_3
    iget-object v13, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    div-int v0, v9, v6

    .line 97
    .line 98
    int-to-float v12, v9

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v12, v0

    .line 101
    iget-object v11, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v6

    .line 115
    int-to-float v0, v0

    .line 116
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_0
    if-ge v9, v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v1, v0

    .line 130
    int-to-float v0, v9

    .line 131
    mul-float/2addr v0, v12

    .line 132
    add-float/2addr v1, v0

    .line 133
    iput v1, v11, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    add-float/2addr v1, v12

    .line 136
    iput v1, v11, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0P:Landroid/graphics/Rect;

    .line 155
    .line 156
    if-le v2, v0, :cond_5

    .line 157
    .line 158
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    sub-int/2addr v2, v0

    .line 163
    div-int/2addr v2, v4

    .line 164
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    :goto_1
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v7, v3, v1, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    sub-int/2addr v0, v2

    .line 182
    div-int/2addr v0, v4

    .line 183
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v3, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:Ljava/io/File;

    .line 190
    .line 191
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    div-int v2, v9, v6

    .line 198
    .line 199
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTime()LX/07T;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    int-to-float v1, v9

    .line 210
    int-to-float v0, v2

    .line 211
    div-float/2addr v1, v0

    .line 212
    int-to-float v0, v6

    .line 213
    new-instance v13, LX/6Kb;

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    move/from16 v19, v2

    .line 222
    .line 223
    invoke-direct/range {v13 .. v19}, LX/6Kb;-><init>(LX/07T;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;Ljava/io/File;FFI)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getWaWorkers()LX/07C;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v0, v8, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v13, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v13, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:LX/1YT;

    .line 236
    .line 237
    :cond_7
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 242
    .line 243
    invoke-direct {v15, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v10, v0

    .line 248
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 249
    .line 250
    invoke-direct {v15, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v12, v0

    .line 255
    iget-object v11, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-static {v11}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 261
    .line 262
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v2, v0

    .line 272
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v1, v0

    .line 277
    invoke-static {v15}, LX/5iw;->A04(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    invoke-virtual {v9, v2, v1, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v2, v0

    .line 293
    invoke-static {v15}, LX/5iw;->A05(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v1, v0

    .line 298
    invoke-static {v15}, LX/5iw;->A04(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    invoke-virtual {v9, v12, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/812;

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    move-object v1, v8

    .line 314
    check-cast v1, LX/7k6;

    .line 315
    .line 316
    iget v0, v1, LX/7k6;->$t:I

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    iget-object v0, v1, LX/7k6;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/7Ed;

    .line 323
    .line 324
    invoke-static {v0}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-wide/16 v2, 0x0

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v5, :cond_12

    .line 341
    .line 342
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v2, v0

    .line 351
    :cond_8
    :goto_2
    iput-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    .line 352
    .line 353
    :goto_3
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    cmp-long v0, v2, v13

    .line 356
    .line 357
    if-ltz v0, :cond_a

    .line 358
    .line 359
    :cond_9
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 360
    .line 361
    cmp-long v13, v2, v0

    .line 362
    .line 363
    if-ltz v13, :cond_a

    .line 364
    .line 365
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 366
    .line 367
    cmp-long v13, v2, v0

    .line 368
    .line 369
    if-gtz v13, :cond_a

    .line 370
    .line 371
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 372
    .line 373
    invoke-static {v0, v11}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    iget v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 377
    .line 378
    const/high16 v0, 0x40000000    # 2.0f

    .line 379
    .line 380
    div-float/2addr v1, v0

    .line 381
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v15, v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-float v2, v0

    .line 389
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-float v1, v0

    .line 394
    invoke-static {v15}, LX/5iw;->A04(Landroid/view/View;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-float v0, v0

    .line 399
    move/from16 v19, v2

    .line 400
    .line 401
    move-object/from16 v16, v7

    .line 402
    .line 403
    move/from16 v17, v2

    .line 404
    .line 405
    move/from16 v18, v1

    .line 406
    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move-object/from16 v21, v11

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    check-cast v8, LX/7k6;

    .line 415
    .line 416
    iget v1, v8, LX/7k6;->$t:I

    .line 417
    .line 418
    iget-object v0, v8, LX/7k6;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    check-cast v0, LX/7Ed;

    .line 423
    .line 424
    invoke-static {v0}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 431
    .line 432
    :goto_4
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v0, v5, :cond_b

    .line 439
    .line 440
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 444
    .line 445
    invoke-static {v0, v11}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 449
    .line 450
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    sub-float v3, v10, v0

    .line 456
    .line 457
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-float v2, v0

    .line 462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    add-float/2addr v1, v12

    .line 465
    invoke-static {v15}, LX/5iw;->A04(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-float v0, v0

    .line 470
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 480
    .line 481
    if-ne v0, v5, :cond_10

    .line 482
    .line 483
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 484
    .line 485
    :goto_5
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    div-int/lit8 v0, v6, 0x2

    .line 493
    .line 494
    add-int/2addr v1, v0

    .line 495
    int-to-float v1, v1

    .line 496
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 497
    .line 498
    if-ne v0, v5, :cond_f

    .line 499
    .line 500
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 501
    .line 502
    :goto_6
    invoke-virtual {v7, v10, v1, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 506
    .line 507
    if-ne v0, v4, :cond_e

    .line 508
    .line 509
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 510
    .line 511
    :goto_7
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    div-int/2addr v6, v4

    .line 519
    add-int/2addr v0, v6

    .line 520
    int-to-float v1, v0

    .line 521
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 522
    .line 523
    if-ne v0, v4, :cond_d

    .line 524
    .line 525
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 526
    .line 527
    :goto_8
    invoke-virtual {v7, v12, v1, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    float-to-int v9, v10

    .line 531
    float-to-int v8, v12

    .line 532
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-static {v15}, LX/5iw;->A04(Landroid/view/View;)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 541
    .line 542
    iget-wide v3, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 543
    .line 544
    sub-long v13, v0, v3

    .line 545
    .line 546
    sget-wide v10, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:J

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    cmp-long v2, v13, v10

    .line 550
    .line 551
    invoke-static {v2}, LX/3WG;->A1N(I)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/5qB;

    .line 556
    .line 557
    if-eqz v2, :cond_0

    .line 558
    .line 559
    const-wide/16 v13, 0x0

    .line 560
    .line 561
    cmp-long v10, v0, v13

    .line 562
    .line 563
    invoke-static {v10}, LX/1ae;->A1L(I)Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 568
    .line 569
    cmp-long v10, v3, v0

    .line 570
    .line 571
    if-gez v10, :cond_c

    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    :cond_c
    iput-boolean v13, v2, LX/5qB;->A03:Z

    .line 575
    .line 576
    iput-boolean v11, v2, LX/5qB;->A04:Z

    .line 577
    .line 578
    iput-boolean v11, v2, LX/5qB;->A00:Z

    .line 579
    .line 580
    iput-boolean v12, v2, LX/5qB;->A01:Z

    .line 581
    .line 582
    iget-object v1, v2, LX/5qB;->A08:Landroid/graphics/Rect;

    .line 583
    .line 584
    iget v3, v2, LX/5qB;->A05:I

    .line 585
    .line 586
    sub-int v0, v9, v3

    .line 587
    .line 588
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 589
    .line 590
    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 591
    .line 592
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 593
    .line 594
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 595
    .line 596
    iget-object v0, v2, LX/5qB;->A09:Landroid/graphics/Rect;

    .line 597
    .line 598
    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 599
    .line 600
    add-int/2addr v9, v3

    .line 601
    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 602
    .line 603
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 604
    .line 605
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 606
    .line 607
    iget-object v1, v2, LX/5qB;->A06:Landroid/graphics/Rect;

    .line 608
    .line 609
    sub-int v0, v8, v3

    .line 610
    .line 611
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 612
    .line 613
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 614
    .line 615
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 616
    .line 617
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 618
    .line 619
    iget-object v0, v2, LX/5qB;->A07:Landroid/graphics/Rect;

    .line 620
    .line 621
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 622
    .line 623
    add-int/2addr v8, v3

    .line 624
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 625
    .line 626
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 627
    .line 628
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 629
    .line 630
    iput-boolean v5, v2, LX/5qB;->A02:Z

    .line 631
    .line 632
    invoke-virtual {v2}, LX/Abz;->A0Z()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_d
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_e
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_f
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_10
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_11
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_12
    iget-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_13
    iget-object v1, v1, LX/7k6;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 664
    .line 665
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ne v0, v5, :cond_15

    .line 674
    .line 675
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 676
    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    int-to-long v2, v0

    .line 684
    :goto_9
    iput-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_14
    const-wide/16 v2, 0x0

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_15
    iget-wide v2, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 692
    .line 693
    goto :goto_9
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/06m;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v8, :cond_e

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_b

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_e

    .line 42
    .line 43
    :cond_2
    return v8

    .line 44
    :cond_3
    iput v9, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0G:F

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0H:F

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0I:F

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v7, v0

    .line 71
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v6, v0

    .line 78
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 79
    .line 80
    float-to-double v4, v0

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x3

    .line 86
    div-int/2addr v1, v0

    .line 87
    int-to-double v2, v1

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v0, v0

    .line 93
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v5, v0

    .line 102
    sub-float v0, v9, v7

    .line 103
    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    float-to-double v0, v5

    .line 110
    const/4 v4, 0x1

    .line 111
    cmpg-double v2, v13, v0

    .line 112
    .line 113
    invoke-static {v2}, LX/3WG;->A1N(I)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sub-float v2, v9, v6

    .line 118
    .line 119
    float-to-double v2, v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    cmpg-double v2, v10, v0

    .line 125
    .line 126
    invoke-static {v2}, LX/3WG;->A1N(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    cmpg-float v0, v9, v7

    .line 135
    .line 136
    if-ltz v0, :cond_4

    .line 137
    .line 138
    cmpl-float v0, v9, v6

    .line 139
    .line 140
    if-gtz v0, :cond_a

    .line 141
    .line 142
    sub-double/2addr v13, v10

    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmpg-double v0, v13, v1

    .line 146
    .line 147
    if-ltz v0, :cond_4

    .line 148
    .line 149
    cmpl-double v0, v13, v1

    .line 150
    .line 151
    if-gtz v0, :cond_a

    .line 152
    .line 153
    invoke-static {p0, v9}, LX/5is;->A04(Landroid/view/View;F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    .line 158
    .line 159
    cmpl-float v0, v1, v0

    .line 160
    .line 161
    if-lez v0, :cond_a

    .line 162
    .line 163
    :cond_4
    :goto_0
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 164
    .line 165
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    check-cast v1, LX/7k5;

    .line 170
    .line 171
    iget v0, v1, LX/7k5;->$t:I

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v1, LX/7k5;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/7Dn;

    .line 178
    .line 179
    invoke-static {v0}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_12

    .line 184
    .line 185
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/7Ed;->A03()Z

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-boolean v0, v1, LX/7k5;->A01:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0L:Landroid/widget/TextView;

    .line 207
    .line 208
    const-wide/16 v0, 0xc8

    .line 209
    .line 210
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_6
    iget-object v3, v1, LX/7k5;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-boolean v0, v1, LX/7k5;->A01:Z

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    .line 237
    .line 238
    const-wide/16 v0, 0x64

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    if-nez v0, :cond_a

    .line 242
    .line 243
    add-float/2addr v7, v5

    .line 244
    cmpl-float v0, v9, v7

    .line 245
    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    sub-float/2addr v6, v5

    .line 249
    cmpg-float v0, v9, v6

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    if-ltz v0, :cond_4

    .line 253
    .line 254
    :cond_9
    const/4 v4, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_a
    const/4 v4, 0x2

    .line 257
    goto :goto_0

    .line 258
    :cond_b
    invoke-direct {p0, v9}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    .line 259
    .line 260
    .line 261
    return v8

    .line 262
    :cond_c
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    .line 263
    .line 264
    const-wide/16 v0, 0x64

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0K:Landroid/widget/TextView;

    .line 273
    .line 274
    const-wide/16 v0, 0xc8

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7Jp;

    .line 280
    .line 281
    :goto_2
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-virtual {v0, v8}, LX/7Jp;->A0I(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    invoke-direct {p0, v9}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 291
    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    check-cast v6, LX/7k5;

    .line 295
    .line 296
    iget v0, v6, LX/7k5;->$t:I

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iget-object v0, v6, LX/7k5;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/7Dn;

    .line 303
    .line 304
    invoke-static {v0}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    invoke-static {v5}, LX/5iy;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v0, 0x2b

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    const/16 v0, 0xb

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 331
    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    iget-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 335
    .line 336
    long-to-int v2, v0

    .line 337
    invoke-virtual {v3, v2}, LX/7oS;->seekTo(I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/7Ed;->A02()V

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-boolean v0, v6, LX/7k5;->A01:Z

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0L:Landroid/widget/TextView;

    .line 356
    .line 357
    const-wide/16 v0, 0xc8

    .line 358
    .line 359
    :goto_3
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 360
    .line 361
    .line 362
    :cond_11
    :goto_4
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 363
    .line 364
    :cond_12
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 365
    .line 366
    .line 367
    return v8

    .line 368
    :cond_13
    iget-object v5, v6, LX/7k5;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 371
    .line 372
    invoke-static {v5}, LX/5iy;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v0, 0x2b

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    const/16 v0, 0xb

    .line 388
    .line 389
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 393
    .line 394
    if-eqz v3, :cond_14

    .line 395
    .line 396
    iget-wide v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 397
    .line 398
    long-to-int v0, v1

    .line 399
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 400
    .line 401
    .line 402
    :cond_14
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e()V

    .line 407
    .line 408
    .line 409
    :cond_15
    iget-boolean v0, v6, LX/7k5;->A01:Z

    .line 410
    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    .line 414
    .line 415
    const-wide/16 v0, 0x64

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_16
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    .line 419
    .line 420
    const-wide/16 v0, 0x64

    .line 421
    .line 422
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_17
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0K:Landroid/widget/TextView;

    .line 429
    .line 430
    const-wide/16 v0, 0xc8

    .line 431
    .line 432
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7Jp;

    .line 436
    .line 437
    :goto_6
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-virtual {v0}, LX/7Jp;->A0B()V

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-interface {v0}, LX/868;->BO2()V

    .line 449
    .line 450
    .line 451
    goto :goto_4
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final setMaxTrim(J)V
    .locals 9

    .line 0
    iput-wide p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:F

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    cmpg-float v0, v0, v6

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 12
    .line 13
    sub-long v1, v4, v7

    .line 14
    .line 15
    cmp-long v0, v1, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    long-to-double v2, v4

    .line 20
    long-to-double v0, p1

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-long v4, v0

    .line 26
    :cond_0
    invoke-direct {p0, v6}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 37
    .line 38
    invoke-interface {v2, v0, v1, v4, v5}, LX/83G;->BkC(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final setTrimListener(LX/83G;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTrimRange(LX/744;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0L:LX/744;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVideoPlayback(LX/812;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/812;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
