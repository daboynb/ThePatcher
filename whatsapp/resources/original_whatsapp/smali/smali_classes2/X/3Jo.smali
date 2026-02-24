.class public abstract LX/3Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UV;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0PQ;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:Lcom/google/android/material/chip/Chip;

.field public A05:LX/9it;

.field public A06:LX/Anp;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

.field public A0D:LX/0M0;

.field public final A0E:LX/07B;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/3Jo;->A0E:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x4590

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/3Jo;->A0F:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A01()LX/BZO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Km;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BZO;->A05:LX/BZO;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/2Kn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/BZO;->A04:LX/BZO;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/2Kk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/BZO;->A03:LX/BZO;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/BZO;->A02:LX/BZO;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Jo;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/3Jo;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Jo;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, LX/3Jo;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, LX/3Jo;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v2, p0, LX/3Jo;->A00:Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, LX/2av;->A00:LX/0NI;

    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A03(Landroid/view/View;LX/0M0;LX/Anp;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iput-object p3, p0, LX/3Jo;->A06:LX/Anp;

    .line 9
    .line 10
    iput-object p2, p0, LX/3Jo;->A0D:LX/0M0;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/2Km;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    check-cast v3, LX/2Km;

    .line 18
    .line 19
    const v0, 0x7f0b2f41

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0b2b4b

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v3, LX/2Km;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    const v0, 0x7f0b2b4a

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/2Km;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/2Km;->A04:LX/0ec;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f1503ff

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    iput-object v4, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    const v0, 0x7f0b2b4b

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3Jo;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    const v0, 0x7f0b2b4a

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3Jo;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 87
    .line 88
    const v0, 0x7f0b2150

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3Jo;->A01:Landroid/view/View;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/3Jo;->A0F:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/3Jo;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v5, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 119
    .line 120
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/2aw;->A00:LX/2ts;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    new-instance v2, LX/2nL;

    .line 127
    .line 128
    invoke-direct {v2, v1, v6}, LX/2nL;-><init>(Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/3UV;

    .line 144
    .line 145
    iput-object v0, p0, LX/3Jo;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_2
    const v0, 0x7f0b00bf

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_3
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, LX/3Jo;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const v0, 0x7f060054

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v1, p0, LX/3Jo;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const v0, 0x7f060053

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :cond_5
    const-string v0, "Voice response scroll content is not a ViewGroup"

    .line 188
    .line 189
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v0, p0, LX/3Jo;->A00:Landroid/view/View;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    const v0, 0x7f0b00bf

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, p0, LX/3Jo;->A00:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f0b2780

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 218
    .line 219
    iput-object v2, p0, LX/3Jo;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    const/16 v0, 0x1f

    .line 224
    .line 225
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x3a1f182f

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const v0, 0x7f0b20d4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 243
    .line 244
    iput-object v2, p0, LX/3Jo;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    invoke-static {p3, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x3fc188d7

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const v0, 0x7f0b1bb2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 268
    .line 269
    iput-object v2, p0, LX/3Jo;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    const/16 v0, 0x17

    .line 274
    .line 275
    invoke-static {p3, p2, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x3909c876

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    const v0, 0x7f0b2633

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 293
    .line 294
    iput-object v0, p0, LX/3Jo;->A04:Lcom/google/android/material/chip/Chip;

    .line 295
    .line 296
    const v0, 0x7f0609a6

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v0, p0, LX/3Jo;->A04:Lcom/google/android/material/chip/Chip;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v0, p0, LX/3Jo;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v0, p0, LX/3Jo;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v0, p0, LX/3Jo;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 325
    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_d
    instance-of v0, p0, LX/2Kn;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    check-cast v3, LX/2Kn;

    .line 338
    .line 339
    const v0, 0x7f0b2f40

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/view/ViewStub;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v1, v3, LX/2Kn;->A02:LX/2Km;

    .line 353
    .line 354
    invoke-static {v4}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0b2b4b

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, LX/2Km;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 365
    .line 366
    const v0, 0x7f0b2b4a

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/2Km;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 374
    .line 375
    const v0, 0x7f0b2633

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 383
    .line 384
    iput-object v0, v3, LX/2Kn;->A00:Lcom/google/android/material/chip/Chip;

    .line 385
    .line 386
    const v0, 0x7f0b2b4b

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    iget-object v0, v3, LX/2Kn;->A01:LX/0ec;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    instance-of v0, p0, LX/2Kk;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    check-cast v3, LX/2Kk;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const v0, 0x7f0b2f3f

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/view/ViewStub;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v1, v3, LX/2Kk;->A06:LX/2Km;

    .line 420
    .line 421
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f0b2b4b

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, LX/2Km;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 435
    .line 436
    const v0, 0x7f0b2b4a

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, LX/2Km;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 444
    .line 445
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f07008b

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const v0, 0x7f0b2beb

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const v0, 0x7f0b00bf

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v6, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v2, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f0b2f3e

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    iput-object v2, v3, LX/2Kk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 508
    .line 509
    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v3, LX/2Kk;->A04:LX/00V;

    .line 516
    .line 517
    new-instance v0, LX/ApC;

    .line 518
    .line 519
    invoke-direct {v0, v1}, LX/ApC;-><init>(LX/00V;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, LX/1pF;

    .line 526
    .line 527
    invoke-direct {v0, v3}, LX/1pF;-><init>(LX/2Kk;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/1om;

    .line 534
    .line 535
    invoke-direct {v0, v3}, LX/1om;-><init>(LX/2Kk;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v3, LX/2Kk;->A01:LX/1om;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_f
    check-cast v3, LX/2Kl;

    .line 546
    .line 547
    const v0, 0x7f0b2f3d

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Landroid/view/ViewStub;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const v0, 0x7f0b1280

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 568
    .line 569
    iput-object v0, v3, LX/2Kl;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 570
    .line 571
    goto/16 :goto_1
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public A04(LX/0PQ;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2Km;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3Jo;->A05:LX/9it;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3Jo;->A06:LX/Anp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Anp;->A00:LX/9it;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v2, v1, LX/Anp;->A00:LX/9it;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v4, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "message_types"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, LX/1am;->A0f(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/2Kn;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v4, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "message_types"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, LX/1am;->A0f(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p0, LX/2Kk;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, LX/3Jo;->A05:LX/9it;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LX/3Jo;->A06:LX/Anp;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, LX/Anp;->A00:LX/9it;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iput-object v2, v1, LX/Anp;->A00:LX/9it;

    .line 101
    .line 102
    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v4, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "message_types"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, LX/1am;->A0f(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    move-object v3, p0

    .line 134
    check-cast v3, LX/2Kl;

    .line 135
    .line 136
    iget-object v2, v3, LX/2Kl;->A00:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v1, v3, LX/2Kl;->A03:LX/07C;

    .line 141
    .line 142
    const/16 v0, 0x19

    .line 143
    .line 144
    invoke-static {v1, p1, v2, v3, v0}, LX/3MM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public A05(Landroid/content/Intent;LX/9it;)Z
    .locals 22

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/2Km;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/2Km;

    .line 11
    .line 12
    iget-object v0, v3, LX/3Jo;->A06:LX/Anp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Anp;->A00:LX/9it;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/9it;->A02:LX/9V4;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v13, v0, LX/9V4;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget-object v0, v3, LX/2Km;->A05:LX/2lA;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, LX/2lA;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/7Hh;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v1, LX/2k8;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/2k8;->A05:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/2k8;->A00()LX/7Bw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    move-object v7, v4

    .line 64
    move-object v8, v4

    .line 65
    move-object v9, v4

    .line 66
    move-object v10, v4

    .line 67
    move-object v11, v4

    .line 68
    move-object v14, v4

    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    move/from16 v19, v17

    .line 72
    .line 73
    move/from16 v20, v17

    .line 74
    .line 75
    move/from16 v21, v17

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    move/from16 v18, v17

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v21}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_1
    instance-of v0, v3, LX/2Kn;

    .line 86
    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    instance-of v0, v3, LX/2Kk;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast v3, LX/2Kk;

    .line 94
    .line 95
    iget-object v0, v3, LX/3Jo;->A06:LX/Anp;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, LX/Anp;->A00:LX/9it;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_2
    iget-object v0, v1, LX/9it;->A02:LX/9V4;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, LX/9V4;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v1, LX/9it;->A04:LX/2m3;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object v0, v0, LX/2m3;->A00:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2oM;

    .line 135
    .line 136
    iget-object v0, v0, LX/2oM;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v0, LX/2bG;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\n\n"

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-int/lit8 v1, v2, 0x1

    .line 184
    .line 185
    if-gez v2, :cond_5

    .line 186
    .line 187
    invoke-static {}, LX/01b;->A0D()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, LX/0Pr;->A01:I

    .line 202
    .line 203
    if-eq v2, v0, :cond_6

    .line 204
    .line 205
    const-string v0, "\n"

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_6
    move v2, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :cond_8
    invoke-static {v5}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget-object v0, v3, LX/2Kk;->A07:LX/2lA;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    check-cast v3, LX/2Kl;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v13, 0x1

    .line 228
    invoke-static {v5}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v0, "file_path"

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    new-instance v0, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/4 v0, 0x0

    .line 247
    :goto_4
    :try_start_0
    iget-object v2, v3, LX/2Kl;->A07:LX/0pB;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v5, 0x0

    .line 254
    new-instance v4, LX/7Et;

    .line 255
    .line 256
    move-object v12, v5

    .line 257
    move/from16 v16, v14

    .line 258
    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    move-object v10, v4

    .line 262
    move-object v11, v5

    .line 263
    move v15, v14

    .line 264
    invoke-direct/range {v10 .. v17}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 265
    .line 266
    .line 267
    const-string v8, ""

    .line 268
    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-wide/16 v0, 0x1

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/4 v10, 0x3

    .line 280
    invoke-virtual/range {v2 .. v10}, LX/0pB;->A02(Landroid/net/Uri;LX/7Et;LX/82x;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/76F;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    :catch_0
    move-exception v1

    .line 286
    const-string v0, "MetaAiVoiceViewModel/sendImage/exception "

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    return v0

    .line 293
    :cond_b
    const/4 v0, 0x0

    .line 294
    return v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public A06(LX/9it;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aw;->A00:LX/2ts;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/9it;->A06:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2bC;->A01:LX/2ts;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2bC;->A00:LX/2ts;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/DNu;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Jo;->A00:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public A08(Landroid/content/Context;LX/0PQ;LX/9it;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3Jo;->A02:LX/0PQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Jo;->A01:Landroid/view/View;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/3Jo;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/3Jo;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Inline Actions View must be initialized"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p3}, LX/3Jo;->A06(LX/9it;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/3Jo;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/2nL;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/2nL;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v2, p0, LX/3Jo;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v1, p3, LX/9it;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, LX/3Jo;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p3, LX/9it;->A06:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public B22(LX/2ts;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2ts;->A02:LX/3TI;

    .line 1
    .line 2
    instance-of v0, v1, LX/3Jk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3Jo;->A02:LX/0PQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3Jo;->A04(LX/0PQ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, v1, LX/3Jm;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/3Jo;->A06:LX/Anp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Anp;->A0P:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    new-instance v3, LX/3M2;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, v1, LX/3Jl;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/3Jo;->A06:LX/Anp;

    .line 44
    .line 45
    iget-object v1, p0, LX/3Jo;->A0D:LX/0M0;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/Anp;->A0P:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    new-instance v3, LX/3MJ;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v0}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
