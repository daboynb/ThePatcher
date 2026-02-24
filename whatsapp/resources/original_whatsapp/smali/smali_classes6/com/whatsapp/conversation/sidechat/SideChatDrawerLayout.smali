.class public final Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/301;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
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
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/301;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/301;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A02:LX/301;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public static final A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v6, v0, LX/12c;->A02:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    const/high16 v0, 0x43480000    # 200.0f

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    float-to-int v1, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v5

    .line 59
    div-int/lit8 v4, v0, 0x2

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v6

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v0, v4, v5

    .line 79
    .line 80
    invoke-static {v3, v2, v4, v1, v0}, LX/Abr;->A1T(Ljava/util/AbstractCollection;IIII)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    add-int/2addr v5, v4

    .line 89
    invoke-static {v3, v0, v4, v6, v5}, LX/Abr;->A1T(Ljava/util/AbstractCollection;IIII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p0, v3}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/high16 v0, 0x42400000    # 48.0f

    .line 97
    .line 98
    mul-float/2addr v0, v2

    .line 99
    float-to-int v6, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x7

    .line 102
    new-instance v0, LX/CXz;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/CXz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method


# virtual methods
.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b27e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/12P;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, LX/12W;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/12W;-><init>(LX/12P;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v3}, LX/12P;->A07(I)LX/12c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, LX/12c;->A01:I

    .line 28
    .line 29
    iget v1, v0, LX/12c;->A03:I

    .line 30
    .line 31
    iget v0, v0, LX/12c;->A02:I

    .line 32
    .line 33
    invoke-static {v2, v1, v0, v6}, LX/12c;->A00(IIII)LX/12c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, LX/12W;->A00:LX/12X;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, LX/12X;->A07(LX/12c;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/12W;->A00()LX/12P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A02:LX/301;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    const v0, 0x800005

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A02:LX/301;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b27e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0, v2, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final setSideChatDrawerEligible(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    const v0, 0x800005

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b27e6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0b27e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
