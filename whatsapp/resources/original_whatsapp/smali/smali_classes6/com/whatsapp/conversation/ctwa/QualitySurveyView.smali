.class public final Lcom/whatsapp/conversation/ctwa/QualitySurveyView;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/08g;

.field public final A04:LX/5j6;

.field public final A05:LX/0NI;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A05:LX/0NI;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/08g;

    .line 18
    .line 19
    const v0, 0xc30e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5j6;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A04:LX/5j6;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/07B;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A08:LX/00j;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A07:LX/00j;

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/DG9;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A02:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/DG9;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A01:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/DG9;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A06:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x4685

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0e119c

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0e119d

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f08096d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070b8b

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p0, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/07B;

    .line 119
    .line 120
    const/16 v0, 0x4685

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435501
.end method

.method private final getDescriptionView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDismissButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getNegativeButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getPositiveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setOnDismissClickedListener$lambda$5(LX/00h;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final setOnNegativeClickedListener$lambda$4(LX/00h;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final setOnPositiveClickedListener$lambda$3(LX/00h;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final getLinkLauncher()LX/5j6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A04:LX/5j6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/08g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A01:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/07B;

    .line 15
    .line 16
    invoke-static {v6, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-class v0, Landroid/text/style/URLSpan;

    .line 33
    .line 34
    invoke-virtual {v1, v7, v4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    array-length v7, v0

    .line 43
    :goto_0
    if-ge v2, v7, :cond_1

    .line 44
    .line 45
    aget-object v4, v0, v2

    .line 46
    .line 47
    const/16 v8, 0x4685

    .line 48
    .line 49
    invoke-virtual {v6, v8}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-object v14, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A05:LX/0NI;

    .line 60
    .line 61
    iget-object v12, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/08g;

    .line 62
    .line 63
    iget-object v13, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A04:LX/5j6;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const v16, 0x7f0608dd

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/6ak;

    .line 73
    .line 74
    invoke-direct/range {v10 .. v16}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v10, v9, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v15, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A05:LX/0NI;

    .line 96
    .line 97
    iget-object v12, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/08g;

    .line 98
    .line 99
    iget-object v14, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A04:LX/5j6;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/4 v13, 0x0

    .line 106
    new-instance v10, LX/6ak;

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/08g;

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final setNegativeButtonTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setOnDismissClickedListener(LX/00h;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getDismissButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2622c0f2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnNegativeClickedListener(LX/00h;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xc3dae53

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnPositiveClickedListener(LX/00h;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50896581

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPositiveButtonTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A02:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
