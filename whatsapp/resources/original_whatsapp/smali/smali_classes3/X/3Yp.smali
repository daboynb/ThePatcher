.class public final LX/3Yp;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:LX/0wo;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/00j;

.field public final A04:LX/07B;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iput-object v6, p0, LX/3Yp;->A04:LX/07B;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Yp;->A05:LX/00V;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Yp;->A03:LX/00j;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v3, 0x7f080b7e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/7RJ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7RJ;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v0, v6, v3}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e0a8b

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b193d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0809dd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0706a4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b1949

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3Yp;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    const v0, 0x7f0b193e

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3Yp;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    const v0, 0x7f0b1bdd

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3Yp;->A01:LX/0wo;

    .line 112
    .line 113
    iget-object v0, p0, LX/3Yp;->A03:LX/00j;

    .line 114
    .line 115
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .line 129
.end method

.method private final getMemberSuggestedGroupsIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yp;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupNewSuggestedGroupsViews(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Yp;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f10011b

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1, p1}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/3Yp;->A01:LX/0wo;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/3Yp;->A05:LX/00V;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1IG;->A09(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(LX/4ej;)V
    .locals 5

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x524ab162

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/4ej;->A01:LX/4G7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const v1, 0x7f121cbe

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    const v1, 0x7f121cc5

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3Yp;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    const v3, 0x7f10011e

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p1, LX/4ej;->A00:LX/4lh;

    .line 40
    .line 41
    iget v2, v0, LX/4lh;->A01:I

    .line 42
    .line 43
    iget-object v1, p0, LX/3Yp;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v4, v3}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/3Yp;->A01:LX/0wo;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v0, p1, LX/4ej;->A00:LX/4lh;

    .line 69
    .line 70
    iget v0, v0, LX/4lh;->A00:I

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/3Yp;->setupNewSuggestedGroupsViews(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const v3, 0x7f10011c

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
