.class public final LX/6YM;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/05V;

.field public final A05:LX/168;

.field public final A06:LX/1I7;

.field public final A07:LX/1I8;

.field public final A08:LX/07B;

.field public final A09:LX/07T;

.field public final A0A:LX/00V;

.field public final A0B:LX/0ud;

.field public final A0C:LX/5jB;

.field public final A0D:LX/7DP;

.field public final A0E:LX/5x0;

.field public final A0F:LX/75X;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/0Ys;

.field public final A0V:LX/1gv;

.field public final A0W:LX/0O7;

.field public final A0X:LX/06w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/5jB;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6YM;->A0C:LX/5jB;

    .line 7
    .line 8
    iput-object p2, p0, LX/6YM;->A05:LX/168;

    .line 9
    .line 10
    const/16 v0, 0x211

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, p0, LX/6YM;->A0T:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/6YM;->A0V:LX/1gv;

    .line 23
    .line 24
    const/16 v0, 0x18ad

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7DP;

    .line 31
    .line 32
    iput-object v0, p0, LX/6YM;->A0D:LX/7DP;

    .line 33
    .line 34
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, p0, LX/6YM;->A0U:LX/0Ys;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6YM;->A0W:LX/0O7;

    .line 45
    .line 46
    invoke-static {}, LX/5iq;->A0l()LX/0ud;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6YM;->A0B:LX/0ud;

    .line 51
    .line 52
    const v0, 0xc322    # 7.0E-41f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5x0;

    .line 60
    .line 61
    iput-object v0, p0, LX/6YM;->A0E:LX/5x0;

    .line 62
    .line 63
    const/16 v0, 0x1911

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/75X;

    .line 70
    .line 71
    iput-object v0, p0, LX/6YM;->A0F:LX/75X;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, p0, LX/6YM;->A0A:LX/00V;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/6YM;->A0X:LX/06w;

    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/6YM;->A09:LX/07T;

    .line 90
    .line 91
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, p0, LX/6YM;->A08:LX/07B;

    .line 96
    .line 97
    const v0, 0x182b7

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6YM;->A04:LX/05V;

    .line 105
    .line 106
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v0, 0x1d

    .line 109
    .line 110
    invoke-static {v2, p0, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/6YM;->A0L:LX/00j;

    .line 115
    .line 116
    const/16 v0, 0x1f

    .line 117
    .line 118
    invoke-static {v2, p0, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/6YM;->A0R:LX/00j;

    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    invoke-static {v2, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/6YM;->A0J:LX/00j;

    .line 131
    .line 132
    const v0, 0x7f0b0a52

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v0, p0, LX/6YM;->A01:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v0, 0x7f0b0563

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/6YM;->A00:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b2911

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v0, p0, LX/6YM;->A03:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v0, 0x7f0b2818

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/6YM;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 171
    .line 172
    const/16 v0, 0x21

    .line 173
    .line 174
    invoke-static {v2, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/6YM;->A0I:LX/00j;

    .line 179
    .line 180
    const v0, 0x7f0b0b72

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 188
    .line 189
    iput-object v0, p0, LX/6YM;->A0H:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 190
    .line 191
    const/16 v0, 0x22

    .line 192
    .line 193
    invoke-static {v2, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/6YM;->A0P:LX/00j;

    .line 198
    .line 199
    const v0, 0x7f0b1a42

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object v0, p0, LX/6YM;->A02:Landroid/widget/ImageView;

    .line 209
    .line 210
    const/16 v0, 0x2b

    .line 211
    .line 212
    invoke-static {v2, p1, p0, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/6YM;->A0K:LX/00j;

    .line 217
    .line 218
    const/16 v0, 0x23

    .line 219
    .line 220
    invoke-static {v2, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/6YM;->A0Q:LX/00j;

    .line 225
    .line 226
    const/16 v0, 0x24

    .line 227
    .line 228
    invoke-static {v2, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/6YM;->A0N:LX/00j;

    .line 233
    .line 234
    const/16 v0, 0x1b

    .line 235
    .line 236
    invoke-static {v2, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/6YM;->A0O:LX/00j;

    .line 241
    .line 242
    const/16 v0, 0x1c

    .line 243
    .line 244
    invoke-static {v2, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/6YM;->A0M:LX/00j;

    .line 249
    .line 250
    iget-object v0, p0, LX/6YM;->A0K:LX/00j;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1I4;

    .line 257
    .line 258
    invoke-interface {v0}, LX/1I4;->getContentView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0b0b63

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v7}, LX/0ue;->A08(LX/07B;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {v1}, LX/1I8;->A04()V

    .line 276
    .line 277
    .line 278
    :cond_0
    iput-object v1, p0, LX/6YM;->A07:LX/1I8;

    .line 279
    .line 280
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v0, p0, LX/6YM;->A0K:LX/00j;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, LX/1I4;

    .line 291
    .line 292
    new-instance v3, LX/1I7;

    .line 293
    .line 294
    invoke-direct/range {v3 .. v9}, LX/1I7;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I4;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, LX/0ue;->A08(LX/07B;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1

    .line 302
    .line 303
    iget-object v0, v3, LX/1I7;->A02:LX/1I9;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 306
    .line 307
    .line 308
    :cond_1
    iput-object v3, p0, LX/6YM;->A06:LX/1I7;

    .line 309
    .line 310
    const/16 v0, 0x1e

    .line 311
    .line 312
    invoke-static {v2, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/6YM;->A0S:LX/00j;

    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method


# virtual methods
.method public bridge synthetic A0L(LX/81Z;)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    check-cast v6, LX/7m2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, LX/7m2;->A00:LX/0IB;

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v8, v4, LX/6YM;->A06:LX/1I7;

    .line 14
    .line 15
    invoke-virtual {v8, v0, v14, v14}, LX/1I7;->A04(LX/0IB;LX/1KJ;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/6YM;->A05:LX/168;

    .line 19
    .line 20
    iget-object v0, v6, LX/7m2;->A00:LX/0IB;

    .line 21
    .line 22
    iget-object v7, v4, LX/6YM;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {v1, v7, v0}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/6YM;->A0R:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, v4, LX/6YM;->A07:LX/1I8;

    .line 34
    .line 35
    iget-object v0, v6, LX/7m2;->A00:LX/0IB;

    .line 36
    .line 37
    if-eqz v2, :cond_49

    .line 38
    .line 39
    invoke-virtual {v1, v0, v14}, LX/1I8;->A0F(LX/0IB;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v4, LX/6YM;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    invoke-static {v6, v4, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x2f80a620

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, LX/6YM;->A0D:LX/7DP;

    .line 62
    .line 63
    iget-object v2, v6, LX/7m2;->A0B:LX/43A;

    .line 64
    .line 65
    iget-object v0, v2, LX/0te;->A12:LX/1VU;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-eqz v0, :cond_2f

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1VU;->A07()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2f

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2f

    .line 81
    .line 82
    iget-object v12, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v12}, LX/6lR;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/7DP;->A05:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/Ace;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v15, Landroid/text/SpannableString;

    .line 107
    .line 108
    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/16 v10, 0x21

    .line 122
    .line 123
    invoke-virtual {v15, v0, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0608c3

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_0
    :goto_1
    iget-object v0, v2, LX/0te;->A0h:LX/1J0;

    .line 142
    .line 143
    iget-object v13, v4, LX/6YM;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    .line 145
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x6

    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    if-ne v1, v0, :cond_2

    .line 160
    .line 161
    :cond_1
    const/16 v19, 0x0

    .line 162
    .line 163
    :cond_2
    const/16 v18, 0x96

    .line 164
    .line 165
    const/high16 v17, 0x3f800000    # 1.0f

    .line 166
    .line 167
    move/from16 v20, v5

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v20}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00(LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, LX/7DP;->A00(LX/7m2;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v11, 0x0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3, v6}, LX/7DP;->A01(LX/7m2;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-object v1, v2, LX/0te;->A0h:LX/1J0;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    instance-of v0, v1, LX/1Rh;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-static {v1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v10, v0, LX/3AN;->A08:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v10, :cond_3

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v3, LX/7DP;->A03:LX/05V;

    .line 214
    .line 215
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x572e

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x3a

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_3
    const/4 v12, 0x0

    .line 240
    if-eqz v11, :cond_4

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v10, 0x0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    :cond_4
    const/4 v10, 0x1

    .line 250
    :cond_5
    iget-object v1, v4, LX/6YM;->A0I:LX/00j;

    .line 251
    .line 252
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    if-nez v10, :cond_8

    .line 263
    .line 264
    :cond_6
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v10, :cond_7

    .line 269
    .line 270
    const/16 v12, 0x8

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v0, v12}, LX/0wo;->A07(I)V

    .line 273
    .line 274
    .line 275
    if-nez v10, :cond_8

    .line 276
    .line 277
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    const/16 v0, 0xd

    .line 287
    .line 288
    new-instance v1, LX/7PG;

    .line 289
    .line 290
    invoke-direct {v1, v4, v6, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const v0, -0x50ba34e2

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/6YM;->A0P:LX/00j;

    .line 300
    .line 301
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v6}, LX/7DP;->A00(LX/7m2;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v10, 0x0

    .line 310
    if-nez v0, :cond_2e

    .line 311
    .line 312
    invoke-virtual {v3, v6}, LX/7DP;->A01(LX/7m2;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_2e

    .line 317
    .line 318
    iget-object v0, v2, LX/0te;->A0h:LX/1J0;

    .line 319
    .line 320
    if-eqz v0, :cond_2e

    .line 321
    .line 322
    invoke-static {v0}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x1

    .line 331
    if-ne v1, v0, :cond_2e

    .line 332
    .line 333
    :goto_2
    invoke-virtual {v11, v10}, LX/0wo;->A07(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v11, v2, LX/0te;->A0h:LX/1J0;

    .line 341
    .line 342
    invoke-static {v6}, LX/7DP;->A00(LX/7m2;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v1, 0x0

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {v3, v6}, LX/7DP;->A01(LX/7m2;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_23

    .line 354
    .line 355
    const v1, 0x7f080420

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_3
    const v0, 0x7f060503

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v1, v0}, LX/5it;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_a
    :goto_4
    iget-object v10, v4, LX/6YM;->A02:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, LX/7DP;->A00(LX/7m2;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_22

    .line 383
    .line 384
    iget-wide v0, v6, LX/7m2;->A09:J

    .line 385
    .line 386
    :goto_5
    iget-object v12, v4, LX/6YM;->A0A:LX/00V;

    .line 387
    .line 388
    invoke-static {v12, v0, v1, v5}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    invoke-static {v12, v0, v1, v10}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v11, v0}, LX/1I7;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-wide v0, v6, LX/7m2;->A0A:J

    .line 407
    .line 408
    long-to-int v11, v0

    .line 409
    if-lez v11, :cond_21

    .line 410
    .line 411
    iget-object v0, v4, LX/6YM;->A0S:LX/00j;

    .line 412
    .line 413
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    :goto_6
    iget-object v1, v8, LX/1I7;->A06:LX/1I4;

    .line 418
    .line 419
    invoke-interface {v1}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-lez v11, :cond_20

    .line 431
    .line 432
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    iget-object v13, v4, LX/6YM;->A0H:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    invoke-static {v11}, LX/1ae;->A01(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v11, :cond_d

    .line 446
    .line 447
    const/16 v0, 0x3e7

    .line 448
    .line 449
    const/4 v14, -0x1

    .line 450
    if-le v11, v0, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f122124

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :goto_9
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    if-ne v11, v14, :cond_1d

    .line 467
    .line 468
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 469
    .line 470
    new-instance v0, LX/6cp;

    .line 471
    .line 472
    invoke-direct {v0, v1, v8, v5}, LX/6cp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6kE;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-object v11, v4, LX/6YM;->A03:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    const/4 v8, 0x1

    .line 485
    invoke-static {v6}, LX/7DP;->A00(LX/7m2;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v10, 0x0

    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    invoke-virtual {v2}, LX/43A;->A0h()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    iget-object v0, v2, LX/0te;->A0h:LX/1J0;

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    iget-boolean v0, v0, LX/1J0;->A0k:Z

    .line 503
    .line 504
    if-ne v0, v8, :cond_1c

    .line 505
    .line 506
    :cond_e
    const/16 v0, 0x8

    .line 507
    .line 508
    :goto_b
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v10, v6, LX/7m2;->A06:Z

    .line 515
    .line 516
    iget-object v3, v4, LX/6YM;->A0L:LX/00j;

    .line 517
    .line 518
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    iget-object v1, v4, LX/6YM;->A0Q:LX/00j;

    .line 525
    .line 526
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 531
    .line 532
    invoke-virtual {v0, v10, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v10}, LX/1ae;->A01(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, LX/6YM;->A0J:LX/00j;

    .line 547
    .line 548
    if-eqz v10, :cond_1b

    .line 549
    .line 550
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/5ix;->A01(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 563
    .line 564
    .line 565
    :cond_f
    :goto_c
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    iget-object v5, v4, LX/6YM;->A0N:LX/00j;

    .line 572
    .line 573
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_10

    .line 582
    .line 583
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x1d

    .line 592
    .line 593
    invoke-static {v1, v3, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    :cond_10
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, v6, LX/7m2;->A04:Z

    .line 604
    .line 605
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    :cond_11
    iget-object v5, v4, LX/6YM;->A0M:LX/00j;

    .line 613
    .line 614
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v3, 0x0

    .line 623
    if-nez v0, :cond_12

    .line 624
    .line 625
    iget-boolean v0, v6, LX/7m2;->A03:Z

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    iget-object v0, v4, LX/6YM;->A04:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/FNq;

    .line 636
    .line 637
    invoke-virtual {v0, v2, v8}, LX/FNq;->A07(LX/43A;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    :cond_12
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_13

    .line 652
    .line 653
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x1e

    .line 658
    .line 659
    invoke-static {v1, v4, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    :cond_13
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, v6, LX/7m2;->A02:Z

    .line 670
    .line 671
    if-nez v0, :cond_1a

    .line 672
    .line 673
    iget-boolean v0, v6, LX/7m2;->A03:Z

    .line 674
    .line 675
    if-eqz v0, :cond_1a

    .line 676
    .line 677
    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :cond_14
    iget-object v1, v4, LX/6YM;->A0O:LX/00j;

    .line 681
    .line 682
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_15

    .line 691
    .line 692
    iget-boolean v0, v6, LX/7m2;->A02:Z

    .line 693
    .line 694
    if-eqz v0, :cond_16

    .line 695
    .line 696
    :cond_15
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-boolean v0, v6, LX/7m2;->A02:Z

    .line 701
    .line 702
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 707
    .line 708
    .line 709
    :cond_16
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/4 v0, -0x1

    .line 714
    if-eq v1, v0, :cond_17

    .line 715
    .line 716
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget-boolean v0, v6, LX/7m2;->A05:Z

    .line 721
    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    iget-object v0, v4, LX/6YM;->A0B:LX/0ud;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/0ud;->A0B()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_17

    .line 731
    .line 732
    invoke-static {v2}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_19

    .line 741
    .line 742
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "NewsletterViewHolder/setupMerlinVPVLogging: invalid jid: "

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 756
    .line 757
    .line 758
    :cond_17
    :goto_e
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 759
    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    check-cast v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 763
    .line 764
    if-eqz v7, :cond_18

    .line 765
    .line 766
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iget-object v0, v4, LX/6YM;->A0C:LX/5jB;

    .line 771
    .line 772
    invoke-static {v2, v0, v7, v1}, LX/4Pj;->A00(LX/43A;LX/13q;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;I)V

    .line 773
    .line 774
    .line 775
    :cond_18
    return-void

    .line 776
    :cond_19
    iget-object v0, v4, LX/6YM;->A0E:LX/5x0;

    .line 777
    .line 778
    check-cast v3, LX/1Jj;

    .line 779
    .line 780
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 781
    .line 782
    .line 783
    :try_start_0
    new-instance v0, LX/723;

    .line 784
    .line 785
    invoke-direct {v0, v9, v3, v1}, LX/723;-><init>(Landroid/view/View;LX/1Jj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    .line 787
    .line 788
    invoke-static {}, LX/00X;->A06()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, LX/723;->A00()V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1a
    const/16 v3, 0x8

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_1b
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/1In;->A03(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :cond_1c
    iget-object v1, v2, LX/0te;->A0h:LX/1J0;

    .line 808
    .line 809
    if-eqz v1, :cond_e

    .line 810
    .line 811
    iget-object v0, v3, LX/7DP;->A06:LX/07T;

    .line 812
    .line 813
    invoke-static {v12, v0, v1}, LX/7JS;->A00(Landroid/content/Context;LX/07T;LX/1J0;)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    const/4 v0, 0x0

    .line 818
    if-eqz v10, :cond_e

    .line 819
    .line 820
    goto/16 :goto_b

    .line 821
    .line 822
    :cond_1d
    new-instance v0, LX/6cq;

    .line 823
    .line 824
    invoke-direct {v0, v11, v8, v5}, LX/6cq;-><init>(ILjava/lang/String;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :cond_1e
    if-ne v11, v14, :cond_1f

    .line 830
    .line 831
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v0, 0x7f121c54

    .line 836
    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_1f
    iget-object v12, v4, LX/6YM;->A0F:LX/75X;

    .line 841
    .line 842
    const v10, 0x7f100167

    .line 843
    .line 844
    .line 845
    int-to-long v0, v11

    .line 846
    new-array v8, v8, [Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v8, v11, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v8, v10, v0, v1}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :cond_20
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    const v1, 0x7f040a46

    .line 871
    .line 872
    .line 873
    const v0, 0x7f060224

    .line 874
    .line 875
    .line 876
    invoke-static {v10, v12, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_22
    iget-object v0, v2, LX/0te;->A0h:LX/1J0;

    .line 883
    .line 884
    if-eqz v0, :cond_c

    .line 885
    .line 886
    iget-object v10, v4, LX/6YM;->A09:LX/07T;

    .line 887
    .line 888
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 889
    .line 890
    invoke-virtual {v10, v0, v1}, LX/07T;->A06(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_23
    if-eqz v11, :cond_a

    .line 897
    .line 898
    instance-of v0, v11, LX/1NQ;

    .line 899
    .line 900
    if-nez v0, :cond_2d

    .line 901
    .line 902
    instance-of v0, v11, LX/1PQ;

    .line 903
    .line 904
    if-eqz v0, :cond_25

    .line 905
    .line 906
    invoke-static {v11}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const v1, 0x7f080b89

    .line 911
    .line 912
    .line 913
    if-nez v0, :cond_9

    .line 914
    .line 915
    :cond_24
    const v1, 0x7f0806df

    .line 916
    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :cond_25
    instance-of v0, v11, LX/1Q1;

    .line 921
    .line 922
    if-nez v0, :cond_24

    .line 923
    .line 924
    instance-of v0, v11, LX/1Ou;

    .line 925
    .line 926
    if-eqz v0, :cond_26

    .line 927
    .line 928
    const v1, 0x7f080885

    .line 929
    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :cond_26
    instance-of v0, v11, LX/1Q7;

    .line 934
    .line 935
    if-eqz v0, :cond_27

    .line 936
    .line 937
    const v1, 0x7f080690

    .line 938
    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :cond_27
    instance-of v0, v11, LX/1Q4;

    .line 943
    .line 944
    if-eqz v0, :cond_28

    .line 945
    .line 946
    const v1, 0x7f080694

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :cond_28
    instance-of v0, v11, LX/1O5;

    .line 952
    .line 953
    if-eqz v0, :cond_29

    .line 954
    .line 955
    check-cast v11, LX/1O5;

    .line 956
    .line 957
    invoke-virtual {v11}, LX/1O5;->A0m()[B

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_a

    .line 962
    .line 963
    iget-object v12, v3, LX/7DP;->A08:LX/0kP;

    .line 964
    .line 965
    invoke-virtual {v11}, LX/1O5;->A0j()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v12, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_a

    .line 974
    .line 975
    const v1, 0x7f080c90

    .line 976
    .line 977
    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :cond_29
    instance-of v0, v11, LX/1OJ;

    .line 981
    .line 982
    if-eqz v0, :cond_2a

    .line 983
    .line 984
    check-cast v11, LX/1OJ;

    .line 985
    .line 986
    invoke-static {v10, v11}, LX/79c;->A00(Landroid/content/Context;LX/1OJ;)Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :cond_2a
    instance-of v0, v11, LX/1Lp;

    .line 993
    .line 994
    if-nez v0, :cond_2d

    .line 995
    .line 996
    instance-of v0, v11, LX/1Rh;

    .line 997
    .line 998
    if-nez v0, :cond_a

    .line 999
    .line 1000
    instance-of v0, v11, LX/1O0;

    .line 1001
    .line 1002
    if-eqz v0, :cond_2b

    .line 1003
    .line 1004
    const v1, 0x7f08088b

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :cond_2b
    instance-of v0, v11, LX/1M3;

    .line 1010
    .line 1011
    if-eqz v0, :cond_a

    .line 1012
    .line 1013
    check-cast v11, LX/1M3;

    .line 1014
    .line 1015
    iget-object v1, v11, LX/1M3;->A04:LX/6ec;

    .line 1016
    .line 1017
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 1018
    .line 1019
    if-ne v1, v0, :cond_2c

    .line 1020
    .line 1021
    iget-object v0, v3, LX/7DP;->A01:LX/05V;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/16 v0, 0x4d42

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    const v1, 0x7f080975

    .line 1034
    .line 1035
    .line 1036
    if-nez v0, :cond_9

    .line 1037
    .line 1038
    :cond_2c
    const v1, 0x7f080889

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :cond_2d
    const v1, 0x7f080c8c

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :cond_2e
    const/16 v10, 0x8

    .line 1049
    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :cond_2f
    iget-object v12, v2, LX/0te;->A0h:LX/1J0;

    .line 1053
    .line 1054
    instance-of v0, v12, LX/1Rh;

    .line 1055
    .line 1056
    if-eqz v0, :cond_30

    .line 1057
    .line 1058
    move-object v12, v15

    .line 1059
    :cond_30
    iget-object v0, v3, LX/7DP;->A03:LX/05V;

    .line 1060
    .line 1061
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1062
    .line 1063
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/0ud;

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, LX/43A;->A0n(LX/0ud;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_31

    .line 1074
    .line 1075
    iget-object v11, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1076
    .line 1077
    const v0, 0x7f123310

    .line 1078
    .line 1079
    .line 1080
    :goto_f
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v15

    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/0ud;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, LX/43A;->A0m(LX/0ud;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    const/4 v1, 0x1

    .line 1097
    if-eqz v0, :cond_33

    .line 1098
    .line 1099
    iget-object v0, v3, LX/7DP;->A04:LX/05V;

    .line 1100
    .line 1101
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 1102
    .line 1103
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/FGC;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LX/FGC;->A00()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/FGC;

    .line 1118
    .line 1119
    invoke-virtual {v0, v10}, LX/FGC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    iget-object v11, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1124
    .line 1125
    if-nez v10, :cond_32

    .line 1126
    .line 1127
    const v0, 0x7f122122

    .line 1128
    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :cond_32
    const v0, 0x7f121671

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v11, v10, v1, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :cond_33
    iget-boolean v0, v2, LX/43A;->A0O:Z

    .line 1141
    .line 1142
    if-eqz v0, :cond_34

    .line 1143
    .line 1144
    iget-object v11, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1145
    .line 1146
    const v10, 0x7f120a2c

    .line 1147
    .line 1148
    .line 1149
    :goto_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object v0, v2, LX/43A;->A0h:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v11, v0, v1, v5, v10}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v15

    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :cond_34
    if-eqz v12, :cond_47

    .line 1160
    .line 1161
    iget-object v10, v12, LX/1J0;->A0V:Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v10, :cond_35

    .line 1164
    .line 1165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_36

    .line 1170
    .line 1171
    :cond_35
    const/4 v10, 0x0

    .line 1172
    instance-of v0, v12, LX/1O5;

    .line 1173
    .line 1174
    if-eqz v0, :cond_38

    .line 1175
    .line 1176
    move-object v0, v12

    .line 1177
    check-cast v0, LX/1O5;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LX/1O5;->A0j()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    :cond_36
    :goto_11
    const/4 v15, 0x0

    .line 1184
    if-eqz v10, :cond_0

    .line 1185
    .line 1186
    iget-object v1, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1187
    .line 1188
    iget-object v0, v3, LX/7DP;->A02:LX/05V;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/0kK;

    .line 1195
    .line 1196
    invoke-static {v1, v12, v0, v10}, LX/7JS;->A01(Landroid/content/Context;LX/1J0;LX/0kK;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_37

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v15

    .line 1206
    :cond_37
    iget-object v0, v3, LX/7DP;->A05:LX/05V;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0, v15}, LX/Ace;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :cond_38
    instance-of v0, v12, LX/1NQ;

    .line 1223
    .line 1224
    if-eqz v0, :cond_39

    .line 1225
    .line 1226
    iget-object v1, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1227
    .line 1228
    move-object v0, v12

    .line 1229
    check-cast v0, LX/1NQ;

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/7JS;->A04(Landroid/content/Context;LX/1NQ;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    goto :goto_11

    .line 1236
    :cond_39
    instance-of v0, v12, LX/1PQ;

    .line 1237
    .line 1238
    if-eqz v0, :cond_3a

    .line 1239
    .line 1240
    iget-object v10, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1241
    .line 1242
    move-object v1, v12

    .line 1243
    check-cast v1, LX/1PQ;

    .line 1244
    .line 1245
    invoke-static {v12}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v10, v1, v0}, LX/7JS;->A05(Landroid/content/Context;LX/1PQ;Z)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    goto :goto_11

    .line 1254
    :cond_3a
    instance-of v0, v12, LX/1Q1;

    .line 1255
    .line 1256
    if-eqz v0, :cond_3b

    .line 1257
    .line 1258
    iget-object v11, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1259
    .line 1260
    iget-object v0, v3, LX/7DP;->A01:LX/05V;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    iget-object v1, v3, LX/7DP;->A07:LX/00V;

    .line 1267
    .line 1268
    move-object v0, v12

    .line 1269
    check-cast v0, LX/1ML;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-static {v11, v10, v1, v0}, LX/7JS;->A03(Landroid/content/Context;LX/07B;LX/00V;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    goto :goto_11

    .line 1280
    :cond_3b
    instance-of v0, v12, LX/1Ou;

    .line 1281
    .line 1282
    if-eqz v0, :cond_3d

    .line 1283
    .line 1284
    iget-object v1, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1285
    .line 1286
    move-object v0, v12

    .line 1287
    check-cast v0, LX/1ML;

    .line 1288
    .line 1289
    invoke-static {v1, v5, v0}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    if-eqz v10, :cond_3c

    .line 1297
    .line 1298
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-lez v0, :cond_3c

    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :cond_3c
    const v0, 0x7f120e30

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    goto/16 :goto_11

    .line 1313
    .line 1314
    :cond_3d
    instance-of v0, v12, LX/1Q7;

    .line 1315
    .line 1316
    if-eqz v0, :cond_3f

    .line 1317
    .line 1318
    iget-object v10, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1319
    .line 1320
    const v1, 0x7f120e3e

    .line 1321
    .line 1322
    .line 1323
    :cond_3e
    :goto_12
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    goto/16 :goto_11

    .line 1328
    .line 1329
    :cond_3f
    instance-of v0, v12, LX/1Q4;

    .line 1330
    .line 1331
    if-eqz v0, :cond_40

    .line 1332
    .line 1333
    iget-object v10, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1334
    .line 1335
    const v1, 0x7f120e3f

    .line 1336
    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :cond_40
    instance-of v0, v12, LX/1OJ;

    .line 1340
    .line 1341
    if-eqz v0, :cond_41

    .line 1342
    .line 1343
    move-object v13, v12

    .line 1344
    check-cast v13, LX/1ML;

    .line 1345
    .line 1346
    iget-object v11, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1347
    .line 1348
    iget v0, v13, LX/1J0;->A05:I

    .line 1349
    .line 1350
    if-ne v0, v1, :cond_46

    .line 1351
    .line 1352
    iget-object v0, v3, LX/7DP;->A01:LX/05V;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    iget-object v1, v3, LX/7DP;->A07:LX/00V;

    .line 1359
    .line 1360
    invoke-virtual {v13}, LX/1ML;->AfO()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-static {v11, v10, v1, v0}, LX/7JS;->A02(Landroid/content/Context;LX/07B;LX/00V;I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    goto/16 :goto_11

    .line 1369
    .line 1370
    :cond_41
    instance-of v0, v12, LX/1Lp;

    .line 1371
    .line 1372
    if-eqz v0, :cond_42

    .line 1373
    .line 1374
    iget-object v15, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1375
    .line 1376
    iget-object v13, v3, LX/7DP;->A07:LX/00V;

    .line 1377
    .line 1378
    move-object v0, v12

    .line 1379
    check-cast v0, LX/1Lp;

    .line 1380
    .line 1381
    iget-wide v10, v0, LX/1Lp;->A00:J

    .line 1382
    .line 1383
    iget-wide v0, v0, LX/1Lp;->A01:J

    .line 1384
    .line 1385
    move-wide/from16 v19, v0

    .line 1386
    .line 1387
    move-object/from16 v16, v13

    .line 1388
    .line 1389
    move-wide/from16 v17, v10

    .line 1390
    .line 1391
    invoke-static/range {v15 .. v20}, LX/2XO;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    goto/16 :goto_11

    .line 1396
    .line 1397
    :cond_42
    instance-of v0, v12, LX/1Rh;

    .line 1398
    .line 1399
    if-eqz v0, :cond_44

    .line 1400
    .line 1401
    invoke-virtual {v12}, LX/1J0;->A0T()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    iget-object v0, v12, LX/1J0;->A0h:LX/1Ks;

    .line 1406
    .line 1407
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1408
    .line 1409
    iget-object v10, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1410
    .line 1411
    if-eqz v1, :cond_43

    .line 1412
    .line 1413
    const v1, 0x7f122cc3

    .line 1414
    .line 1415
    .line 1416
    if-eqz v0, :cond_3e

    .line 1417
    .line 1418
    const v1, 0x7f122cc5

    .line 1419
    .line 1420
    .line 1421
    goto :goto_12

    .line 1422
    :cond_43
    const v1, 0x7f122cc2

    .line 1423
    .line 1424
    .line 1425
    if-eqz v0, :cond_3e

    .line 1426
    .line 1427
    const v1, 0x7f122cc4

    .line 1428
    .line 1429
    .line 1430
    goto :goto_12

    .line 1431
    :cond_44
    instance-of v0, v12, LX/1Ll;

    .line 1432
    .line 1433
    if-eqz v0, :cond_45

    .line 1434
    .line 1435
    move-object v0, v12

    .line 1436
    check-cast v0, LX/1Ll;

    .line 1437
    .line 1438
    invoke-interface {v0}, LX/1Ll;->AkX()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    goto/16 :goto_11

    .line 1443
    .line 1444
    :cond_45
    instance-of v0, v12, LX/1O0;

    .line 1445
    .line 1446
    if-eqz v0, :cond_36

    .line 1447
    .line 1448
    invoke-virtual {v12}, LX/1J0;->A0T()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_36

    .line 1453
    .line 1454
    iget-object v10, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1455
    .line 1456
    const v1, 0x7f122184

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_12

    .line 1460
    .line 1461
    :cond_46
    const v0, 0x7f120e2a

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v11, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    goto/16 :goto_11

    .line 1469
    .line 1470
    :cond_47
    invoke-virtual {v2}, LX/43A;->A0h()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_48

    .line 1475
    .line 1476
    iget-object v11, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1477
    .line 1478
    const v10, 0x7f1221b2

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_10

    .line 1482
    .line 1483
    :cond_48
    invoke-virtual {v2}, LX/43A;->A0i()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_0

    .line 1488
    .line 1489
    iget-object v11, v3, LX/7DP;->A00:Landroid/content/Context;

    .line 1490
    .line 1491
    const v10, 0x7f1221b3

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_10

    .line 1495
    .line 1496
    :cond_49
    invoke-virtual {v1, v0}, LX/1I8;->A0A(LX/0IB;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :catchall_0
    move-exception v0

    .line 1502
    invoke-static {}, LX/00X;->A06()V

    .line 1503
    .line 1504
    .line 1505
    throw v0
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
.end method
