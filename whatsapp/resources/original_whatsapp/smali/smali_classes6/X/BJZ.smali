.class public LX/BJZ;
.super LX/Es4;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/07B;

.field public final A03:LX/0e3;

.field public final A04:LX/0ja;

.field public final A05:LX/79T;

.field public final A06:LX/06w;

.field public final A07:LX/00V;

.field public final A08:LX/07C;

.field public final A09:LX/0HA;

.field public final A0A:LX/0Hb;

.field public final A0B:LX/85X;

.field public final A0C:LX/0nu;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJZ;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/BJZ;->A08:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BJZ;->A04:LX/0ja;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BJZ;->A07:LX/00V;

    .line 26
    .line 27
    const/16 v0, 0x1513

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nu;

    .line 34
    .line 35
    iput-object v0, p0, LX/BJZ;->A0C:LX/0nu;

    .line 36
    .line 37
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BJZ;->A03:LX/0e3;

    .line 42
    .line 43
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, LX/BJZ;->A0A:LX/0Hb;

    .line 48
    .line 49
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, LX/BJZ;->A09:LX/0HA;

    .line 54
    .line 55
    const/16 v2, 0x74

    .line 56
    .line 57
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/06w;

    .line 62
    .line 63
    iput-object v0, p0, LX/BJZ;->A06:LX/06w;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, p0, LX/BJZ;->A0D:LX/0NI;

    .line 70
    .line 71
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "payments-image"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "payment_bill_pay_image_cache"

    .line 82
    .line 83
    new-instance v3, LX/727;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/727;->A06:Z

    .line 90
    .line 91
    const-wide/32 v0, 0x1000000

    .line 92
    .line 93
    .line 94
    iput-wide v0, v3, LX/727;->A02:J

    .line 95
    .line 96
    invoke-virtual {v3}, LX/727;->A00()LX/79T;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BJZ;->A05:LX/79T;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/CuW;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/CuW;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/BJZ;->A0B:LX/85X;

    .line 109
    .line 110
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/BJZ;->A01:Landroid/content/res/Resources;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 6

    .line 0
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0708c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0708c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0708c4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, 0x7f0807de

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0807df

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v2}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1, p2}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01(LX/BV6;LX/1hs;LX/CVn;)V
    .locals 6

    .line 0
    invoke-virtual {p3}, LX/CVn;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/BV6;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/BV6;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v5, p0, LX/BJZ;->A04:LX/0ja;

    .line 20
    .line 21
    invoke-virtual {v5, p3}, LX/0ja;->A0w(LX/CVn;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/BJZ;->A07:LX/00V;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, LX/CVn;->A03(LX/00V;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, LX/BV6;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/0ja;->A04:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x177c

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p3, LX/CVn;->A0G:LX/CV6;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p3, LX/CVn;->A05:LX/DVZ;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3, v1}, LX/CVn;->A01(LX/CV6;)LX/Czx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 68
    .line 69
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 70
    .line 71
    iget-object v0, p3, LX/CVn;->A05:LX/DVZ;

    .line 72
    .line 73
    check-cast v0, LX/Czx;

    .line 74
    .line 75
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 76
    .line 77
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/FP8;->A00(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, LX/BJZ;->A07:LX/00V;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, LX/CVn;->A04(LX/00V;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p1, LX/BV6;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/BV6;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p1, LX/BV6;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/FP8;->A01(Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A03(Landroid/widget/FrameLayout;LX/1hs;LX/00V;LX/1J0;LX/0jW;LX/7O8;LX/0aS;LX/0ja;LX/3VX;)V
    .locals 17

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    const-string v0, "payment_method"

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "payment_status"

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v5, LX/BV6;

    .line 28
    .line 29
    invoke-direct {v5, v12}, LX/BV6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, v16

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v6, LX/7O8;->A03:LX/CVn;

    .line 38
    .line 39
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v11, LX/CVn;->A0C:LX/CVR;

    .line 43
    .line 44
    move-object/from16 v8, p0

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v8, LX/BJZ;->A01:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v3, 0x7f120b2c

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v11, LX/CVn;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v9, v0, v2, v7, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v5, LX/BV6;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, LX/CVR;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "completed"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    iget-object v0, v5, LX/BV6;->A0D:LX/0wo;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v6, LX/7O8;->A08:LX/7Nh;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v2, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, LX/BV6;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v2, v5, LX/BV6;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    .line 120
    iget-object v0, v4, LX/CVR;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v5, v1, v11}, LX/BJZ;->A01(LX/BV6;LX/1hs;LX/CVn;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, LX/CVR;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-object v2, v8, LX/BJZ;->A05:LX/79T;

    .line 137
    .line 138
    iget-object v1, v5, LX/BV6;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 139
    .line 140
    new-instance v0, LX/3Jq;

    .line 141
    .line 142
    invoke-direct {v0, v8, v5, v7}, LX/3Jq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v4}, LX/79T;->A04(Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, v5, LX/BV6;->A0F:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/BV6;->A00:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/BV6;->A01:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void

    .line 168
    :cond_1
    iget-object v0, v5, LX/BV6;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object v0, v5, LX/BV6;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v9, v8, LX/BJZ;->A01:Landroid/content/res/Resources;

    .line 185
    .line 186
    iget-object v7, v8, LX/BJZ;->A02:LX/07B;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v7}, LX/Abu;->A0A(LX/00I;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v2, v0, :cond_13

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    const v3, 0x7f120b33

    .line 198
    .line 199
    .line 200
    if-eq v2, v0, :cond_5

    .line 201
    .line 202
    const v3, 0x7f120b31

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 206
    new-array v2, v14, [Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v11, LX/CVn;->A0M:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9, v0, v2, v4, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v5, LX/BV6;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "captured"

    .line 220
    .line 221
    iget-object v2, v11, LX/CVn;->A09:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    const-string v0, "error"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object/from16 v2, p4

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    move-object/from16 v0, p8

    .line 238
    .line 239
    invoke-virtual {v0, v2}, LX/0ja;->A0t(LX/1J0;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    :goto_4
    iget-object v9, v8, LX/BJZ;->A03:LX/0e3;

    .line 246
    .line 247
    iget-object v0, v11, LX/CVn;->A0K:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v11, LX/CVn;->A0S:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v9, v0, v10}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v3, 0x8

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v9}, LX/0e3;->A09()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    iget-object v13, v9, LX/0e2;->A02:LX/07B;

    .line 266
    .line 267
    const/16 v0, 0xebb

    .line 268
    .line 269
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    :cond_6
    if-nez v15, :cond_10

    .line 276
    .line 277
    if-eqz v14, :cond_11

    .line 278
    .line 279
    iget-object v15, v5, LX/BV6;->A0D:LX/0wo;

    .line 280
    .line 281
    invoke-virtual {v15}, LX/0wo;->A03()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const v0, 0x7f0b290f

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const v0, 0x7f060299

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const v0, 0x7f080b0d

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v14, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, LX/0wo;->A03()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const v0, 0x7f0b297c

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const v0, 0x7f1212ee

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-direct {v8, v5, v1, v11}, LX/BJZ;->A01(LX/BV6;LX/1hs;LX/CVn;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x2d07

    .line 333
    .line 334
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    iget-object v0, v6, LX/7O8;->A08:LX/7Nh;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    iget-object v13, v0, LX/7Nh;->A00:LX/7Nx;

    .line 345
    .line 346
    if-eqz v13, :cond_f

    .line 347
    .line 348
    iget-object v0, v13, LX/7Nx;->A07:Ljava/lang/String;

    .line 349
    .line 350
    const-string v14, "application/pdf"

    .line 351
    .line 352
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v13, v13, LX/7Nx;->A04:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v13, :cond_e

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    iget-object v0, v5, LX/BV6;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 369
    .line 370
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    iget-object v0, v5, LX/BV6;->A00:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v13, v5, LX/BV6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 379
    .line 380
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v12, v14, v0, v4}, LX/7AY;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, LX/BV6;->A01:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/BV6;->A0G:LX/00j;

    .line 397
    .line 398
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_7
    iget-object v12, v11, LX/CVn;->A0I:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v9, LX/0e2;->A02:LX/07B;

    .line 408
    .line 409
    const/16 v0, 0x15c6

    .line 410
    .line 411
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v14, 0x8

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    const/16 v0, 0x15c7

    .line 420
    .line 421
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    :cond_7
    :goto_8
    iget-object v13, v5, LX/BV6;->A0F:LX/00j;

    .line 428
    .line 429
    invoke-static {v13}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    if-nez v14, :cond_8

    .line 437
    .line 438
    invoke-static {v13}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    iget-object v13, v11, LX/CVn;->A0E:LX/CVk;

    .line 446
    .line 447
    if-eqz v13, :cond_b

    .line 448
    .line 449
    iget-object v12, v13, LX/CVk;->A08:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "PAYMENT_REQUEST"

    .line 452
    .line 453
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    const/16 v0, 0x15c6

    .line 460
    .line 461
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_9

    .line 466
    .line 467
    const/16 v0, 0x15c7

    .line 468
    .line 469
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    :cond_9
    iget-object v0, v5, LX/BV6;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_a
    iget-object v0, v5, LX/BV6;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_9
    const/16 v0, 0x1738

    .line 486
    .line 487
    invoke-virtual {v7, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const-string v1, "updated_order_bubble_subtext"

    .line 492
    .line 493
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_b
    iget-object v12, v5, LX/BV6;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 502
    .line 503
    iget-object v0, v11, LX/CVn;->A0N:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    if-eqz v13, :cond_a

    .line 513
    .line 514
    iget-object v15, v13, LX/CVk;->A09:Ljava/util/List;

    .line 515
    .line 516
    if-eqz v15, :cond_a

    .line 517
    .line 518
    invoke-virtual {v13}, LX/CVk;->A00()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    const/4 v0, 0x1

    .line 532
    if-ne v12, v0, :cond_c

    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    const v12, 0x7f120b36

    .line 539
    .line 540
    .line 541
    new-array v14, v0, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/CVj;

    .line 548
    .line 549
    iget v0, v0, LX/CVj;->A01:I

    .line 550
    .line 551
    invoke-static {v14, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_a
    iget-object v12, v5, LX/BV6;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_c
    invoke-virtual {v13}, LX/CVk;->A00()I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    invoke-static/range {v16 .. v16}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    const v12, 0x7f10025d

    .line 577
    .line 578
    .line 579
    new-array v0, v0, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v0, v14, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v12, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_a

    .line 589
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_7

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_e
    iget-object v13, v5, LX/BV6;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 599
    .line 600
    const v0, 0x7f12366b

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_f
    iget-object v0, v5, LX/BV6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v5, LX/BV6;->A00:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v5, LX/BV6;->A01:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, LX/BV6;->A0G:LX/00j;

    .line 624
    .line 625
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_10
    iget-object v0, v5, LX/BV6;->A0D:LX/0wo;

    .line 635
    .line 636
    invoke-static {v0, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_11
    iget-object v0, v5, LX/BV6;->A0D:LX/0wo;

    .line 642
    .line 643
    invoke-static {v0, v3}, LX/3WE;->A1O(LX/0wo;I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_12
    const/4 v14, 0x0

    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_13
    const v3, 0x7f120b32

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :goto_b
    :try_start_0
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .line 662
    iget-object v7, v5, LX/BV6;->A0E:LX/0wo;

    .line 663
    .line 664
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/widget/TextView;

    .line 669
    .line 670
    const v0, 0x7f12233e

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :catch_0
    move-exception v1

    .line 681
    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext"

    .line 682
    .line 683
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    :cond_14
    iget-object v0, v11, LX/CVn;->A0F:LX/CUp;

    .line 687
    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    iget v1, v0, LX/CUp;->A00:I

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    if-le v1, v0, :cond_1a

    .line 694
    .line 695
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 696
    .line 697
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 698
    .line 699
    if-nez v0, :cond_1a

    .line 700
    .line 701
    const/16 v0, 0x115b

    .line 702
    .line 703
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    iget-object v0, v5, LX/BV6;->A0E:LX/0wo;

    .line 710
    .line 711
    invoke-static {v0, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroid/widget/TextView;

    .line 719
    .line 720
    const v0, 0x7f12233d

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 724
    .line 725
    .line 726
    :goto_c
    const/16 v0, 0x1fe0

    .line 727
    .line 728
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1c

    .line 733
    .line 734
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 735
    .line 736
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 737
    .line 738
    if-nez v0, :cond_1c

    .line 739
    .line 740
    iget-object v7, v8, LX/BJZ;->A04:LX/0ja;

    .line 741
    .line 742
    invoke-virtual {v7, v11}, LX/0ja;->A0u(LX/CVn;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1c

    .line 747
    .line 748
    iget-object v9, v5, LX/BV6;->A0C:LX/0wo;

    .line 749
    .line 750
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v0, 0x7f0b2b31

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v7, v2, v11}, LX/0ja;->A0o(LX/1J0;LX/CVn;)Ljava/util/HashSet;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    const/4 v0, 0x6

    .line 766
    invoke-static {v11, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_15

    .line 771
    .line 772
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    const v1, 0x7f080940

    .line 777
    .line 778
    .line 779
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 780
    .line 781
    invoke-static {v7, v0, v1}, LX/BJZ;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    invoke-static {v9, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 799
    .line 800
    .line 801
    :cond_15
    invoke-static {v11, v4}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_16

    .line 806
    .line 807
    const/4 v0, 0x5

    .line 808
    invoke-static {v11, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const v1, 0x7f0801a0

    .line 819
    .line 820
    .line 821
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 822
    .line 823
    invoke-static {v7, v0, v1}, LX/BJZ;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    const v1, 0x7f08019f

    .line 835
    .line 836
    .line 837
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 838
    .line 839
    invoke-static {v7, v0, v1}, LX/BJZ;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_17

    .line 855
    .line 856
    invoke-static {v9, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 857
    .line 858
    .line 859
    :cond_17
    invoke-static {v11, v3}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_18

    .line 864
    .line 865
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    const v1, 0x7f080422

    .line 870
    .line 871
    .line 872
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 873
    .line 874
    invoke-static {v7, v0, v1}, LX/BJZ;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_18

    .line 890
    .line 891
    invoke-static {v9, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 892
    .line 893
    .line 894
    :cond_18
    const/16 v0, 0xa

    .line 895
    .line 896
    invoke-static {v11, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1c

    .line 901
    .line 902
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    const-string v10, ""

    .line 907
    .line 908
    :cond_19
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    invoke-static {v7}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v1, v0, LX/CUy;->A00:LX/DVY;

    .line 919
    .line 920
    instance-of v0, v1, LX/CvH;

    .line 921
    .line 922
    if-eqz v0, :cond_19

    .line 923
    .line 924
    check-cast v1, LX/CvH;

    .line 925
    .line 926
    iget-object v10, v1, LX/CvH;->A01:Ljava/lang/String;

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_1a
    iget-object v0, v5, LX/BV6;->A0E:LX/0wo;

    .line 930
    .line 931
    invoke-static {v0, v3}, LX/3WE;->A1O(LX/0wo;I)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :cond_1b
    invoke-static {v10}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_1c

    .line 941
    .line 942
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const v0, 0x7f0b0794

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const v0, 0x7f1222a1

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v10, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1c

    .line 979
    .line 980
    invoke-static {v9, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 981
    .line 982
    .line 983
    :cond_1c
    iget-object v0, v5, LX/BV6;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 984
    .line 985
    iput-object v0, v8, LX/BJZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    iget-object v0, v6, LX/7O8;->A03:LX/CVn;

    .line 989
    .line 990
    if-eqz v0, :cond_1d

    .line 991
    .line 992
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 993
    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    iget-object v1, v0, LX/CVk;->A09:Ljava/util/List;

    .line 997
    .line 998
    if-eqz v1, :cond_1d

    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_1d

    .line 1005
    .line 1006
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/CVj;

    .line 1011
    .line 1012
    iget-object v7, v0, LX/CVj;->A00:Ljava/lang/String;

    .line 1013
    .line 1014
    :cond_1d
    invoke-virtual {v2}, LX/1J0;->A07()LX/1W0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_1e

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_1e

    .line 1025
    .line 1026
    invoke-static {v2}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_1e

    .line 1033
    .line 1034
    invoke-static {v2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    iget-object v2, v8, LX/BJZ;->A0C:LX/0nu;

    .line 1039
    .line 1040
    iget-object v1, v8, LX/BJZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1041
    .line 1042
    iget-object v0, v8, LX/BJZ;->A0B:LX/85X;

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v0, v7}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_e
    iget-object v0, v6, LX/7O8;->A08:LX/7Nh;

    .line 1048
    .line 1049
    if-eqz v0, :cond_20

    .line 1050
    .line 1051
    iget-object v1, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_20

    .line 1058
    .line 1059
    iget-object v0, v5, LX/BV6;->A0B:LX/0wo;

    .line 1060
    .line 1061
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Landroid/widget/TextView;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_1e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    iget-object v0, v8, LX/BJZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1076
    .line 1077
    if-nez v1, :cond_1f

    .line 1078
    .line 1079
    new-instance v2, LX/BKD;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v7}, LX/BKD;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v8, LX/BJZ;->A08:LX/07C;

    .line 1085
    .line 1086
    new-array v0, v4, [Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_20
    iget-object v0, v5, LX/BV6;->A0B:LX/0wo;

    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1099
    .line 1100
    .line 1101
    return-void
    .line 1102
    .line 1103
    .line 1104
    .line 1105
.end method
