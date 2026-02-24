.class public abstract LX/5j2;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/84r;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/5j2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/5j2;->A04:Landroid/content/Context;

    .line 536870916
    .line 536870917
    invoke-static {p1, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v0

    .line 536870921
    iput v0, p0, LX/5j2;->A07:I

    .line 536870922
    .line 536870923
    invoke-static {p1, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v1

    .line 536870927
    iput v1, p0, LX/5j2;->A08:I

    .line 536870928
    .line 536870929
    const/16 v0, 0x48

    .line 536870930
    .line 536870931
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 536870932
    .line 536870933
    .line 536870934
    move-result v0

    .line 536870935
    iput v0, p0, LX/5j2;->A06:I

    .line 536870936
    .line 536870937
    const/16 v0, 0x30

    .line 536870938
    .line 536870939
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 536870940
    .line 536870941
    .line 536870942
    move-result v0

    .line 536870943
    iput v0, p0, LX/5j2;->A05:I

    .line 536870944
    .line 536870945
    return-void
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
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5j2;->A04:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/5j2;->A07:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/5j2;->A08:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/5j2;->A06:I

    .line 268435466
    .line 268435467
    const/16 v0, 0x30

    .line 268435468
    .line 268435469
    invoke-static {p3, v0}, LX/0xu;->A06(II)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/5j2;->A05:I

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5j3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5j3;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/5j3;->A01:Z

    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    instance-of v0, p0, LX/6ak;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/6ak;

    .line 16
    .line 17
    instance-of v0, v1, LX/6aj;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, LX/6an;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, v1, LX/6ai;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/6ai;

    .line 30
    .line 31
    iget-object v0, v1, LX/6ai;->A00:LX/07B;

    .line 32
    .line 33
    invoke-static {v0}, LX/5it;->A09(LX/00I;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, v1, LX/6ak;->A04:Z

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return v2

    .line 45
    :cond_4
    const/4 v2, 0x1

    .line 46
    return v2
.end method

.method public BkR(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne v0, v7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, p0, LX/5j2;->A03:J

    .line 12
    .line 13
    sub-long v3, v5, v0

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-wide v5, p0, LX/5j2;->A03:J

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5j2;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p2}, LX/84r;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_1
    iput-boolean v7, p0, LX/5j2;->A02:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5j2;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/5j2;->A08:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/5j2;->A06:I

    .line 10
    .line 11
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LX/5j2;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5j2;->A00:Landroid/graphics/Typeface;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5j2;->A00:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-boolean v0, p0, LX/5j2;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LX/5j2;->A08:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/5j2;->A05:I

    .line 47
    .line 48
    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, LX/5j2;->A07:I

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    .line 65
    .line 66
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5j2;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5j2;->A00:Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5j2;->A00:Landroid/graphics/Typeface;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
