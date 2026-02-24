.class public final LX/1p7;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1uZ;

.field public final A02:LX/3ST;

.field public final A03:LX/1ub;

.field public final A04:LX/1uc;

.field public final A05:LX/168;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0kR;


# direct methods
.method public constructor <init>(LX/3ST;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1p7;->A02:LX/3ST;

    .line 8
    .line 9
    iput-object p2, p0, LX/1p7;->A00:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x432f

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1uZ;

    .line 18
    .line 19
    iput-object v0, p0, LX/1p7;->A01:LX/1uZ;

    .line 20
    .line 21
    const/16 v0, 0x4331

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1uc;

    .line 28
    .line 29
    iput-object v0, p0, LX/1p7;->A04:LX/1uc;

    .line 30
    .line 31
    const/16 v0, 0x4330

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ub;

    .line 38
    .line 39
    iput-object v0, p0, LX/1p7;->A03:LX/1ub;

    .line 40
    .line 41
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/1p7;->A06:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/1p7;->A07:LX/0kR;

    .line 52
    .line 53
    const-string v0, "upcoming-call-list-single"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1p7;->A05:LX/168;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p7;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1p7;->A05:LX/168;

    .line 5
    .line 6
    invoke-interface {v0}, LX/168;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/1pT;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/1p7;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3SS;

    .line 19
    .line 20
    instance-of v0, v3, LX/23u;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/23u;

    .line 25
    .line 26
    check-cast v2, LX/32b;

    .line 27
    .line 28
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LX/23u;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    .line 33
    iget-object v1, v2, LX/32b;->A00:LX/2hW;

    .line 34
    .line 35
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v0, v3, LX/23v;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v3, LX/23v;

    .line 60
    .line 61
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v1, 0x7f040a4b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v4, v3, LX/23v;->A00:Landroid/view/View;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const v12, 0x7f122d2e

    .line 89
    .line 90
    .line 91
    const v14, 0x7f080b06

    .line 92
    .line 93
    .line 94
    const v16, 0x7f080154

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v9, LX/4oj;

    .line 102
    .line 103
    invoke-direct/range {v9 .. v16}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v9}, LX/4pz;->A04(Landroid/view/View;LX/4oj;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x2d12ab08

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    check-cast v3, LX/23w;

    .line 123
    .line 124
    check-cast v2, LX/32c;

    .line 125
    .line 126
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v2, LX/32c;->A00:LX/2u1;

    .line 130
    .line 131
    iget-object v4, v2, LX/32c;->A02:LX/0IB;

    .line 132
    .line 133
    iget-object v1, v3, LX/23w;->A02:LX/168;

    .line 134
    .line 135
    iget-object v0, v3, LX/23w;->A06:LX/00j;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-interface {v1, v0, v4}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v8, LX/2u1;->A04:LX/2hW;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v7, v8, LX/2u1;->A05:LX/2hW;

    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    iget-object v0, v3, LX/23w;->A08:LX/00j;

    .line 172
    .line 173
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v0, v3, LX/23w;->A04:LX/00j;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1I8;

    .line 194
    .line 195
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v3, LX/23w;->A08:LX/00j;

    .line 201
    .line 202
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 207
    .line 208
    iget v0, v8, LX/2u1;->A00:I

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/23w;->A0B:LX/00j;

    .line 214
    .line 215
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v8, LX/2u1;->A06:LX/2hW;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    :cond_3
    const-string v0, ""

    .line 233
    .line 234
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v8, LX/2u1;->A03:LX/2hW;

    .line 238
    .line 239
    const/16 v11, 0x8

    .line 240
    .line 241
    iget-object v10, v3, LX/23w;->A0A:LX/00j;

    .line 242
    .line 243
    invoke-static {v10}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v13}, LX/0wo;->A07(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 260
    .line 261
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v9, v1, v0, v13, v13}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Landroid/widget/TextView;

    .line 277
    .line 278
    const v1, 0x7f04099d

    .line 279
    .line 280
    .line 281
    const v0, 0x7f060802

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v9, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v10, v3, LX/23w;->A09:LX/00j;

    .line 288
    .line 289
    invoke-static {v10}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, v8, LX/2u1;->A09:Z

    .line 297
    .line 298
    invoke-static {v1}, LX/1aj;->A01(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    :cond_5
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v8, LX/2u1;->A07:LX/2Uw;

    .line 326
    .line 327
    iget-boolean v12, v8, LX/2u1;->A08:Z

    .line 328
    .line 329
    if-eqz v12, :cond_8

    .line 330
    .line 331
    const v10, 0x7f121395

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    if-nez v12, :cond_7

    .line 338
    .line 339
    sget-object v0, LX/2Uw;->A02:LX/2Uw;

    .line 340
    .line 341
    if-eq v11, v0, :cond_7

    .line 342
    .line 343
    const v0, 0x7f150240

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f080394

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    iget v1, v8, LX/2u1;->A02:I

    .line 356
    .line 357
    iget v0, v8, LX/2u1;->A01:I

    .line 358
    .line 359
    invoke-static {v4, v5, v1}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v6, v1, v0}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/23w;->A07:LX/00j;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    invoke-static {v2, v3, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, -0x66eaea97

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/16 v0, 0x12

    .line 393
    .line 394
    invoke-static {v2, v3, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x40470e0b

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, LX/1In;->A02(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v3, LX/23w;->A00:LX/05V;

    .line 408
    .line 409
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x53d6

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v0, v3, LX/23w;->A05:LX/00j;

    .line 423
    .line 424
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    const v0, 0x7f080c72

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v1, v0, v13}, LX/9q9;->A07(Landroid/content/Context;LX/0wo;IZ)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_7
    const v0, 0x7f150241

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f080395

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const v10, 0x7f121382

    .line 452
    .line 453
    .line 454
    if-eq v1, v13, :cond_6

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    const v10, 0x7f12136f

    .line 458
    .line 459
    .line 460
    if-eq v1, v0, :cond_6

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    const v10, 0x7f121380

    .line 464
    .line 465
    .line 466
    if-eq v1, v0, :cond_6

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    if-ne v1, v0, :cond_c

    .line 470
    .line 471
    const v10, 0x7f12137b

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_9
    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_a
    const/4 v0, 0x0

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_b
    const/16 v0, 0x8

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
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

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0e10ff

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f0e0300

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    const v1, 0x7f0e0405

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/1p7;->A03:LX/1ub;

    .line 32
    .line 33
    iget-object v0, p0, LX/1p7;->A02:LX/3ST;

    .line 34
    .line 35
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, LX/23v;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, LX/23v;-><init>(Landroid/view/View;LX/3ST;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/1p7;->A04:LX/1uc;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 52
    .line 53
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v2, LX/23u;

    .line 57
    .line 58
    invoke-direct {v2, v3}, LX/23u;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    iget-object v2, p0, LX/1p7;->A01:LX/1uZ;

    .line 63
    .line 64
    iget-object v1, p0, LX/1p7;->A05:LX/168;

    .line 65
    .line 66
    iget-object v0, p0, LX/1p7;->A02:LX/3ST;

    .line 67
    .line 68
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    new-instance v2, LX/23w;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1}, LX/23w;-><init>(Landroid/view/View;LX/3ST;LX/168;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, LX/00X;->A06()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string v0, "Unsupported view type"

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
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
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1p7;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/32c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/32b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/32a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
