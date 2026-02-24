.class public final LX/26g;
.super LX/1dj;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/1nr;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/0M3;LX/0IB;LX/0Fq;LX/3Wf;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v8, p4

    .line 14
    move-object v9, v4

    .line 15
    invoke-direct/range {v2 .. v9}, LX/1dj;-><init>(LX/0M3;LX/1cn;LX/1gv;LX/0IB;LX/0Fq;LX/3Wf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0w()Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/26g;->A03:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    const/16 v0, 0x263

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/26g;->A02:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const/16 v0, 0x3cc

    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/26g;->A00:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x3e9

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/26g;->A01:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3R9;->A01(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/26g;->A05:LX/00j;

    .line 55
    .line 56
    invoke-static {p1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/1nr;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1nr;

    .line 67
    .line 68
    iput-object v0, p0, LX/26g;->A04:LX/1nr;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/26g;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b27e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "SideChatConversationTitle/updateSideChatContactNameHolder: contactPhotoHolder is null"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/1dj;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const v0, 0x7f124252

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1dj;->A0B:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/26g;->A02:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "getActionBarSubtitle"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v1, 0x7f124251

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "contactNameView"

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method


# virtual methods
.method public A0I(LX/0IB;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0ae7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f08084a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0M(Landroid/app/Activity;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/1dj;->A0M(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b27e3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const-string v0, "is_side_chat"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x59e01f3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x5d19

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f0b1db7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    instance-of v0, v5, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v3, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x101045c

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f080c71

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1219ee

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    new-array v2, v1, [I

    .line 129
    .line 130
    const v1, 0x7f040a47

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    aput v1, v2, v0

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-static {p1, p0, v3}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x142ae9b4

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f070047

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0b142c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    const-string v0, "is_side_chat"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x1

    .line 223
    if-ne v1, v0, :cond_5

    .line 224
    .line 225
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, p0, LX/1dj;->A0e:LX/0Fq;

    .line 230
    .line 231
    const v0, 0x7f0b1db7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    new-instance v1, LX/2y3;

    .line 242
    .line 243
    invoke-direct {v1, p1, v3, p0, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v0, -0x5197e2e4

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-static {p0}, LX/26g;->A01(LX/26g;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    const/4 v1, 0x0

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    const/16 v10, 0x1d

    .line 279
    .line 280
    invoke-static {p0, v10}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x4fc152d4

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    instance-of v0, p1, LX/0M3;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    move-object v8, p1

    .line 296
    check-cast v8, LX/0Lm;

    .line 297
    .line 298
    if-eqz v8, :cond_2

    .line 299
    .line 300
    invoke-static {v8}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v5, LX/3Pk;

    .line 305
    .line 306
    invoke-direct/range {v5 .. v10}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    const v0, 0x7f0b27eb

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v3, :cond_0

    .line 321
    .line 322
    const v0, 0x7f0803f3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x1c

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, -0x47bf6ec2

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public ARx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SideChatConversationTitle"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
