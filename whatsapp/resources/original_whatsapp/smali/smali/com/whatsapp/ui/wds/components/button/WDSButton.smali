.class public Lcom/whatsapp/ui/wds/components/button/WDSButton;
.super LX/1Xd;
.source ""

# interfaces
.implements LX/1HV;
.implements LX/1Xe;


# static fields
.field public static final A0g:[I

.field public static final A0h:[I

.field public static final A0i:[I

.field public static final A0j:[I

.field public static final A0k:[I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/5kk;

.field public A02:LX/6ev;

.field public A03:LX/0wR;

.field public A04:LX/CGz;

.field public A05:LX/2U0;

.field public A06:LX/HYF;

.field public A07:LX/3TJ;

.field public A08:LX/3Wz;

.field public A09:LX/79D;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:LX/00h;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:I

.field public A0J:Landroid/graphics/PorterDuffColorFilter;

.field public A0K:LX/4Go;

.field public A0L:LX/Aca;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[F

.field public final A0W:LX/07B;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/00V;

.field public final A0e:LX/00j;

.field public volatile A0f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v1, v3, [I

    .line 4
    .line 5
    const v0, 0x10100a1

    .line 6
    .line 7
    .line 8
    aput v0, v1, v4

    .line 9
    .line 10
    sput-object v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0j:[I

    .line 11
    .line 12
    new-array v1, v3, [I

    .line 13
    .line 14
    const v0, 0x101009e

    .line 15
    .line 16
    .line 17
    aput v0, v1, v4

    .line 18
    .line 19
    sput-object v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0h:[I

    .line 20
    .line 21
    new-array v1, v3, [I

    .line 22
    .line 23
    const v0, -0x101009e

    .line 24
    .line 25
    .line 26
    aput v0, v1, v4

    .line 27
    .line 28
    sput-object v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:[I

    .line 29
    .line 30
    new-array v0, v4, [I

    .line 31
    .line 32
    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0k:[I

    .line 33
    .line 34
    new-array v0, v2, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0i:[I

    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268814583
    invoke-direct {p0, p1, p2}, LX/1Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268814584
    const/16 v0, 0x9b

    .line 268814585
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268814586
    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 268814587
    const/16 v0, 0xabb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0a:LX/05V;

    .line 268814588
    const v0, 0x10140

    .line 268814589
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    .line 268814590
    check-cast v8, LX/00V;

    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0d:LX/00V;

    .line 268814591
    const/16 v0, 0xa87

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Z:LX/05V;

    .line 268814592
    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0b:LX/05V;

    .line 268814593
    const/16 v0, 0xac3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:LX/05V;

    .line 268814594
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Y:Landroid/graphics/RectF;

    .line 268814595
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 268814596
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    .line 268814597
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    .line 268814598
    new-instance v0, LX/3Wz;

    invoke-direct {v0}, LX/3Wz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 268814599
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0U:Z

    .line 268814600
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x14

    new-instance v0, LX/D5N;

    invoke-direct {v0, v2}, LX/D5N;-><init>(I)V

    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:LX/00j;

    .line 268814601
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    .line 268814602
    sget-object v9, LX/5kk;->A09:LX/5kk;

    iput-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 268814603
    sget-object v5, LX/6ev;->A03:LX/6ev;

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6ev;

    .line 268814604
    sget-object v7, LX/0wR;->A03:LX/0wR;

    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 268814605
    sget-object v6, LX/HYF;->A03:LX/HYF;

    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/HYF;

    .line 268814606
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getDefaultTouchAnimation()LX/2U0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 268814607
    invoke-static {v8}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    .line 268814608
    iget-boolean v0, v0, LX/0R8;->A06:Z

    .line 268814609
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    if-eqz v0, :cond_0

    .line 268814610
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/1h6;

    move-result-object v0

    .line 268814611
    iget-object v2, v0, LX/1h6;->A00:LX/07B;

    const/16 v0, 0x6064

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 268814612
    if-eqz v0, :cond_0

    .line 268814613
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, LX/0Qu;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268814614
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/1h6;

    move-result-object v0

    .line 268814615
    iget-object v2, v0, LX/1h6;->A00:LX/07B;

    const/16 v0, 0x5db6

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 268814616
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 268814617
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:[F

    .line 268814618
    :cond_1
    sget-object v0, LX/0wS;->A04:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268814619
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 268814620
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 268814621
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268814622
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 268814623
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 268814624
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 268814625
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 268814626
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    .line 268814627
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268814628
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_6

    const/4 v0, 0x1

    .line 268814629
    :cond_6
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0U:Z

    .line 268814630
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    .line 268814631
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 268814632
    const/16 v0, 0xf

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268814633
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    .line 268814634
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0P:Z

    .line 268814635
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 268814636
    invoke-static {}, LX/5kk;->values()[LX/5kk;

    move-result-object v4

    if-ltz v8, :cond_7

    array-length v0, v4

    if-ge v8, v0, :cond_7

    aget-object v9, v4, v8

    .line 268814637
    :cond_7
    invoke-virtual {p0, v9}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 268814638
    const/16 v0, 0x13

    const/16 v8, 0x13

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 268814639
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-lt v4, v0, :cond_9

    .line 268814640
    const/16 v0, 0x1f

    if-gt v4, v0, :cond_a

    .line 268814641
    :try_start_0
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 268814642
    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_8

    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    .line 268814643
    sget-object v5, LX/6ev;->A02:LX/6ev;

    goto :goto_0

    .line 268814644
    :cond_8
    sget-object v5, LX/6ev;->A04:LX/6ev;

    goto :goto_0

    .line 268814645
    :cond_9
    const/4 v0, 0x3

    if-ne v4, v0, :cond_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268814646
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 268814647
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 268814648
    :catch_0
    :cond_a
    :goto_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 268814649
    const/16 v0, 0x12

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 268814650
    invoke-static {}, LX/0wR;->values()[LX/0wR;

    move-result-object v4

    if-ltz v5, :cond_b

    array-length v0, v4

    if-ge v5, v0, :cond_b

    aget-object v7, v4, v5

    .line 268814651
    :cond_b
    invoke-virtual {p0, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 268814652
    const/16 v0, 0x11

    const/4 v7, -0x1

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v7, :cond_c

    .line 268814653
    invoke-static {}, LX/2U0;->values()[LX/2U0;

    move-result-object v4

    if-ltz v5, :cond_11

    array-length v0, v4

    if-ge v5, v0, :cond_11

    aget-object v0, v4, v5

    .line 268814654
    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setTouchAnimation(LX/2U0;)V

    .line 268814655
    :cond_c
    sget-object v0, LX/79D;->A00:Ljava/util/List;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 268814656
    sget-object v0, LX/79D;->A00:Ljava/util/List;

    .line 268814657
    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79D;

    .line 268814658
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/79D;)V

    .line 268814659
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Q:Z

    .line 268814660
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 268814661
    sget-object v4, LX/HYF;->A00:LX/05F;

    .line 268814662
    new-array v0, v3, [LX/HYF;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-ltz v5, :cond_d

    .line 268814663
    array-length v0, v4

    if-ge v5, v0, :cond_d

    aget-object v6, v4, v5

    :cond_d
    check-cast v6, LX/HYF;

    .line 268814664
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAlignment(LX/HYF;)V

    .line 268814665
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_f

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_f

    .line 268814666
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268814667
    :cond_e
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268814668
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    .line 268814669
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    .line 268814670
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    return-void

    .line 268814671
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    if-nez v0, :cond_e

    .line 268814672
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_10

    .line 268814673
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    goto :goto_2

    .line 268814674
    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_2

    .line 268814675
    :cond_11
    sget-object v0, LX/2U0;->A03:LX/2U0;

    goto :goto_1

    .line 268814676
    :sswitch_0
    const-string v0, "small"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268814677
    sget-object v5, LX/6ev;->A04:LX/6ev;

    goto/16 :goto_0

    .line 268814678
    :sswitch_1
    const-string v0, "large"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268814679
    sget-object v5, LX/6ev;->A02:LX/6ev;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 31
.end method

.method public static final A00(Landroid/content/Context;LX/3X0;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v2, 0x4

    .line 3
    new-array v5, v2, [[I

    .line 4
    .line 5
    new-array v1, v6, [I

    .line 6
    .line 7
    const v0, -0x101009e

    .line 8
    .line 9
    .line 10
    aput v0, v1, v7

    .line 11
    .line 12
    aput-object v1, v5, v7

    .line 13
    .line 14
    new-array v1, v6, [I

    .line 15
    .line 16
    const v0, 0x10100a7

    .line 17
    .line 18
    .line 19
    aput v0, v1, v7

    .line 20
    .line 21
    aput-object v1, v5, v6

    .line 22
    .line 23
    new-array v1, v6, [I

    .line 24
    .line 25
    const v0, 0x101009c

    .line 26
    .line 27
    .line 28
    aput v0, v1, v7

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v5, v4

    .line 32
    .line 33
    new-array v0, v7, [I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    iget v0, p1, LX/3X0;->A00:I

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v2, v7

    .line 47
    .line 48
    iget v1, p1, LX/3X0;->A02:I

    .line 49
    .line 50
    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, v2, v6

    .line 55
    .line 56
    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v2, v4

    .line 61
    .line 62
    iget v0, p1, LX/3X0;->A01:I

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v2, v3

    .line 69
    .line 70
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 10
    .line 11
    const/16 v0, 0x4696

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

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
    const/4 v2, 0x1

    .line 21
    :cond_1
    xor-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    const-string v0, "getDrawableSync should not be called if async drawable is enabled"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method private final A02(IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 6
    .line 7
    sget-object v0, LX/2U0;->A02:LX/2U0;

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, LX/CGz;->A01:F

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v3, v1, LX/CGz;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0U:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    move v6, v4

    .line 43
    move v7, v5

    .line 44
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    .line 46
    .line 47
    :goto_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    aput-object v3, v0, v7

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    move v10, v4

    .line 61
    move v11, v5

    .line 62
    move-object v6, v2

    .line 63
    move v8, v4

    .line 64
    move v9, v5

    .line 65
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iput-object v3, v1, LX/CGz;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    new-array v2, v3, [F

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 82
    .line 83
    iget v0, v0, LX/3Wz;->A00:F

    .line 84
    .line 85
    aput v0, v2, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-lt v1, v3, :cond_3

    .line 90
    .line 91
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:[F

    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:[F

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 115
    .line 116
    iget v4, v0, LX/3Wz;->A03:I

    .line 117
    .line 118
    iget v5, v0, LX/3Wz;->A04:I

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private final A03()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x1

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 22
    .line 23
    if-nez v1, :cond_45

    .line 24
    .line 25
    sget-object v7, LX/4Go;->A03:LX/4Go;

    .line 26
    .line 27
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6ev;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Q:Z

    .line 43
    .line 44
    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v10, v6, LX/3Wz;->A0D:LX/6ev;

    .line 57
    .line 58
    iput-object v9, v6, LX/3Wz;->A0E:LX/0wR;

    .line 59
    .line 60
    iput-object v7, v6, LX/3Wz;->A0C:LX/4Go;

    .line 61
    .line 62
    iput-object v2, v6, LX/3Wz;->A0B:LX/5kk;

    .line 63
    .line 64
    iput-boolean v1, v6, LX/3Wz;->A0F:Z

    .line 65
    .line 66
    invoke-static {v5, v6}, LX/3Wz;->A00(Landroid/content/res/Resources;LX/3Wz;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v6, LX/3Wz;->A01:I

    .line 71
    .line 72
    iget-object v0, v6, LX/3Wz;->A0B:LX/5kk;

    .line 73
    .line 74
    sget-object v2, LX/5kk;->A0B:LX/5kk;

    .line 75
    .line 76
    if-ne v0, v2, :cond_40

    .line 77
    .line 78
    iget-object v1, v6, LX/3Wz;->A0E:LX/0wR;

    .line 79
    .line 80
    sget-object v0, LX/0wR;->A02:LX/0wR;

    .line 81
    .line 82
    if-eq v1, v0, :cond_40

    .line 83
    .line 84
    invoke-static {v5, v6}, LX/3Wz;->A00(Landroid/content/res/Resources;LX/3Wz;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v5, v6}, LX/3Wz;->A01(Landroid/content/res/Resources;LX/3Wz;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    :goto_1
    iput v1, v6, LX/3Wz;->A05:I

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v8, :cond_3f

    .line 102
    .line 103
    if-eq v0, v3, :cond_3c

    .line 104
    .line 105
    if-ne v0, v4, :cond_55

    .line 106
    .line 107
    iget-object v0, v6, LX/3Wz;->A0D:LX/6ev;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_3b

    .line 114
    .line 115
    if-eq v0, v8, :cond_3a

    .line 116
    .line 117
    if-ne v0, v4, :cond_54

    .line 118
    .line 119
    const v0, 0x7f070f69

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    iput v0, v6, LX/3Wz;->A02:I

    .line 127
    .line 128
    const v0, 0x7f070f8a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v6, LX/3Wz;->A0A:I

    .line 136
    .line 137
    iget-object v0, v6, LX/3Wz;->A0D:LX/6ev;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v3, :cond_39

    .line 144
    .line 145
    if-eq v0, v8, :cond_38

    .line 146
    .line 147
    if-ne v0, v4, :cond_53

    .line 148
    .line 149
    const v0, 0x7f070f70

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v6, LX/3Wz;->A09:I

    .line 157
    .line 158
    iget-object v0, v6, LX/3Wz;->A0D:LX/6ev;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v3, :cond_32

    .line 165
    .line 166
    if-eq v0, v8, :cond_2d

    .line 167
    .line 168
    if-ne v0, v4, :cond_50

    .line 169
    .line 170
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v9, 0x3

    .line 177
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v1, v9, :cond_2a

    .line 184
    .line 185
    if-eq v0, v8, :cond_29

    .line 186
    .line 187
    if-eq v0, v3, :cond_2b

    .line 188
    .line 189
    if-ne v0, v4, :cond_4f

    .line 190
    .line 191
    const v1, 0x7f070f5f

    .line 192
    .line 193
    .line 194
    :cond_0
    :goto_5
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v6, LX/3Wz;->A07:I

    .line 199
    .line 200
    iget-object v0, v6, LX/3Wz;->A0D:LX/6ev;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v3, :cond_23

    .line 207
    .line 208
    if-eq v0, v8, :cond_1e

    .line 209
    .line 210
    if-ne v0, v4, :cond_4c

    .line 211
    .line 212
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v1, v9, :cond_1b

    .line 225
    .line 226
    if-eq v0, v8, :cond_1a

    .line 227
    .line 228
    if-eq v0, v3, :cond_1c

    .line 229
    .line 230
    if-ne v0, v4, :cond_4b

    .line 231
    .line 232
    const v1, 0x7f070f60

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_6
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v6, LX/3Wz;->A08:I

    .line 240
    .line 241
    invoke-static {v5, v6}, LX/3Wz;->A01(Landroid/content/res/Resources;LX/3Wz;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v6, LX/3Wz;->A04:I

    .line 246
    .line 247
    iget-object v0, v6, LX/3Wz;->A0D:LX/6ev;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v3, :cond_15

    .line 254
    .line 255
    if-eq v0, v8, :cond_10

    .line 256
    .line 257
    if-ne v0, v4, :cond_48

    .line 258
    .line 259
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v1, v9, :cond_d

    .line 272
    .line 273
    if-eq v0, v8, :cond_c

    .line 274
    .line 275
    if-eq v0, v3, :cond_e

    .line 276
    .line 277
    if-ne v0, v4, :cond_47

    .line 278
    .line 279
    const v0, 0x7f070f5e

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v6, LX/3Wz;->A06:I

    .line 287
    .line 288
    iget-object v0, v6, LX/3Wz;->A0B:LX/5kk;

    .line 289
    .line 290
    if-ne v0, v2, :cond_8

    .line 291
    .line 292
    iget-object v1, v6, LX/3Wz;->A0E:LX/0wR;

    .line 293
    .line 294
    sget-object v0, LX/0wR;->A02:LX/0wR;

    .line 295
    .line 296
    if-eq v1, v0, :cond_8

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_8
    iput v0, v6, LX/3Wz;->A03:I

    .line 300
    .line 301
    iget v0, v6, LX/3Wz;->A01:I

    .line 302
    .line 303
    int-to-float v1, v0

    .line 304
    const/high16 v0, 0x40000000    # 2.0f

    .line 305
    .line 306
    div-float/2addr v1, v0

    .line 307
    iget v0, v6, LX/3Wz;->A04:I

    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    sub-float/2addr v1, v0

    .line 311
    iput v1, v6, LX/3Wz;->A00:F

    .line 312
    .line 313
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0K:LX/4Go;

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 320
    .line 321
    iget v0, v0, LX/3Wz;->A09:I

    .line 322
    .line 323
    int-to-float v0, v0

    .line 324
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    .line 328
    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:[F

    .line 332
    .line 333
    if-eqz v3, :cond_2

    .line 334
    .line 335
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 336
    .line 337
    iget v2, v0, LX/3Wz;->A00:F

    .line 338
    .line 339
    array-length v1, v3

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 342
    .line 343
    .line 344
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 347
    .line 348
    sget-object v0, LX/2U0;->A02:LX/2U0;

    .line 349
    .line 350
    if-ne v1, v0, :cond_6

    .line 351
    .line 352
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 353
    .line 354
    if-nez v2, :cond_5

    .line 355
    .line 356
    new-instance v2, LX/CGz;

    .line 357
    .line 358
    invoke-direct {v2}, LX/CGz;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:Ljava/lang/Float;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    if-nez v0, :cond_3

    .line 365
    .line 366
    move-object v0, v1

    .line 367
    :cond_3
    iput-object v0, v2, LX/CGz;->A08:Ljava/lang/Float;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:Ljava/lang/Float;

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    :cond_4
    iput-object v1, v2, LX/CGz;->A07:Ljava/lang/Float;

    .line 375
    .line 376
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 377
    .line 378
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget v0, v3, LX/3Wz;->A00:F

    .line 389
    .line 390
    iput v0, v2, LX/CGz;->A01:F

    .line 391
    .line 392
    iput v0, v2, LX/CGz;->A00:F

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f070f75

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v2, LX/CGz;->A02:F

    .line 406
    .line 407
    :cond_6
    iput-boolean v8, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    .line 408
    .line 409
    :cond_7
    return-void

    .line 410
    :cond_8
    iget-object v0, v6, LX/3Wz;->A0D:LX/6ev;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eq v0, v3, :cond_b

    .line 417
    .line 418
    if-eq v0, v8, :cond_a

    .line 419
    .line 420
    if-ne v0, v4, :cond_46

    .line 421
    .line 422
    const v1, 0x7f070f6a

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_9
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_a
    const v1, 0x7f070f82

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_b
    iget-boolean v0, v6, LX/3Wz;->A0F:Z

    .line 436
    .line 437
    const v1, 0x7f070f5c

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    const v1, 0x7f070f53

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_c
    const v0, 0x7f070f61

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_d
    if-eq v0, v8, :cond_f

    .line 452
    .line 453
    if-eq v0, v3, :cond_e

    .line 454
    .line 455
    if-eq v0, v4, :cond_f

    .line 456
    .line 457
    new-instance v0, LX/JSo;

    .line 458
    .line 459
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_e
    const v0, 0x7f070f65

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_f
    const v0, 0x7f070f6d

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_10
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v1, v9, :cond_12

    .line 486
    .line 487
    if-eq v0, v8, :cond_11

    .line 488
    .line 489
    if-eq v0, v3, :cond_13

    .line 490
    .line 491
    if-ne v0, v4, :cond_49

    .line 492
    .line 493
    const v0, 0x7f070f76

    .line 494
    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_11
    const v0, 0x7f070f79

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_12
    if-eq v0, v8, :cond_14

    .line 504
    .line 505
    if-eq v0, v3, :cond_13

    .line 506
    .line 507
    if-eq v0, v4, :cond_14

    .line 508
    .line 509
    new-instance v0, LX/JSo;

    .line 510
    .line 511
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_13
    const v0, 0x7f070f7d

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_14
    const v0, 0x7f070f85

    .line 521
    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_15
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ne v1, v9, :cond_17

    .line 538
    .line 539
    if-eq v0, v8, :cond_16

    .line 540
    .line 541
    if-eq v0, v3, :cond_18

    .line 542
    .line 543
    if-ne v0, v4, :cond_4a

    .line 544
    .line 545
    const v0, 0x7f070f4b

    .line 546
    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_16
    const v0, 0x7f070f4e

    .line 551
    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_17
    if-eq v0, v8, :cond_19

    .line 556
    .line 557
    if-eq v0, v3, :cond_18

    .line 558
    .line 559
    if-eq v0, v4, :cond_19

    .line 560
    .line 561
    new-instance v0, LX/JSo;

    .line 562
    .line 563
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_18
    const v0, 0x7f070f57

    .line 568
    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_19
    const v0, 0x7f070f72

    .line 573
    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_1a
    const v1, 0x7f070f63

    .line 578
    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_1b
    if-eq v0, v8, :cond_1d

    .line 583
    .line 584
    if-eq v0, v3, :cond_1c

    .line 585
    .line 586
    if-eq v0, v4, :cond_1d

    .line 587
    .line 588
    new-instance v0, LX/JSo;

    .line 589
    .line 590
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_1c
    const v1, 0x7f070f67

    .line 595
    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_1d
    const v1, 0x7f070f6f

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_1e
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ne v1, v9, :cond_20

    .line 617
    .line 618
    if-eq v0, v8, :cond_1f

    .line 619
    .line 620
    if-eq v0, v3, :cond_21

    .line 621
    .line 622
    if-ne v0, v4, :cond_4d

    .line 623
    .line 624
    const v1, 0x7f070f78

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_1f
    const v1, 0x7f070f7b

    .line 630
    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_20
    if-eq v0, v8, :cond_22

    .line 635
    .line 636
    if-eq v0, v3, :cond_21

    .line 637
    .line 638
    if-eq v0, v4, :cond_22

    .line 639
    .line 640
    new-instance v0, LX/JSo;

    .line 641
    .line 642
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_21
    const v1, 0x7f070f7f

    .line 647
    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_22
    const v1, 0x7f070f87

    .line 652
    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_23
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ne v1, v9, :cond_25

    .line 669
    .line 670
    if-eq v0, v8, :cond_24

    .line 671
    .line 672
    if-eq v0, v3, :cond_27

    .line 673
    .line 674
    if-ne v0, v4, :cond_4e

    .line 675
    .line 676
    const v1, 0x7f070f4d

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_24
    const v1, 0x7f070f50

    .line 682
    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_25
    if-eq v0, v8, :cond_28

    .line 687
    .line 688
    if-eq v0, v3, :cond_26

    .line 689
    .line 690
    if-eq v0, v4, :cond_28

    .line 691
    .line 692
    new-instance v0, LX/JSo;

    .line 693
    .line 694
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_26
    iget-boolean v0, v6, LX/3Wz;->A0F:Z

    .line 699
    .line 700
    const v1, 0x7f070f52

    .line 701
    .line 702
    .line 703
    if-nez v0, :cond_1

    .line 704
    .line 705
    :cond_27
    const v1, 0x7f070f59

    .line 706
    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_28
    const v1, 0x7f070f74

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :cond_29
    const v1, 0x7f070f62

    .line 716
    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :cond_2a
    if-eq v0, v8, :cond_2c

    .line 721
    .line 722
    if-eq v0, v3, :cond_2b

    .line 723
    .line 724
    if-eq v0, v4, :cond_2c

    .line 725
    .line 726
    new-instance v0, LX/JSo;

    .line 727
    .line 728
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_2b
    const v1, 0x7f070f66

    .line 733
    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_2c
    const v1, 0x7f070f6e

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :cond_2d
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/4 v9, 0x3

    .line 749
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ne v1, v9, :cond_2f

    .line 756
    .line 757
    if-eq v0, v8, :cond_2e

    .line 758
    .line 759
    if-eq v0, v3, :cond_30

    .line 760
    .line 761
    if-ne v0, v4, :cond_51

    .line 762
    .line 763
    const v1, 0x7f070f77

    .line 764
    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_2e
    const v1, 0x7f070f7a

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_2f
    if-eq v0, v8, :cond_31

    .line 774
    .line 775
    if-eq v0, v3, :cond_30

    .line 776
    .line 777
    if-eq v0, v4, :cond_31

    .line 778
    .line 779
    new-instance v0, LX/JSo;

    .line 780
    .line 781
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_30
    const v1, 0x7f070f7e

    .line 786
    .line 787
    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :cond_31
    const v1, 0x7f070f86

    .line 791
    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_32
    iget-object v0, v6, LX/3Wz;->A0E:LX/0wR;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v9, 0x3

    .line 802
    iget-object v0, v6, LX/3Wz;->A0C:LX/4Go;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-ne v1, v9, :cond_34

    .line 809
    .line 810
    if-eq v0, v8, :cond_33

    .line 811
    .line 812
    if-eq v0, v3, :cond_36

    .line 813
    .line 814
    if-ne v0, v4, :cond_52

    .line 815
    .line 816
    const v1, 0x7f070f4c

    .line 817
    .line 818
    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :cond_33
    const v1, 0x7f070f4f

    .line 822
    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :cond_34
    if-eq v0, v8, :cond_37

    .line 827
    .line 828
    if-eq v0, v3, :cond_35

    .line 829
    .line 830
    if-eq v0, v4, :cond_37

    .line 831
    .line 832
    new-instance v0, LX/JSo;

    .line 833
    .line 834
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_35
    iget-boolean v0, v6, LX/3Wz;->A0F:Z

    .line 839
    .line 840
    const v1, 0x7f070f51

    .line 841
    .line 842
    .line 843
    if-nez v0, :cond_0

    .line 844
    .line 845
    :cond_36
    const v1, 0x7f070f58

    .line 846
    .line 847
    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :cond_37
    const v1, 0x7f070f73

    .line 851
    .line 852
    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :cond_38
    const v0, 0x7f070f88

    .line 856
    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :cond_39
    const v0, 0x7f070f89

    .line 861
    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :cond_3a
    const v0, 0x7f070f81

    .line 866
    .line 867
    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :cond_3b
    const v0, 0x7f070f5b

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :cond_3c
    iget-object v0, v6, LX/3Wz;->A0D:LX/6ev;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eq v0, v3, :cond_3e

    .line 882
    .line 883
    if-eq v0, v8, :cond_3d

    .line 884
    .line 885
    if-ne v0, v4, :cond_56

    .line 886
    .line 887
    const v0, 0x7f070f68

    .line 888
    .line 889
    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :cond_3d
    const v0, 0x7f070f80

    .line 893
    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :cond_3e
    const v0, 0x7f070f5a

    .line 898
    .line 899
    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :cond_3f
    const/4 v0, 0x0

    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :cond_40
    iget-object v0, v6, LX/3Wz;->A0D:LX/6ev;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eq v0, v3, :cond_43

    .line 912
    .line 913
    if-eq v0, v8, :cond_42

    .line 914
    .line 915
    if-ne v0, v4, :cond_57

    .line 916
    .line 917
    const v1, 0x7f070f6c

    .line 918
    .line 919
    .line 920
    :cond_41
    :goto_a
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_42
    const v1, 0x7f070f84

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_43
    iget-boolean v0, v6, LX/3Wz;->A0F:Z

    .line 931
    .line 932
    const v1, 0x7f070f71

    .line 933
    .line 934
    .line 935
    if-eqz v0, :cond_41

    .line 936
    .line 937
    const v1, 0x7f070f55

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_44
    if-nez v1, :cond_45

    .line 942
    .line 943
    sget-object v7, LX/4Go;->A02:LX/4Go;

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_45
    sget-object v7, LX/4Go;->A04:LX/4Go;

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_46
    new-instance v0, LX/JSo;

    .line 952
    .line 953
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_47
    new-instance v0, LX/JSo;

    .line 958
    .line 959
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_48
    new-instance v0, LX/JSo;

    .line 964
    .line 965
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_49
    new-instance v0, LX/JSo;

    .line 970
    .line 971
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :cond_4a
    new-instance v0, LX/JSo;

    .line 976
    .line 977
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_4b
    new-instance v0, LX/JSo;

    .line 982
    .line 983
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_4c
    new-instance v0, LX/JSo;

    .line 988
    .line 989
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_4d
    new-instance v0, LX/JSo;

    .line 994
    .line 995
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :cond_4e
    new-instance v0, LX/JSo;

    .line 1000
    .line 1001
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_4f
    new-instance v0, LX/JSo;

    .line 1006
    .line 1007
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_50
    new-instance v0, LX/JSo;

    .line 1012
    .line 1013
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_51
    new-instance v0, LX/JSo;

    .line 1018
    .line 1019
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_52
    new-instance v0, LX/JSo;

    .line 1024
    .line 1025
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_53
    new-instance v0, LX/JSo;

    .line 1030
    .line 1031
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_54
    new-instance v0, LX/JSo;

    .line 1036
    .line 1037
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_55
    new-instance v0, LX/JSo;

    .line 1042
    .line 1043
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_56
    new-instance v0, LX/JSo;

    .line 1048
    .line 1049
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_57
    new-instance v0, LX/JSo;

    .line 1054
    .line 1055
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    throw v0
.end method

.method private final A04()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/5km;

    .line 28
    .line 29
    invoke-direct {v2, v4, v0, v1, v3}, LX/5km;-><init>(Landroid/content/Context;LX/07B;LX/5kk;LX/0wR;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/5km;->A01:LX/3X0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/3X0;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/5km;->A00:LX/3X0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/3X0;)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/5km;->A02:LX/3X0;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/3X0;)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupStrokeStyle(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/1h6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 94
    .line 95
    const/16 v0, 0x5950

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    const-string v0, "background"

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_3
    const-string v0, "content"

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5
    .line 124
    .line 125
    .line 126
.end method

.method public static final A05(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getAsyncResourceLoader()LX/Ac3;

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
    .line 9
.end method

.method private final getAsyncResourceLoader()LX/Ac3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Z:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ac3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getButtonStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDefaultTouchAnimation()LX/2U0;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/1h6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x6244

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2U0;->A02:LX/2U0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/2U0;->A03:LX/2U0;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 36
    .line 37
    iget v0, v0, LX/3Wz;->A02:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method private final getOutlineStrokeRadius()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 9
    .line 10
    iget v0, v0, LX/3Wz;->A04:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method private final getSystemFeatures()LX/0O7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0a:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0O7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0b:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07C;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getWdsExperimentHelper()LX/1h6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1h6;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0j:[I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0k:[I

    .line 19
    .line 20
    goto :goto_0
.end method

.method private final setupStrokeStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 17
    .line 18
    sget-object v0, LX/5kk;->A08:LX/5kk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 27
    .line 28
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f06090e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public A06(IF)F
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    sub-float/2addr v2, p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/HYF;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/HYF;->A03:LX/HYF;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 27
    .line 28
    iget v0, v1, LX/3Wz;->A02:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    int-to-float v2, p1

    .line 32
    iget v0, v1, LX/3Wz;->A06:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_2
    sget-object v0, LX/HYF;->A02:LX/HYF;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 42
    .line 43
    iget v0, v0, LX/3Wz;->A06:I

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    int-to-float v2, p1

    .line 47
    sub-float/2addr v2, p2

    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A07(F)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v3, v0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 18
    .line 19
    iget v0, v1, LX/3Wz;->A02:I

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    float-to-int v0, p1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    iget v2, v1, LX/3Wz;->A03:I

    .line 25
    .line 26
    iget v0, v1, LX/3Wz;->A07:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    div-int/lit8 v0, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/HYF;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/HYF;->A03:LX/HYF;

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    sget-object v0, LX/HYF;->A02:LX/HYF;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 53
    .line 54
    iget v0, v0, LX/3Wz;->A02:I

    .line 55
    .line 56
    sub-int v2, v1, v0

    .line 57
    .line 58
    return v2
    .line 59
    .line 60
    .line 61
.end method

.method public final A08(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Aca;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/Aca;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Aca;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Aca;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v5, LX/Aca;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v5, LX/Aca;->A04:LX/CZy;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CZy;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p0, v5, LX/Aca;->A03:Landroid/view/View;

    .line 26
    .line 27
    iget v0, v5, LX/Aca;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v5, LX/Aca;->A00:I

    .line 36
    .line 37
    :cond_3
    iget-object v0, v5, LX/Aca;->A09:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    int-to-float v0, p1

    .line 52
    new-instance v2, LX/CLr;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/CLr;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/Aca;->A06:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, LX/CLr;->A03(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/Aca;->A05:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    invoke-virtual {v2, v0}, LX/CLr;->A02(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/Aca;->A07:LX/AmV;

    .line 80
    .line 81
    new-instance v1, LX/CZy;

    .line 82
    .line 83
    invoke-direct {v1, v0, v5}, LX/CZy;-><init>(LX/Bcl;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, LX/CZy;->A05:LX/CLr;

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v0, v1, LX/CZy;->A02:F

    .line 91
    .line 92
    iput-object v1, v5, LX/Aca;->A04:LX/CZy;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/CZy;->A03()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const v0, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/high16 v0, 0x44160000    # 600.0f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-wide/16 v3, 0xb4

    .line 106
    .line 107
    iget v2, v5, LX/Aca;->A01:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v1, v0, [I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput v2, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput p1, v1, v0

    .line 117
    .line 118
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    new-instance v0, LX/CQF;

    .line 138
    .line 139
    invoke-direct {v0, p0, v5, v1}, LX/CQF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v5, LX/Aca;->A02:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public B9m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public BOY(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public CB3()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/1h6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x6064

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0Qu;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v3, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v0, v4, v0

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAction()LX/5kk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAnimationsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public final getDimen$java_com_whatsapp_ui_wds_wds()LX/3Wz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFixedSpace$java_com_whatsapp_ui_wds_wds()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 1
    .line 2
    iget v0, v2, LX/3Wz;->A03:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    iget v0, v2, LX/3Wz;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, v2, LX/3Wz;->A06:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, v2, LX/3Wz;->A08:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIcon$java_com_whatsapp_ui_wds_wds()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIconAlignment()LX/HYF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/HYF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMirrorIconForRtl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOnDisabledClickListener()LX/00h;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnPressStateChangeListener()LX/3TJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOverrideVrIconOnlyShape()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSize()LX/6ev;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6ev;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSpringDamping()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSpringStiffness()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getToggleOnTouch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTouchAnimation()LX/2U0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getVariant()LX/0wR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWdsButtonStyleToggle()LX/79D;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/79D;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v7, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:F

    .line 22
    .line 23
    cmpg-float v0, v0, v5

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, v7

    .line 63
    iput v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:F

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:F

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 76
    .line 77
    iget v0, v0, LX/3Wz;->A02:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    div-int/lit8 v6, v1, 0x2

    .line 81
    .line 82
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:F

    .line 83
    .line 84
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(IF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Landroid/graphics/PorterDuffColorFilter;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 119
    .line 120
    iget v1, v0, LX/3Wz;->A02:I

    .line 121
    .line 122
    add-int v0, v1, v4

    .line 123
    .line 124
    add-int/2addr v1, v6

    .line 125
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 154
    .line 155
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 173
    .line 174
    iget v0, v0, LX/3Wz;->A09:I

    .line 175
    .line 176
    int-to-float v8, v0

    .line 177
    div-float/2addr v8, v7

    .line 178
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 179
    .line 180
    sget-object v0, LX/2U0;->A02:LX/2U0;

    .line 181
    .line 182
    if-ne v1, v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget v7, v0, LX/CGz;->A00:F

    .line 189
    .line 190
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Y:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    add-float/2addr v5, v8

    .line 195
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 196
    .line 197
    iget v0, v1, LX/3Wz;->A03:I

    .line 198
    .line 199
    int-to-float v4, v0

    .line 200
    add-float/2addr v5, v4

    .line 201
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    add-float/2addr v3, v8

    .line 204
    iget v0, v1, LX/3Wz;->A04:I

    .line 205
    .line 206
    int-to-float v2, v0

    .line 207
    add-float/2addr v3, v2

    .line 208
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    sub-float/2addr v1, v8

    .line 211
    sub-float/2addr v1, v4

    .line 212
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    sub-float/2addr v0, v8

    .line 215
    sub-float/2addr v0, v2

    .line 216
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getOutlineStrokeRadius()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 257
    .line 258
    iget v0, v0, LX/3Wz;->A02:I

    .line 259
    .line 260
    sub-int/2addr v1, v0

    .line 261
    div-int/lit8 v6, v1, 0x2

    .line 262
    .line 263
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(IF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v2, v0

    .line 272
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-float/2addr v2, v0

    .line 281
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-float/2addr v2, v0

    .line 290
    div-float/2addr v2, v7

    .line 291
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 22
    .line 23
    iget v0, v0, LX/3Wz;->A05:I

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 36
    .line 37
    iget v0, v0, LX/3Wz;->A01:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 52
    .line 53
    iget v0, v0, LX/3Wz;->A02:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0
    .line 91
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 16
    .line 17
    const/16 v0, 0x37f6

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0P:Z

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    if-ne v0, v4, :cond_c

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, LX/CGz;->A02()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;

    .line 109
    .line 110
    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 126
    .line 127
    :cond_5
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, LX/CGz;->A01()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {p0}, LX/CC2;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v3, :cond_9

    .line 148
    .line 149
    if-ne v0, v4, :cond_d

    .line 150
    .line 151
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, LX/CGz;->A02()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;

    .line 163
    .line 164
    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01:Z

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq v1, v0, :cond_0

    .line 174
    .line 175
    invoke-static {v2, v1, v4}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    invoke-static {p0}, LX/CC2;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    if-eqz p1, :cond_0

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    return v3

    .line 208
    :cond_c
    new-instance v0, LX/JSo;

    .line 209
    .line 210
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    new-instance v0, LX/JSo;

    .line 215
    .line 216
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0
    .line 220
    .line 221
.end method

.method public final setAction(LX/5kk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0wR;->A02:LX/0wR;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setBrandIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setCallingSwipeEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0P:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 31
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 5
    .line 6
    const/16 v1, 0x4696

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :goto_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final setDimen$java_com_whatsapp_ui_wds_wds(LX/3Wz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 268435457
    .line 268435458
    if-eqz v3, :cond_0

    .line 268435459
    .line 268435460
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 268435461
    .line 268435462
    const/16 v1, 0x4696

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    if-ne v1, v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 1
    .line 2
    invoke-static {v3}, LX/0ue;->A00(LX/07B;)Z

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
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, LX/0ue;->A07(LX/07B;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final setIcon$java_com_whatsapp_ui_wds_wds(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setIconAlignment(LX/HYF;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/HYF;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/HYF;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final setIconAsync(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-static {v1}, LX/0ue;->A00(LX/07B;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v1}, LX/0ue;->A00(LX/07B;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x5a6d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWaWorkers()LX/07C;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    new-instance v0, LX/3Lv;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getAsyncResourceLoader()LX/Ac3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, LX/Ac3;->A06(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final setMirrorIconForRtl(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ue;->A07(LX/07B;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setOnDisabledClickListener(LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnPressStateChangeListener(LX/3TJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOverrideVrIconOnlyShape(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setRtl$java_com_whatsapp_ui_wds_wds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/79D;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/79D;->A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v0, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/CGz;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CGz;->A01()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 52
    .line 53
    invoke-static {v0}, LX/0ue;->A07(LX/07B;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public final setSize(LX/6ev;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6ev;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6ev;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ue;->A07(LX/07B;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final setSpringDamping(Ljava/lang/Float;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/CGz;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CGz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 15
    .line 16
    :cond_1
    iput-object p1, v0, LX/CGz;->A07:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Aca;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/Aca;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Aca;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Aca;

    .line 28
    .line 29
    :cond_2
    iput-object p1, v0, LX/Aca;->A05:Ljava/lang/Float;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final setSpringStiffness(Ljava/lang/Float;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/CGz;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CGz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CGz;

    .line 15
    .line 16
    :cond_1
    iput-object p1, v0, LX/CGz;->A08:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Aca;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/Aca;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Aca;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Aca;

    .line 28
    .line 29
    :cond_2
    iput-object p1, v0, LX/Aca;->A06:Ljava/lang/Float;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/4Go;->A03:LX/4Go;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0K:LX/4Go;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/4Go;->A02:LX/4Go;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, LX/4Go;->A04:LX/4Go;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final setToggleOnTouch(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTouchAnimation(LX/2U0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2U0;->A02:LX/2U0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/1h6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x606c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2U0;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final setVariant(LX/0wR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final setWdsButtonStyleToggle(LX/79D;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/79D;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/79D;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/79D;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/79D;->A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:[I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02(IZ)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0h:[I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/79D;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0j:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02(IZ)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0i:[I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02(IZ)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3Wz;

    .line 25
    .line 26
    iget v0, v0, LX/3Wz;->A0A:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:I

    .line 41
    .line 42
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/5kk;

    .line 52
    .line 53
    sget-object v0, LX/5kk;->A08:LX/5kk;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    .line 62
    .line 63
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f06090e

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
