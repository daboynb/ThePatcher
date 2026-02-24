.class public final LX/3JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VO;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/3VV;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3VV;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3JH;->A0A:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/3JH;->A06:LX/3VV;

    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3JH;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3JH;->A05:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0xa90

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3JH;->A02:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x802

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3JH;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3JH;->A04:LX/05V;

    .line 43
    .line 44
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    new-instance v0, LX/3RC;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/3RC;-><init>(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3JH;->A08:LX/00j;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    new-instance v0, LX/3RC;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, LX/3RC;-><init>(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3JH;->A09:LX/00j;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    new-instance v0, LX/3RC;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, LX/3RC;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3JH;->A07:LX/00j;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public B18()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3JH;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bul(LX/2hP;Z)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iput-boolean v0, v1, LX/3JH;->A00:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/3JH;->A0A:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    iget v0, v4, LX/2hP;->A0C:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    const v11, 0x7f124203

    .line 24
    .line 25
    .line 26
    const v10, 0x7f122c0b

    .line 27
    .line 28
    .line 29
    const v7, 0x7f0806a6

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    iget-object v0, v1, LX/3JH;->A08:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    .line 41
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, LX/3JH;->A08:LX/00j;

    .line 50
    .line 51
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v0, v10}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v11}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    new-instance v2, LX/2y1;

    .line 83
    .line 84
    invoke-direct {v2, v4, v9, v0, v1}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x383bf3f5

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget v0, v4, LX/2hP;->A00:I

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const v10, 0x7f1201b1

    .line 98
    .line 99
    .line 100
    const v9, 0x7f1201b1

    .line 101
    .line 102
    .line 103
    const v5, 0x7f1201b1

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0805f2

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_3
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, LX/3JH;->A09:LX/00j;

    .line 114
    .line 115
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-static {v12, v0, v5}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v0, v9}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    new-instance v2, LX/2y1;

    .line 147
    .line 148
    invoke-direct {v2, v4, v8, v0, v1}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x37e48ddd

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 162
    .line 163
    sget-object v2, LX/6ev;->A04:LX/6ev;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 182
    .line 183
    sget-object v2, LX/0wR;->A04:LX/0wR;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, LX/2hP;->A0D:LX/2d5;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v14, v2, LX/2d5;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    instance-of v0, v2, LX/2NL;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v1, LX/3JH;->A03:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, LX/5j4;

    .line 220
    .line 221
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, LX/2NL;

    .line 225
    .line 226
    iget-object v15, v2, LX/2NL;->A00:Ljava/lang/String;

    .line 227
    .line 228
    const v2, 0x7f040a45

    .line 229
    .line 230
    .line 231
    const v0, 0x7f060024

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    new-instance v13, LX/3Lv;

    .line 241
    .line 242
    invoke-direct {v13, v1, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v11 .. v16}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_5
    iget-object v6, v1, LX/3JH;->A07:LX/00j;

    .line 250
    .line 251
    invoke-static {v6}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v0, v1, LX/3JH;->A01:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 269
    .line 270
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget-object v0, v1, LX/3JH;->A04:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/08g;

    .line 279
    .line 280
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v0, LX/5j1;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget-object v6, v1, LX/3JH;->A07:LX/00j;

    .line 293
    .line 294
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v1, LX/3JH;->A02:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0kL;

    .line 317
    .line 318
    invoke-static {v3, v2, v4, v0, v5}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    return-void

    .line 329
    :cond_5
    instance-of v0, v2, LX/2NK;

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const v2, 0x7f0401f6

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0601d8

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v6, v2, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x21

    .line 361
    .line 362
    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    iget v0, v4, LX/2hP;->A07:I

    .line 366
    .line 367
    if-nez v0, :cond_3

    .line 368
    .line 369
    new-instance v0, LX/BVR;

    .line 370
    .line 371
    invoke-direct {v0, v12}, LX/BVR;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    iget v0, v4, LX/2hP;->A06:I

    .line 378
    .line 379
    invoke-static {v12, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v1, LX/3JH;->A06:LX/3VV;

    .line 384
    .line 385
    invoke-interface {v0, v12, v2}, LX/3VV;->AEs(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v0, " "

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_6
    iget-object v6, v1, LX/3JH;->A07:LX/00j;

    .line 401
    .line 402
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_7
    iget v0, v4, LX/2hP;->A0B:I

    .line 411
    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    iget v10, v4, LX/2hP;->A0A:I

    .line 415
    .line 416
    if-ne v10, v5, :cond_8

    .line 417
    .line 418
    const v10, 0x7f1221e2

    .line 419
    .line 420
    .line 421
    const v5, 0x7f1221e4

    .line 422
    .line 423
    .line 424
    const v9, 0x7f123d8c

    .line 425
    .line 426
    .line 427
    :goto_7
    const v2, 0x7f08046a

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_8
    iget v5, v4, LX/2hP;->A09:I

    .line 434
    .line 435
    move v9, v10

    .line 436
    goto :goto_7

    .line 437
    :cond_9
    iget v0, v4, LX/2hP;->A08:I

    .line 438
    .line 439
    if-nez v0, :cond_a

    .line 440
    .line 441
    const v10, 0x7f121d34

    .line 442
    .line 443
    .line 444
    const v9, 0x7f121d34

    .line 445
    .line 446
    .line 447
    const v5, 0x7f121d34

    .line 448
    .line 449
    .line 450
    const v2, 0x7f08053b

    .line 451
    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_a
    iget-object v7, v1, LX/3JH;->A09:LX/00j;

    .line 457
    .line 458
    invoke-static {v7, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_b
    iget v0, v4, LX/2hP;->A03:I

    .line 464
    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    iget v11, v4, LX/2hP;->A02:I

    .line 468
    .line 469
    if-ne v11, v5, :cond_c

    .line 470
    .line 471
    const v11, 0x7f120608

    .line 472
    .line 473
    .line 474
    :cond_c
    iget v7, v4, LX/2hP;->A01:I

    .line 475
    .line 476
    const v10, 0x7f120614

    .line 477
    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_d
    iget v0, v4, LX/2hP;->A05:I

    .line 483
    .line 484
    if-nez v0, :cond_f

    .line 485
    .line 486
    iget-boolean v0, v4, LX/2hP;->A0F:Z

    .line 487
    .line 488
    const v11, 0x7f1213e2

    .line 489
    .line 490
    .line 491
    const v10, 0x7f1213e6

    .line 492
    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    const v11, 0x7f1213ce

    .line 497
    .line 498
    .line 499
    const v10, 0x7f1213cf

    .line 500
    .line 501
    .line 502
    :cond_e
    const v7, 0x7f08057f

    .line 503
    .line 504
    .line 505
    const/4 v9, 0x2

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_f
    iget v0, v4, LX/2hP;->A04:I

    .line 509
    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    const v11, 0x7f1210cd

    .line 513
    .line 514
    .line 515
    const v10, 0x7f1210d6

    .line 516
    .line 517
    .line 518
    const v7, 0x7f08047d

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x3

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_10
    const/16 v0, 0x8

    .line 525
    .line 526
    iget-object v6, v1, LX/3JH;->A08:LX/00j;

    .line 527
    .line 528
    invoke-static {v6, v0}, LX/1aj;->A1M(LX/00j;I)V

    .line 529
    .line 530
    .line 531
    const/16 v8, 0x8

    .line 532
    .line 533
    goto/16 :goto_2
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3JH;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
