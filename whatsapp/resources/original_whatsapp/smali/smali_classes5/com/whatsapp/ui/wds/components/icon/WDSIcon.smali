.class public Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1HV;


# instance fields
.field public A00:LX/EhH;

.field public A01:LX/93C;

.field public A02:Landroid/graphics/PorterDuffColorFilter;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/92F;

.field public A05:LX/9iH;

.field public A06:LX/926;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/07B;

.field public final A0D:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270024536
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270024537
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v6

    .line 270024538
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    .line 270024539
    const/16 v0, 0x15f

    .line 270024540
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 270024541
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0B:Lcom/google/common/base/Optional;

    .line 270024542
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wK;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0D:LX/0wK;

    .line 270024543
    const/16 v0, 0xa87

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A09:LX/05V;

    .line 270024544
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    move-result-object v0

    .line 270024545
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0A:LX/05V;

    .line 270024546
    sget-object v11, LX/93C;->A04:LX/93C;

    .line 270024547
    iget v2, v11, LX/93C;->size:I

    .line 270024548
    iget v1, v11, LX/93C;->iconSize:I

    .line 270024549
    new-instance v0, LX/9iH;

    invoke-direct {v0, v2, v1}, LX/9iH;-><init>(II)V

    .line 270024550
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9iH;

    .line 270024551
    iput-object v11, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/93C;

    .line 270024552
    sget-object v10, LX/EhH;->A02:LX/EhH;

    iput-object v10, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/EhH;

    .line 270024553
    sget-object v9, LX/926;->A03:LX/926;

    iput-object v9, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/926;

    .line 270024554
    sget-object v8, LX/92F;->A05:LX/92F;

    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/92F;

    .line 270024555
    const-string v0, "WDSIcon"

    .line 270024556
    invoke-static {v4, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 270024557
    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/16 v0, 0x38d8

    .line 270024558
    invoke-static {v6, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    move-result v0

    .line 270024559
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    move-result v0

    .line 270024560
    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 270024561
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:Z

    :cond_1
    if-eqz p2, :cond_7

    .line 270024562
    sget-object v0, LX/0wS;->A0D:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 270024563
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 270024564
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 270024565
    invoke-static {p1, p0, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 270024566
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 270024567
    invoke-static {}, LX/93C;->values()[LX/93C;

    move-result-object v1

    if-ltz v2, :cond_3

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v11, v1, v2

    .line 270024568
    :cond_3
    invoke-virtual {p0, v11}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/93C;)V

    .line 270024569
    const/4 v0, 0x3

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 270024570
    invoke-static {}, LX/EhH;->values()[LX/EhH;

    move-result-object v1

    if-ltz v2, :cond_4

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v10, v1, v2

    .line 270024571
    :cond_4
    invoke-virtual {p0, v10}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/EhH;)V

    .line 270024572
    const/4 v0, 0x5

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 270024573
    invoke-static {}, LX/926;->values()[LX/926;

    move-result-object v1

    if-ltz v2, :cond_5

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget-object v9, v1, v2

    .line 270024574
    :cond_5
    invoke-virtual {p0, v9}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/926;)V

    .line 270024575
    const/4 v0, 0x2

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 270024576
    invoke-static {}, LX/92F;->values()[LX/92F;

    move-result-object v1

    if-ltz v2, :cond_6

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v8, v1, v2

    .line 270024577
    :cond_6
    invoke-virtual {p0, v8}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/92F;)V

    .line 270024578
    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 270024579
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 270024580
    :cond_7
    if-eqz v6, :cond_8

    const/16 v0, 0x38d8

    .line 270024581
    invoke-static {v6, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    move-result v0

    .line 270024582
    if-ne v0, v3, :cond_8

    .line 270024583
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:Z

    .line 270024584
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00()V

    .line 270024585
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 270024586
    invoke-static {p0, v5}, LX/0yd;->A0F(Landroid/view/View;Z)V

    if-eqz v4, :cond_9

    .line 270024587
    sget-object v0, LX/BaU;->A02:LX/BaU;

    invoke-interface {v4, v0}, LX/0wK;->C9y(LX/BaU;)V

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/93C;

    .line 5
    .line 6
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v4, LX/93C;->size:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v4, LX/93C;->iconSize:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/9iH;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/9iH;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9iH;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/9lz;->A02:LX/9P8;

    .line 5
    .line 6
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/926;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/92F;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/9P8;->A00(Landroid/content/Context;LX/92F;LX/926;)LX/9lz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v1, LX/9lz;->A01:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, LX/9lz;->A00:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupBackgroundStyle(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method private final getAsyncResourceLoader()LX/Ac3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ac3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0A:LX/05V;

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
    .line 9
.end method

.method private final setAsyncDrawable(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    .line 1
    .line 2
    invoke-static {v1}, LX/0ue;->A00(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5a6d

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->getWaWorkers()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->getAsyncResourceLoader()LX/Ac3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, LX/Ac3;->A06(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final setAsyncDrawable$lambda$4(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->getAsyncResourceLoader()LX/Ac3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/Ac3;->A06(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final setupBackgroundStyle(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/EhH;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/93C;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    new-array v2, v3, [F

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    const v0, 0x7f070fd8

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x7f070fd6

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const v0, 0x7f070fd4

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const v0, 0x7f070fd2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const v0, 0x7f070fd3

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const v0, 0x7f070fd1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const v0, 0x7f070fd5

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    const v0, 0x7f070fd7

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    aput v0, v2, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    if-lt v4, v3, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p0, p1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 121
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public B9m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public BOY(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final getAction()LX/92F;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/92F;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "colorFilter"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    return-object v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShape()LX/EhH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/EhH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSize()LX/93C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/93C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/926;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/926;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0D:LX/0wK;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9iH;

    .line 14
    .line 15
    iget v1, v0, LX/9iH;->A01:I

    .line 16
    .line 17
    iget v0, v0, LX/9iH;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9iH;

    .line 29
    .line 30
    iget v0, v0, LX/9iH;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0D:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0D:LX/0wK;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9iH;

    .line 10
    .line 11
    iget v0, v0, LX/9iH;->A01:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9iH;

    .line 20
    .line 21
    iget v0, v0, LX/9iH;->A01:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setAction(LX/92F;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/92F;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/92F;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x4707

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAsyncDrawable(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final setShape(LX/EhH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/EhH;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/EhH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setSize(LX/93C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/93C;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/93C;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setVariant(LX/926;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/926;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/926;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setupContentStyle(I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    return-void
.end method
