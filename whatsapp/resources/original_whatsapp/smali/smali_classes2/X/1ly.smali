.class public final LX/1ly;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3To;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/1w6;

.field public final A02:LX/1w7;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Tw;LX/1CU;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4420

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1w7;

    .line 13
    .line 14
    iput-object v0, p0, LX/1ly;->A02:LX/1w7;

    .line 15
    .line 16
    const/16 v0, 0x441f

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1w5;

    .line 23
    .line 24
    iput-object v0, p0, LX/1ly;->A00:LX/1w5;

    .line 25
    .line 26
    const/16 v0, 0x441e

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1w6;

    .line 33
    .line 34
    iput-object v0, p0, LX/1ly;->A01:LX/1w6;

    .line 35
    .line 36
    const/16 v1, 0x28

    .line 37
    .line 38
    new-instance v0, LX/3RK;

    .line 39
    .line 40
    move-object v5, p3

    .line 41
    invoke-direct {v0, p3, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1ly;->A05:LX/00j;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    new-instance v1, LX/5MS;

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v1 .. v6}, LX/5MS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1ly;->A03:LX/00j;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/3QH;

    .line 65
    .line 66
    invoke-direct {v0, p3, p0, p1, v1}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1ly;->A04:LX/00j;

    .line 74
    .line 75
    const-class v0, LX/0MF;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/0Lm;

    .line 82
    .line 83
    invoke-direct {p0}, LX/1ly;->getViewModel()LX/1nT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, LX/1nT;->A00:LX/06d;

    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x2a

    .line 96
    .line 97
    invoke-static {v3, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ak;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public static final A01(LX/1ly;LX/2tY;)V
    .locals 10

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2tY;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eq v1, v9, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionText()LX/2OX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/1ly;->A00(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionText()LX/2OX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/2OX;->A0D()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionAddUpsell()LX/4Av;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionAddUpsell()LX/4Av;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/1ly;->A00(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionText()LX/2OX;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionText()LX/2OX;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/1ly;->A00(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionText()LX/2OX;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7fffffff

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/83w;

    .line 101
    .line 102
    iget-object v7, v8, LX/2OX;->A00:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f12171c

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f12171b

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v0, " "

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const v1, 0x7f040a46

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0608de

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    invoke-virtual {v6, v0, v9, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f040004

    .line 159
    .line 160
    .line 161
    const v0, 0x7f06001b

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v0, LX/2OA;

    .line 169
    .line 170
    invoke-direct {v0, v7, v8, v1}, LX/2OA;-><init>(Landroid/content/Context;LX/2OX;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f1501a8

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 180
    .line 181
    invoke-direct {v0, v7, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionText()LX/2OX;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, LX/1ly;->A00(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, LX/1ly;->getGroupDescriptionText()LX/2OX;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p1, LX/2tY;->A00:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/2OX;->A0E(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private final getGroupDescriptionAddUpsell()LX/4Av;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ly;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Av;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupDescriptionText()LX/2OX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ly;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2OX;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/1nT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ly;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1nT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 0
    invoke-static {}, LX/1ak;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07036f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070370

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
.end method
