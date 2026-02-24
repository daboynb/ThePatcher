.class public LX/5so;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/7l6;

.field public final synthetic A02:LX/73c;


# direct methods
.method public constructor <init>(LX/73c;Ljava/util/ArrayList;[LX/7l6;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5so;->A02:LX/73c;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5so;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, LX/5so;->A01:[LX/7l6;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0U(I)J
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/18m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5so;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Cu;

    .line 11
    .line 12
    iget-object v6, v0, LX/7Cu;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/5so;->A02:LX/73c;

    .line 15
    .line 16
    iget-object v4, v5, LX/73c;->A0C:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v6, v4}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, v5, LX/73c;->A02:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, v5, LX/73c;->A02:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
    .line 46
    .line 47
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5so;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0Z(LX/1HI;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/5uZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5uZ;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5uZ;->A0K()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BH8(LX/1HI;I)V
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/18m;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    check-cast v11, LX/5uA;

    .line 13
    .line 14
    iget-object v0, v2, LX/5so;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/7Cu;

    .line 21
    .line 22
    iget-object v0, v2, LX/5so;->A02:LX/73c;

    .line 23
    .line 24
    iget v0, v0, LX/73c;->A00:I

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/7Cu;->A00(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v11, LX/5uA;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v1, 0x7f040a29

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0605bf

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/5so;->A01:[LX/7l6;

    .line 56
    .line 57
    iget v0, v5, LX/7Cu;->A00:I

    .line 58
    .line 59
    aget-object v4, v1, v0

    .line 60
    .line 61
    iget-object v3, v11, LX/5uA;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    instance-of v0, v4, LX/6Pb;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v12, v4

    .line 68
    check-cast v12, LX/6Pb;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v3}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v12, LX/6Pb;->A03:LX/7Hl;

    .line 75
    .line 76
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, LX/7mz;

    .line 82
    .line 83
    invoke-direct {v10, v3, v12, v0}, LX/7mz;-><init>(Landroid/widget/ImageView;LX/6Pb;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v12, LX/7l6;->A0B:Landroid/content/Context;

    .line 87
    .line 88
    const v8, 0x7f12322c

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, v12, LX/6Pb;->A03:LX/7Hl;

    .line 96
    .line 97
    iget-object v1, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v9, v1, v7, v0, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v12, LX/6Pb;->A07:LX/0Xk;

    .line 111
    .line 112
    iget-object v0, v12, LX/6Pb;->A03:LX/7Hl;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v10}, LX/0Xk;->A0I(LX/7Hl;LX/85P;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_1
    instance-of v0, v4, LX/6Pb;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v4, LX/6Pb;

    .line 122
    .line 123
    iget-object v0, v4, LX/6Pb;->A03:LX/7Hl;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/7Hl;->A0F:Z

    .line 126
    .line 127
    :goto_2
    iget-object v1, v11, LX/5uA;->A00:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x2a

    .line 137
    .line 138
    invoke-static {v5, v2, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0xb1be151

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    instance-of v0, v4, LX/6Pa;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const v0, 0x7f080688

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0, v6}, LX/7l6;->A00(Landroid/widget/ImageView;IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LX/7l6;->A0B:Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f123205

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    instance-of v0, v4, LX/6Pc;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const v0, 0x7f080651

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0, v6}, LX/7l6;->A00(Landroid/widget/ImageView;IZ)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/7l6;->A0B:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f123258

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    instance-of v0, v4, LX/6PZ;

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    const v0, 0x7f080a50

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0, v6}, LX/7l6;->A00(Landroid/widget/ImageView;IZ)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, LX/7l6;->A0B:Landroid/content/Context;

    .line 200
    .line 201
    const v0, 0x7f1231fe

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    check-cast v11, LX/5uZ;

    .line 212
    .line 213
    iget-object v0, v2, LX/5so;->A00:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LX/7Cu;

    .line 220
    .line 221
    iget-object v9, v11, LX/5uZ;->A02:Landroid/view/View;

    .line 222
    .line 223
    const/16 v0, 0x2b

    .line 224
    .line 225
    invoke-static {v10, v2, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x3503896d

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v11, LX/5uZ;->A03:Landroid/view/View;

    .line 236
    .line 237
    const/16 v0, 0x2c

    .line 238
    .line 239
    invoke-static {v10, v2, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x3c83586c

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v11, LX/5uZ;->A04:Landroid/view/View;

    .line 250
    .line 251
    const/16 v0, 0x2d

    .line 252
    .line 253
    invoke-static {v10, v2, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, -0x2cb237c8

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v11, LX/5uZ;->A05:Landroid/view/View;

    .line 264
    .line 265
    const/16 v0, 0x2e

    .line 266
    .line 267
    invoke-static {v10, v2, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, -0x394205f3

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/5so;->A02:LX/73c;

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    iget v0, v0, LX/73c;->A00:I

    .line 282
    .line 283
    invoke-virtual {v10, v0}, LX/7Cu;->A00(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-boolean v0, v11, LX/5uZ;->A00:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    new-instance v5, LX/0zk;

    .line 294
    .line 295
    invoke-direct {v5}, LX/0zd;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v8}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v14, v11, LX/5uZ;->A01:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v5, v14}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v0, 0x12c

    .line 307
    .line 308
    invoke-virtual {v5, v0, v1}, LX/0zd;->A0E(J)V

    .line 309
    .line 310
    .line 311
    new-instance v13, LX/0ze;

    .line 312
    .line 313
    invoke-direct {v13}, LX/0ze;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v2, LX/10l;

    .line 317
    .line 318
    invoke-direct {v2}, LX/10l;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v11, LX/5uZ;->A08:LX/00V;

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, LX/1ad;->A1Y(LX/00V;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v15, 0x5

    .line 330
    const/4 v0, 0x3

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    :cond_8
    invoke-virtual {v2, v0}, LX/10l;->A0b(I)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v3, 0x190

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4}, LX/0zd;->A0E(J)V

    .line 340
    .line 341
    .line 342
    new-instance v12, LX/0zj;

    .line 343
    .line 344
    invoke-direct {v12}, LX/0zi;-><init>()V

    .line 345
    .line 346
    .line 347
    const-wide/16 v0, 0x64

    .line 348
    .line 349
    iput-wide v0, v12, LX/0zd;->A01:J

    .line 350
    .line 351
    invoke-virtual {v12, v3, v4}, LX/0zd;->A0E(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v9}, LX/0ze;->A0c(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v2}, LX/0ze;->A0e(LX/0zd;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v12}, LX/0ze;->A0e(LX/0zd;)V

    .line 361
    .line 362
    .line 363
    new-instance v12, LX/0ze;

    .line 364
    .line 365
    invoke-direct {v12}, LX/0ze;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/10l;

    .line 369
    .line 370
    invoke-direct {v2}, LX/10l;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, LX/1ad;->A1Y(LX/00V;)Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-eqz v16, :cond_9

    .line 378
    .line 379
    const/4 v15, 0x3

    .line 380
    :cond_9
    invoke-virtual {v2, v15}, LX/10l;->A0b(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v4}, LX/0zd;->A0E(J)V

    .line 384
    .line 385
    .line 386
    iput-wide v0, v2, LX/0zd;->A01:J

    .line 387
    .line 388
    new-instance v3, LX/0zj;

    .line 389
    .line 390
    invoke-direct {v3}, LX/0zi;-><init>()V

    .line 391
    .line 392
    .line 393
    const-wide/16 v0, 0xc8

    .line 394
    .line 395
    iput-wide v0, v3, LX/0zd;->A01:J

    .line 396
    .line 397
    const-wide/16 v0, 0x12c

    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v6}, LX/0ze;->A0c(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v7}, LX/0ze;->A0c(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v2}, LX/0ze;->A0e(LX/0zd;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v3}, LX/0ze;->A0e(LX/0zd;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v11, LX/1HI;->A0I:Landroid/view/View;

    .line 415
    .line 416
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-static {v1, v5}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v11, LX/5uZ;->A07:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-static {v0, v12}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v11, LX/5uZ;->A06:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-static {v0, v13}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f080a60

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iput-boolean v0, v11, LX/5uZ;->A00:Z

    .line 453
    .line 454
    :cond_a
    :goto_3
    move-object/from16 v0, v17

    .line 455
    .line 456
    iget v3, v0, LX/73c;->A00:I

    .line 457
    .line 458
    iget v1, v10, LX/7Cu;->A00:I

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    if-lt v3, v1, :cond_b

    .line 462
    .line 463
    add-int/lit8 v0, v1, 0x4

    .line 464
    .line 465
    if-ge v3, v0, :cond_b

    .line 466
    .line 467
    sub-int/2addr v3, v1

    .line 468
    const/4 v1, 0x1

    .line 469
    if-eqz v3, :cond_e

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    if-eq v3, v1, :cond_d

    .line 473
    .line 474
    if-eq v3, v0, :cond_c

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    if-ne v3, v0, :cond_b

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    if-eq v2, v1, :cond_12

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    if-eq v2, v0, :cond_11

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    if-eq v2, v0, :cond_10

    .line 502
    .line 503
    const/16 v0, 0x8

    .line 504
    .line 505
    if-ne v2, v0, :cond_1

    .line 506
    .line 507
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_c
    const/4 v2, 0x4

    .line 512
    goto :goto_4

    .line 513
    :cond_d
    const/4 v2, 0x2

    .line 514
    goto :goto_4

    .line 515
    :cond_e
    const/4 v2, 0x1

    .line 516
    goto :goto_4

    .line 517
    :cond_f
    invoke-virtual {v11}, LX/5uZ;->A0K()V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_10
    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_11
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_12
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    .line 530
    .line 531
    .line 532
    return-void
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/5so;->A02:LX/73c;

    .line 2
    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/73c;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, LX/73c;->A0B:LX/00V;

    .line 8
    .line 9
    new-instance v1, LX/5uZ;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, LX/5uZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/00V;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, LX/73c;->A07:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, LX/5uA;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/5uA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5so;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/6PW;

    .line 7
    .line 8
    return v0
.end method
