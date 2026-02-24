.class public final Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public A04:LX/4Ho;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Float;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/5DA;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A0A:LX/00j;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A09:LX/05V;

    .line 26
    .line 27
    sget-object v0, LX/4Ho;->A04:LX/4Ho;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/4SE;->A00:[I

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:Ljava/lang/Float;

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A05:Ljava/lang/Double;

    .line 92
    .line 93
    :cond_1
    const/4 v1, 0x3

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ltz v1, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/4Ho;->A01:LX/05F;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4Ho;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/4Ho;->A00:LX/4Ho;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/4Ho;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method private final A00(FFF)LX/09R;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveRadiusRatio()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p3, v0

    .line 5
    float-to-double v2, p3

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double v4, v2, v0

    .line 15
    .line 16
    double-to-float v0, v4

    .line 17
    add-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-float v0, v2

    .line 32
    add-float/2addr p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final getBadgeRenderer()LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Xu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEffectiveAngleRadians()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A05:Ljava/lang/Double;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getWhatsAppLocale()LX/00V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-double v2, v0, v2

    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 31
    .line 32
    iget-wide v2, v0, LX/4Ho;->angleDegrees:D

    .line 33
    .line 34
    goto :goto_0
.end method

.method private final getEffectiveRadiusRatio()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 10
    .line 11
    iget v0, v0, LX/4Ho;->radiusRatio:F

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A09:LX/05V;

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

.method private final setPrivateMode(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getBadgeRenderer()LX/4Xu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v2, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:F

    .line 28
    .line 29
    iget v5, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:F

    .line 30
    .line 31
    iget v4, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A02:F

    .line 32
    .line 33
    iget-object v3, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v1, v6, LX/4Xu;->A01:F

    .line 40
    .line 41
    sub-float/2addr v4, v1

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    add-float/2addr v1, v4

    .line 46
    iget-object v0, v6, LX/4Xu;->A04:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/4Xu;->A03:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v6, LX/4Xu;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v6, LX/4Xu;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v3, LX/4Ho;->badgeIconSizeDimen:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v1, v3

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v0

    .line 80
    sub-float/2addr v2, v1

    .line 81
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-float/2addr v5, v1

    .line 86
    invoke-static {v5}, LX/AcT;->A01(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int v0, v2, v3

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getBadgeSize()LX/4Ho;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 19
    .line 20
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v2, LX/4Ho;->badgeSizeDimen:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A02:F

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v3, v0

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v2

    .line 52
    add-float/2addr v3, v0

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v2

    .line 64
    add-float/2addr v1, v0

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    invoke-direct {p0, v3, v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00(FFF)LX/09R;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:F

    .line 88
    .line 89
    iput v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:F

    .line 90
    .line 91
    :cond_1
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public onMeasure(II)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 7
    .line 8
    move/from16 v11, p1

    .line 9
    .line 10
    move/from16 v13, p2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    if-eqz v10, :cond_3

    .line 19
    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move v14, v12

    .line 28
    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-float v4, v2

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v0

    .line 43
    invoke-static {v10}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v3, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 48
    .line 49
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v3, LX/4Ho;->badgeSizeDimen:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v7, v0

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getBadgeRenderer()LX/4Xu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, v0, LX/4Xu;->A01:F

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    mul-float/2addr v3, v0

    .line 75
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    add-float/2addr v1, v4

    .line 81
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v0, v4

    .line 85
    invoke-direct {p0, v1, v0, v4}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00(FFF)LX/09R;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v7, v3

    .line 102
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v3, v0

    .line 112
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    add-int/2addr v2, v8

    .line 115
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-float/2addr v5, v7

    .line 119
    int-to-float v0, v3

    .line 120
    sub-float/2addr v5, v0

    .line 121
    const/4 v1, 0x0

    .line 122
    cmpg-float v0, v5, v1

    .line 123
    .line 124
    if-gez v0, :cond_1

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :cond_1
    add-float/2addr v4, v7

    .line 128
    int-to-float v0, v2

    .line 129
    sub-float/2addr v4, v0

    .line 130
    cmpg-float v0, v4, v1

    .line 131
    .line 132
    if-gez v0, :cond_2

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :cond_2
    float-to-int v0, v5

    .line 136
    add-int/2addr v3, v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v3, v0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v3, v0

    .line 147
    float-to-int v0, v4

    .line 148
    add-int/2addr v2, v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v2, v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v2, v0

    .line 159
    invoke-static {v3, v11}, Landroid/view/View;->resolveSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v2, v13}, Landroid/view/View;->resolveSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-super {p0, v11, v13}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final setBadgeSize(LX/4Ho;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4Ho;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final setJid(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setPrivateMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
