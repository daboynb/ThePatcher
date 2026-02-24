.class public final Lcom/whatsapp/ui/wds/components/badge/WDSBadge;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/83v;

.field public A02:LX/6kD;

.field public A03:LX/6kE;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/72z;

.field public final A0A:LX/0wK;

.field public final A0B:LX/00p;


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
    const/16 v0, 0x15f

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A08:Lcom/google/common/base/Optional;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    check-cast v1, LX/0wK;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/0wK;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A07:LX/05V;

    .line 268435484
    .line 268435485
    const/16 v0, 0x45b4

    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    check-cast v0, LX/72z;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:LX/72z;

    .line 268435494
    .line 268435495
    if-eqz v1, :cond_0

    .line 268435496
    .line 268435497
    const-string v0, "WDSBadge"

    .line 268435498
    .line 268435499
    invoke-interface {v1, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    :cond_0
    const/4 v3, 0x1

    .line 268435503
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 268435504
    .line 268435505
    const-string v2, ""

    .line 268435506
    .line 268435507
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 268435508
    .line 268435509
    new-instance v0, LX/6cp;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v1, v2, v4}, LX/6cp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 268435515
    .line 268435516
    const/4 v1, 0x4

    .line 268435517
    new-instance v0, LX/3Mh;

    .line 268435518
    .line 268435519
    invoke-direct {v0, p1, p0, v1}, LX/3Mh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0B:LX/00p;

    .line 268435527
    .line 268435528
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v2

    .line 268435532
    const v1, 0x7f040a2e

    .line 268435533
    .line 268435534
    .line 268435535
    const v0, 0x7f0608c3

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-static {p1, v2, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 268435539
    .line 268435540
    .line 268435541
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    .line 268435542
    .line 268435543
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v2

    .line 268435547
    const v1, 0x7f040a59

    .line 268435548
    .line 268435549
    .line 268435550
    const v0, 0x7f0608f4

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-static {p1, v2, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 268435554
    .line 268435555
    .line 268435556
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A06:Landroid/graphics/Paint;

    .line 268435557
    .line 268435558
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/83v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/83v;->ANP(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getWhatsAppLocale()LX/00V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3e7

    .line 22
    .line 23
    if-gt p1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v3, 0x7f12432d

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v1, v2, v0, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0B:LX/00p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A07:LX/05V;

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

.method private final setBadgeMeasureSpec(LX/6kD;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/6kD;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/6kD;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/6co;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/6co;

    .line 21
    .line 22
    iget-object v0, p1, LX/6co;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f08047b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f040a4b

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0608e3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v3}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    check-cast p1, LX/6cn;

    .line 80
    .line 81
    iget-object v0, p1, LX/6cn;->A02:Landroid/graphics/RectF;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method


# virtual methods
.method public final getCustomFormatter()LX/83v;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/83v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuantityText()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 1
    .line 2
    instance-of v0, v1, LX/6cq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6cq;

    .line 7
    .line 8
    iget v0, v1, LX/6cq;->A00:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v1, LX/6cp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final getState()LX/6kE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/0wK;

    .line 5
    .line 6
    invoke-static {v6}, LX/5iq;->A1G(LX/0wK;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 10
    .line 11
    instance-of v0, v7, LX/6cp;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/6kD;

    .line 16
    .line 17
    instance-of v0, v3, LX/6cn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/6cn;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v2, v3, LX/6cn;->A00:F

    .line 26
    .line 27
    iget v1, v3, LX/6cn;->A01:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 35
    .line 36
    instance-of v0, v1, LX/6cq;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v1, LX/6cq;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/6cq;->A02:Z

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v5, v3, LX/6cn;->A02:Landroid/graphics/RectF;

    .line 47
    .line 48
    :goto_1
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    float-to-int v3, v0

    .line 57
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    float-to-int v2, v0

    .line 60
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    float-to-int v1, v0

    .line 63
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 104
    .line 105
    invoke-interface {v6, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    check-cast v1, LX/6cp;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/6cp;->A02:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, v7, LX/6cq;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v7, LX/6cq;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/6kD;

    .line 125
    .line 126
    instance-of v0, v5, LX/6co;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast v5, LX/6co;

    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    iget v0, v7, LX/6cq;->A00:I

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v2, v5, LX/6co;->A04:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v1, v5, LX/6co;->A00:F

    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A05:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget v3, v5, LX/6co;->A02:F

    .line 150
    .line 151
    iget v2, v5, LX/6co;->A01:F

    .line 152
    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v2, v0

    .line 156
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-float/2addr v1, v0

    .line 173
    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v1, v0

    .line 176
    sub-float/2addr v2, v1

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v7, LX/6cq;->A02:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v5, v5, LX/6co;->A05:Landroid/graphics/RectF;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A1F(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/0wK;

    .line 1
    .line 2
    invoke-static {v2}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 6
    .line 7
    instance-of v0, v4, LX/6cp;

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v4, LX/6cp;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:LX/72z;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v0, v4, LX/6cp;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_9

    .line 44
    .line 45
    const v0, 0x7f070fee

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v8, v0}, LX/72z;->A00(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-boolean v1, v4, LX/6cp;->A02:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f070f33

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/72z;->A00(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const v0, 0x7f070fe1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/72z;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float/2addr v0, v7

    .line 74
    add-float/2addr v0, v6

    .line 75
    int-to-float v4, v1

    .line 76
    invoke-static {v0, v4}, LX/5is;->A00(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    add-float/2addr v5, v1

    .line 83
    :goto_1
    add-float v0, v4, v5

    .line 84
    .line 85
    add-float/2addr v4, v1

    .line 86
    invoke-static {v5, v1, v0, v4}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v6, v1

    .line 93
    add-float/2addr v7, v6

    .line 94
    new-instance v9, LX/6cn;

    .line 95
    .line 96
    invoke-direct {v9, v0, v7, v6}, LX/6cn;-><init>(Landroid/graphics/RectF;FF)V

    .line 97
    .line 98
    .line 99
    iget v0, v9, LX/6cn;->A00:F

    .line 100
    .line 101
    mul-float/2addr v0, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-direct {p0, v9}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setBadgeMeasureSpec(LX/6kD;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/5it;->A1O(LX/0wK;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sub-float v5, v1, v5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const v0, 0x7f070fe6

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    instance-of v0, v4, LX/6cq;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    move-object v0, v4

    .line 136
    check-cast v0, LX/6cq;

    .line 137
    .line 138
    iget v0, v0, LX/6cq;->A00:I

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v4, LX/6cq;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:LX/72z;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v4, v0, v1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/4 v8, 0x0

    .line 172
    const v0, 0x7f070fe6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/72z;->A01(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const v0, 0x7f071035

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/72z;->A01(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 193
    .line 194
    sub-float/2addr v5, v0

    .line 195
    mul-int/lit8 v0, v6, 0x2

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    add-float/2addr v5, v0

    .line 199
    float-to-int v0, v5

    .line 200
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v12, v5

    .line 205
    const/high16 v11, 0x40000000    # 2.0f

    .line 206
    .line 207
    mul-float/2addr v11, v8

    .line 208
    add-float/2addr v12, v11

    .line 209
    const v0, 0x7f071030

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/72z;->A01(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    mul-int/lit8 v0, v6, 0x2

    .line 217
    .line 218
    int-to-float v7, v0

    .line 219
    add-float/2addr v7, v13

    .line 220
    iget-boolean v4, v4, LX/6cq;->A02:Z

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    const v0, 0x7f070fe1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/72z;->A01(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int v0, v1, v6

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    add-float/2addr v7, v0

    .line 235
    :goto_3
    float-to-int v0, v7

    .line 236
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    add-float/2addr v11, v0

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    if-nez v9, :cond_6

    .line 245
    .line 246
    sub-float v5, v11, v8

    .line 247
    .line 248
    int-to-float v0, v1

    .line 249
    sub-float/2addr v5, v0

    .line 250
    :goto_4
    int-to-float v4, v1

    .line 251
    invoke-static {v12, v4}, LX/5is;->A00(FF)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-float v0, v4, v5

    .line 256
    .line 257
    add-float/2addr v4, v1

    .line 258
    invoke-static {v5, v1, v0, v4}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_5
    cmpl-float v0, v7, v12

    .line 263
    .line 264
    if-lez v0, :cond_5

    .line 265
    .line 266
    int-to-float v14, v6

    .line 267
    add-float/2addr v14, v8

    .line 268
    :goto_6
    if-eqz v9, :cond_4

    .line 269
    .line 270
    sub-float v14, v11, v14

    .line 271
    .line 272
    sub-float/2addr v14, v13

    .line 273
    :cond_4
    new-instance v9, LX/6co;

    .line 274
    .line 275
    invoke-direct/range {v9 .. v14}, LX/6co;-><init>(Landroid/graphics/RectF;FFFF)V

    .line 276
    .line 277
    .line 278
    iget v0, v9, LX/6co;->A03:F

    .line 279
    .line 280
    float-to-int v0, v0

    .line 281
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget v0, v9, LX/6co;->A01:F

    .line 286
    .line 287
    float-to-int v0, v0

    .line 288
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_5
    invoke-static {v11, v13}, LX/5is;->A00(FF)F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    const/4 v5, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    const/4 v10, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const/4 v1, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final setCustomFormatter(LX/83v;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/83v;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setState(LX/6kE;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 19
    .line 20
    instance-of v0, v1, LX/6cq;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v1, LX/6cq;

    .line 25
    .line 26
    iget-object v2, v1, LX/6cq;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    instance-of v0, p1, LX/6cq;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/6cq;

    .line 34
    .line 35
    iget-object v1, v0, LX/6cq;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:LX/6kE;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    check-cast v0, LX/6cp;

    .line 60
    .line 61
    iget-object v1, v0, LX/6cp;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    check-cast v1, LX/6cp;

    .line 65
    .line 66
    iget-object v2, v1, LX/6cp;->A01:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
