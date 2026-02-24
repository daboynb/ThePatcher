.class public final LX/3el;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/CGD;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0A:LX/0wo;

.field public A0B:LX/0wo;

.field public final A0C:LX/05V;

.field public final A0D:LX/0Ys;

.field public final A0E:LX/169;

.field public final A0F:LX/00V;

.field public final A0G:LX/1DA;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3el;->A0H:LX/00j;

    .line 11
    .line 12
    const/16 v0, 0xa91

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3el;->A0C:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3el;->A0D:LX/0Ys;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3el;->A0F:LX/00V;

    .line 31
    .line 32
    const/16 v0, 0x7fb

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1DA;

    .line 39
    .line 40
    iput-object v0, p0, LX/3el;->A0G:LX/1DA;

    .line 41
    .line 42
    const/16 v0, 0x1205

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/169;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/169;->A02(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3el;->A0E:LX/169;

    .line 54
    .line 55
    const v0, 0x7f0e0a92

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b2be5

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3el;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    const v0, 0x7f0b0352

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    iput-object v0, p0, LX/3el;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 80
    .line 81
    const v0, 0x7f0b2a70

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3el;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    const v0, 0x7f0b2c05

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, LX/3el;->A06:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const v0, 0x7f0b2cf0

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/3el;->A0B:LX/0wo;

    .line 109
    .line 110
    const v0, 0x7f0b02cc

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3el;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 118
    .line 119
    const v0, 0x7f0b2364

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/3el;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 127
    .line 128
    const v0, 0x7f0b21c6

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/3el;->A02:LX/0wo;

    .line 136
    .line 137
    const v0, 0x7f0b10fb

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/3el;->A01:LX/0wo;

    .line 145
    .line 146
    const v0, 0x7f0b2429

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/3el;->A03:LX/0wo;

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    const/4 v1, -0x2

    .line 157
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f070cea

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
.end method

.method private final A00(LX/0wo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3el;->A0A:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070ce9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private final getRichTextUtils()LX/Ace;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3el;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ace;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setCompletedUi(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3el;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/3el;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/3el;->A02:LX/0wo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v5, p0, LX/3el;->A03:LX/0wo;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    const v4, 0x7f080394

    .line 41
    .line 42
    .line 43
    const v3, 0x7f121cc1

    .line 44
    .line 45
    .line 46
    :goto_0
    const v2, 0x7f06030e

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-static {v5}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v2}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    const v4, 0x7f080394

    .line 91
    .line 92
    .line 93
    const v3, 0x7f121cc2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const v4, 0x7f080395

    .line 98
    .line 99
    .line 100
    const v3, 0x7f121cc0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f040a2b

    .line 108
    .line 109
    .line 110
    const v0, 0x7f06030f

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1
    .line 118
    .line 119
.end method

.method private final setupButtons(LX/4fS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3el;->A02:LX/0wo;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/3el;->A03:LX/0wo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/3el;->A01:LX/0wo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p1, LX/4fS;->A02:LX/4G7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq v2, v1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v2, v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/3el;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v3, p0, LX/3el;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f121ee4

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x24

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0xf08f62b

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    iget-object v2, p0, LX/3el;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v3, p0, LX/3el;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f121ee3

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f121ee9

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    if-eqz v2, :cond_a

    .line 111
    .line 112
    const/16 v0, 0x22

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x70f198bd

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x23

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x1dae3b9b

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final setupButtons$lambda$10(LX/4fS;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, LX/4fS;->A05:LX/095;

    .line 1
    .line 2
    iget-object p0, p0, LX/4fS;->A01:LX/4fv;

    .line 3
    .line 4
    sget-object v0, LX/4Gb;->A02:LX/4Gb;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final setupButtons$lambda$11(LX/4fS;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, LX/4fS;->A05:LX/095;

    .line 1
    .line 2
    iget-object p0, p0, LX/4fS;->A01:LX/4fv;

    .line 3
    .line 4
    sget-object v0, LX/4Gb;->A04:LX/4Gb;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final setupButtons$lambda$12(LX/4fS;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, LX/4fS;->A05:LX/095;

    .line 1
    .line 2
    iget-object p0, p0, LX/4fS;->A01:LX/4fv;

    .line 3
    .line 4
    sget-object v0, LX/4Gb;->A03:LX/4Gb;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final setupDescription(LX/4fS;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/4fS;->A01:LX/4fv;

    .line 1
    .line 2
    iget-object v6, v0, LX/4fv;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3el;->A0B:LX/0wo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b0cee

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3el;->A0A:LX/0wo;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3el;->A0A:LX/0wo;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0b1942

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, LX/3el;->getRichTextUtils()LX/Ace;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v1, 0x7f040a29

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0605e5

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070fb6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v1, v5, LX/Ace;->A03:LX/00W;

    .line 84
    .line 85
    iget-object v0, v5, LX/Ace;->A02:LX/08g;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/Ace;->A00(LX/08g;LX/00W;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual/range {v5 .. v10}, LX/Ace;->A0Q(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0, v10, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, LX/3el;->A0A:LX/0wo;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final setupHiddenSubgroupSignal(LX/4fS;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4fS;->A01:LX/4fv;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4fv;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3el;->A0B:LX/0wo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b1944

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/3el;->A00(LX/0wo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private final setupParticipantCount(LX/4fS;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/4fS;->A01:LX/4fv;

    .line 1
    .line 2
    iget-wide v2, v0, LX/4fv;->A01:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/4fS;->A02:LX/4G7;

    .line 11
    .line 12
    sget-object v0, LX/4G7;->A03:LX/4G7;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3el;->A0B:LX/0wo;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v8}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b1945

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v8}, LX/0wo;->A07(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b1946

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v5, p0, LX/3el;->A0F:LX/00V;

    .line 49
    .line 50
    const v4, 0x7f100191

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v8

    .line 62
    .line 63
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v7}, LX/3el;->A00(LX/0wo;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method private final setupPopupMenu(LX/4fS;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3el;->A0D:LX/0Ys;

    .line 1
    .line 2
    iget-object v0, p1, LX/4fS;->A03:LX/0IB;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v7, p0, LX/3el;->A06:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v9, 0x0

    .line 17
    const v10, 0x7f15071e

    .line 18
    .line 19
    .line 20
    const v8, 0x800003

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/CGD;

    .line 24
    .line 25
    invoke-direct/range {v5 .. v10}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v5, p0, LX/3el;->A00:LX/CGD;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v3, v5, LX/CGD;->A03:LX/0zL;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/3el;->getActivity()LX/0MA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f121d37

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/0zL;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/3el;->A00:LX/CGD;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/4uX;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v1}, LX/4uX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/CGD;->A01:LX/DNq;

    .line 67
    .line 68
    :cond_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x443f509b

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final setupPopupMenu$lambda$3(LX/3el;LX/4fS;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4fS;->A02:LX/4G7;

    .line 1
    .line 2
    sget-object v0, LX/4G7;->A02:LX/4G7;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3el;->A00:LX/CGD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CGD;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final setupProfilePic(LX/4fS;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3el;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3el;->A0E:LX/169;

    .line 5
    .line 6
    iget-object v2, p1, LX/4fS;->A04:LX/0IB;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070333

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2, v0, v1}, LX/169;->A04(Landroid/widget/ImageView;LX/0IB;FI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method private final setupSubTitle(LX/4fS;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/3el;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4fS;->A02:LX/4G7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v6, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const v9, 0x7f121cc3

    .line 21
    .line 22
    .line 23
    new-array v8, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0IS;->A00:LX/0IR;

    .line 26
    .line 27
    iget-object v4, p0, LX/3el;->A0F:LX/00V;

    .line 28
    .line 29
    iget-object v0, p1, LX/4fS;->A01:LX/4fv;

    .line 30
    .line 31
    iget-wide v2, v0, LX/4fv;->A00:J

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    invoke-virtual {v5, v4, v2, v3}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v10, v0, v8, v6, v9}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v7, v1, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/3el;->A0D:LX/0Ys;

    .line 50
    .line 51
    iget-object v0, p1, LX/4fS;->A03:LX/0IB;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const v9, 0x7f121cbc

    .line 62
    .line 63
    .line 64
    new-array v8, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final setupTitle(LX/4fS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3el;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4fS;->A01:LX/4fv;

    .line 5
    .line 6
    iget-object v0, v0, LX/4fv;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0S(LX/4fS;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3el;->setupPopupMenu(LX/4fS;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/3el;->setupProfilePic(LX/4fS;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3el;->setupTitle(LX/4fS;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/3el;->setupSubTitle(LX/4fS;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/3el;->setupDescription(LX/4fS;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/3el;->setupParticipantCount(LX/4fS;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/3el;->setupHiddenSubgroupSignal(LX/4fS;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/4fS;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_9

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/3el;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/3el;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/3el;->A02:LX/0wo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/3el;->A03:LX/0wo;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LX/3el;->A01:LX/0wo;

    .line 71
    .line 72
    :goto_0
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    iget-object v0, p0, LX/3el;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, LX/3el;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LX/3el;->A03:LX/0wo;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v1, p0, LX/3el;->A02:LX/0wo;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    invoke-direct {p0, v1}, LX/3el;->setCompletedUi(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_a
    invoke-direct {p0, p1}, LX/3el;->setupButtons(LX/4fS;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3el;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    return-object v0
.end method
