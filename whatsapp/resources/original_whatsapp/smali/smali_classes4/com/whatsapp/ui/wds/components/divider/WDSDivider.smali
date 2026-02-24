.class public final Lcom/whatsapp/ui/wds/components/divider/WDSDivider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/6ff;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0608e5

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1, p0, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    if-eqz p2, :cond_0

    .line 268435470
    .line 268435471
    sget-object v0, LX/0wS;->A09:[I

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v3

    .line 268435480
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v2

    .line 268435484
    sget-object v1, LX/6ff;->A00:LX/05F;

    .line 268435485
    .line 268435486
    new-array v0, v4, [LX/6ff;

    .line 268435487
    .line 268435488
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    if-ltz v2, :cond_1

    .line 268435493
    .line 268435494
    array-length v0, v1

    .line 268435495
    if-ge v2, v0, :cond_1

    .line 268435496
    .line 268435497
    aget-object v0, v1, v2

    .line 268435498
    .line 268435499
    :goto_0
    check-cast v0, LX/6ff;

    .line 268435500
    .line 268435501
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6ff;)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435505
    .line 268435506
    .line 268435507
    const/4 v0, 0x1

    .line 268435508
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A01:Z

    .line 268435509
    .line 268435510
    :cond_0
    return-void

    .line 268435511
    :cond_1
    sget-object v0, LX/6ff;->A03:LX/6ff;

    .line 268435512
    .line 268435513
    goto :goto_0
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic getDividerVariant$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final getDividerVariant()LX/6ff;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/6ff;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/6ff;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6ff;->A03:LX/6ff;

    .line 5
    .line 6
    :cond_0
    iget v0, v0, LX/6ff;->height:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setDividerVariant(LX/6ff;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/6ff;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/6ff;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method
