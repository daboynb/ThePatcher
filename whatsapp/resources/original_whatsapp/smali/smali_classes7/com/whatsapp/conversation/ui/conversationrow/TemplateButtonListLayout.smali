.class public Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/1dI;

.field public A04:LX/7FA;

.field public A05:LX/7C2;

.field public A06:I

.field public A07:I

.field public A08:LX/00q;

.field public A09:LX/07B;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/DYb;->A14(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:LX/07B;

    .line 268435467
    .line 268435468
    const/16 v0, 0x4386

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/00q;

    .line 268435475
    .line 268435476
    const/16 v0, 0x4384

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:LX/00q;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:Ljava/util/List;

    .line 268435495
    .line 268435496
    const/4 v0, 0x0

    .line 268435497
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    .line 268435498
    .line 268435499
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    .line 268435500
    .line 268435501
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01(Landroid/content/Context;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DYb;->A14(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x4386

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0x4384

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    .line 42
    .line 43
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/0wo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0wo;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b2b13

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private setButtonIconAndText(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f0804e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040a45

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0608dd

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v3, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f122dcc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f070183

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A03:LX/1dI;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/1dI;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setLimits(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A09:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x300d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v0, "MARKETING"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    .line 39
    .line 40
    :goto_1
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x3

    .line 61
    goto :goto_1
.end method

.method private setSeeAllButton(Landroid/view/View;LX/0N0;Ljava/util/List;LX/1hs;LX/GZZ;)V
    .locals 9

    .line 0
    const v0, 0x7f0b2b13

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setButtonIconAndText(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 12
    .line 13
    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual {p4}, LX/1ht;->getFMessage()LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "TemplateButtonListBottomSheet_"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    .line 44
    .line 45
    :goto_0
    new-instance v3, LX/FEA;

    .line 46
    .line 47
    move-object v8, p3

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v3 .. v8}, LX/FEA;-><init>(LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;LX/GZZ;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A00:LX/FEA;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/FEA;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object v3, v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A00:LX/FEA;

    .line 68
    .line 69
    new-instance v1, LX/Fn3;

    .line 70
    .line 71
    invoke-direct {v1, p2, v5, v2}, LX/Fn3;-><init>(LX/0N0;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x3825a1b0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v5, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e109c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070417

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/Dcr;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, LX/Dcr;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b1417

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0b1418

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f0b1419

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b141a

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v0, 0x7f0b141b

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f0b141c

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public A02(LX/0N0;LX/1hs;LX/GZZ;)V
    .locals 24

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-virtual {v8}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Rw;

    .line 7
    .line 8
    invoke-interface {v3}, LX/1Rw;->As6()LX/79A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, v0, LX/79A;->A06:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    iget-object v1, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:LX/7C2;

    .line 19
    .line 20
    const-string v0, "Render Time"

    .line 21
    .line 22
    invoke-static {v1, v0, v7}, LX/7C2;->A00(LX/7C2;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/1Rw;->As6()LX/79A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/79A;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A08:LX/00q;

    .line 44
    .line 45
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DZr;

    .line 50
    .line 51
    invoke-virtual {v8}, LX/1ht;->getFMessage()LX/1J0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LX/DZr;->A02:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 62
    .line 63
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/DZr;

    .line 76
    .line 77
    invoke-virtual {v8}, LX/1ht;->getFMessage()LX/1J0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/DZr;->A01(LX/1J0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/7Gk;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget v1, v1, LX/7Gk;->A06:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v5, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0B:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0wo;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, LX/DYa;->A1I(LX/0wo;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v3}, LX/1Rw;->As6()LX/79A;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/79A;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v6, v7, v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setLimits(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A0A:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/0wo;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00(LX/0wo;)V

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    iget v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A06:I

    .line 182
    .line 183
    if-ge v3, v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, LX/7Gk;

    .line 196
    .line 197
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01:LX/00q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/88z;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, LX/88z;->A0G(LX/7Gk;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    .line 216
    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    move-object/from16 v19, p3

    .line 220
    .line 221
    if-ne v3, v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A07:I

    .line 228
    .line 229
    if-le v1, v0, :cond_6

    .line 230
    .line 231
    move-object/from16 v20, v19

    .line 232
    .line 233
    move-object/from16 v17, p1

    .line 234
    .line 235
    move-object v15, v6

    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move-object/from16 v19, v8

    .line 241
    .line 242
    invoke-direct/range {v15 .. v20}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->setSeeAllButton(Landroid/view/View;LX/0N0;Ljava/util/List;LX/1hs;LX/GZZ;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0wo;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const v0, 0x7f0b2b13

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 271
    .line 272
    .line 273
    iget v1, v9, LX/7Gk;->A06:I

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    if-eq v1, v0, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v1, v0, :cond_7

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq v1, v0, :cond_7

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v15, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/7FA;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    const/16 v1, 0xc

    .line 296
    .line 297
    new-instance v0, LX/Fn6;

    .line 298
    .line 299
    invoke-direct {v0, v9, v8, v6, v1}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v21, v9

    .line 305
    .line 306
    move/from16 v23, v4

    .line 307
    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    move-object/from16 v19, v8

    .line 311
    .line 312
    move-object/from16 v17, v0

    .line 313
    .line 314
    invoke-virtual/range {v15 .. v23}, LX/7FA;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/7Gk;ZZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/00q;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, LX/FYw;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    const v0, 0x7f0b2b13

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v0, v13, LX/FYw;->A01:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/1dI;

    .line 348
    .line 349
    invoke-static {v12, v10, v0}, LX/1dI;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dI;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v9, v4}, LX/FYw;->A00(Landroid/content/Context;LX/7Gk;Z)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v12, v1, v13, v9, v10}, LX/FYw;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/FYw;LX/7Gk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v9, LX/7Gk;->A05:Z

    .line 360
    .line 361
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 362
    .line 363
    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    new-instance v15, LX/2yE;

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    move-object/from16 v18, v10

    .line 377
    .line 378
    move-object/from16 v20, v13

    .line 379
    .line 380
    move-object/from16 v21, v9

    .line 381
    .line 382
    move/from16 v22, v11

    .line 383
    .line 384
    move-object/from16 v16, v12

    .line 385
    .line 386
    invoke-direct/range {v15 .. v22}, LX/2yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const v0, -0x629969b3

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-static {v2, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const v0, -0x7732f39f

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
