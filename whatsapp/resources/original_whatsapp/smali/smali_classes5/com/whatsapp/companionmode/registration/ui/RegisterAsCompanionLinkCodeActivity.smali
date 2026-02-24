.class public final Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/0eQ;

.field public final A07:LX/9hU;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:LX/0mX;

.field public final A0A:LX/9cK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05:LX/05V;

    .line 8
    .line 9
    const v0, 0x10251

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9hU;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/9hU;

    .line 19
    .line 20
    const/16 v0, 0x81b

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0eQ;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    .line 29
    .line 30
    const/16 v0, 0x3ee

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9cK;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0A:LX/9cK;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, LX/A1L;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/A1L;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:LX/0mX;

    .line 53
    .line 54
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loadingSpinner"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v4, "codeInputBoxesLinearLayout"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    if-ge v3, v0, :cond_3

    .line 64
    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v0, "-"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-lt v3, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    add-int/lit8 v0, v3, -0x1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
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
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Ct;->A0K()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0MF;->A0C:Z

    .line 5
    .line 6
    const v0, 0x7f0e0e40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b17cc

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b1706

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    const v1, 0x7f15027a

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070304

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070305

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "codeInputBoxesLinearLayout"

    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    if-lt v3, v0, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0b09ae

    .line 117
    .line 118
    .line 119
    const v7, 0x7f0b09ae

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v0, 0x7f120ca2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f080548

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v9, 0x7f04066e

    .line 151
    .line 152
    .line 153
    const v8, 0x7f0605f4

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v9, v8}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "[settings_icon]"

    .line 169
    .line 170
    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v1

    .line 179
    invoke-static {v2, v3, v5, v1, v0}, LX/5ma;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const v0, 0x7f08017d

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v9, v8}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "[overflow_menu_icon]"

    .line 206
    .line 207
    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v1

    .line 216
    invoke-static {v2, v3, v5, v1, v0}, LX/5ma;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b09ad

    .line 224
    .line 225
    .line 226
    const v6, 0x7f0b09ad

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f120ca0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b09ab

    .line 244
    .line 245
    .line 246
    const v5, 0x7f0b09ab

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f120c91

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b09aa

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f120c90

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0b174a

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0, v4}, LX/1ag;->A1P(LX/0M3;II)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 286
    .line 287
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    const v0, 0x7f0b1749

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 301
    .line 302
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    new-instance v2, LX/IhX;

    .line 308
    .line 309
    invoke-direct {v2}, LX/IhX;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0b09ac

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v2, v1, v0}, LX/IhX;->A08(IF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7, v0}, LX/IhX;->A08(IF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6, v0}, LX/IhX;->A08(IF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5, v0}, LX/IhX;->A08(IF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 332
    .line 333
    .line 334
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "country_code"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "phone_number"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    iput-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 361
    .line 362
    const v0, 0x7f0b09af

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const v0, 0x7f120c97

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const v3, 0x7f120c98

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v1, :cond_3

    .line 386
    .line 387
    const-string v0, "cc"

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    const-string v0, "pn"

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_4
    invoke-static {v1, v0}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v2, v4

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-static {p0, v7, v2, v5, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v3, LX/8CN;

    .line 422
    .line 423
    invoke-direct {v3, p0, v5}, LX/8CN;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sub-int/2addr v2, v0

    .line 435
    sub-int/2addr v2, v5

    .line 436
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    sub-int/2addr v1, v5

    .line 441
    const/16 v0, 0x21

    .line 442
    .line 443
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 453
    .line 454
    .line 455
    if-eqz p1, :cond_5

    .line 456
    .line 457
    const-string v0, "link_code"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_5

    .line 464
    .line 465
    invoke-static {p0, v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0O(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/9hU;

    .line 469
    .line 470
    const-string v1, "register_as_companion_link_code"

    .line 471
    .line 472
    iget-object v0, v0, LX/9hU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    .line 478
    .line 479
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:LX/0mX;

    .line 480
    .line 481
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v1}, LX/0Ct;->A0N(LX/0mX;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_6
    const-string v0, "RegisterAsCompanionLinkCodeActivity/setupNumberPreview/cc or pn is null"

    .line 490
    .line 491
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:LX/0mX;

    .line 6
    .line 7
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0Ct;->A0O(LX/0mX;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "link_code"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
