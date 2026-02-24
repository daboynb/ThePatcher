.class public LX/169;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/168;


# instance fields
.field public A00:Z

.field public A01:LX/1Jb;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:F

.field public final A09:I

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/0kT;

.field public final A0J:LX/16A;

.field public final A0K:LX/07B;

.field public final A0L:LX/07t;

.field public final A0M:LX/08g;

.field public final A0N:LX/06w;

.field public final A0O:LX/0NI;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0kT;LX/07B;LX/07t;LX/08g;LX/06w;LX/0NI;Ljava/lang/String;FIZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307226
    new-instance v0, LX/16A;

    invoke-direct {v0}, LX/16A;-><init>()V

    iput-object v0, p0, LX/169;->A0J:LX/16A;

    const/4 v0, 0x1

    .line 307227
    iput-boolean v0, p0, LX/169;->A00:Z

    .line 307228
    const/16 v0, 0xa

    new-instance v2, LX/1aD;

    invoke-direct {v2, p0, v0}, LX/1aD;-><init>(Ljava/lang/Object;I)V

    .line 307229
    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 307230
    iput-object v0, p0, LX/169;->A06:LX/00q;

    .line 307231
    move-object/from16 v0, p14

    iput-object v0, p0, LX/169;->A0K:LX/07B;

    .line 307232
    move-object/from16 v0, p18

    iput-object v0, p0, LX/169;->A0O:LX/0NI;

    .line 307233
    move-object/from16 v0, p17

    iput-object v0, p0, LX/169;->A0N:LX/06w;

    .line 307234
    move-object/from16 v0, p15

    iput-object v0, p0, LX/169;->A0L:LX/07t;

    .line 307235
    iput-object p1, p0, LX/169;->A0A:LX/00q;

    .line 307236
    iput-object p2, p0, LX/169;->A04:LX/00q;

    .line 307237
    iput-object p3, p0, LX/169;->A0E:LX/00q;

    .line 307238
    move-object/from16 v0, p16

    iput-object v0, p0, LX/169;->A0M:LX/08g;

    .line 307239
    iput-object p4, p0, LX/169;->A0H:LX/00q;

    .line 307240
    iput-object p5, p0, LX/169;->A05:LX/00q;

    .line 307241
    iput-object p6, p0, LX/169;->A0F:LX/00q;

    .line 307242
    iput-object p7, p0, LX/169;->A0C:LX/00q;

    .line 307243
    iput-object p8, p0, LX/169;->A07:LX/00q;

    .line 307244
    iput-object p9, p0, LX/169;->A0D:LX/00q;

    .line 307245
    iput-object p10, p0, LX/169;->A0G:LX/00q;

    .line 307246
    iput-object p11, p0, LX/169;->A03:LX/00q;

    .line 307247
    iput-object p12, p0, LX/169;->A0B:LX/00q;

    .line 307248
    move-object/from16 v0, p13

    iput-object v0, p0, LX/169;->A0I:LX/0kT;

    .line 307249
    move/from16 v0, p21

    iput v0, p0, LX/169;->A09:I

    .line 307250
    move/from16 v0, p20

    iput v0, p0, LX/169;->A08:F

    .line 307251
    move-object/from16 v0, p19

    iput-object v0, p0, LX/169;->A0P:Ljava/lang/String;

    .line 307252
    move/from16 v0, p22

    iput-boolean v0, p0, LX/169;->A02:Z

    .line 307253
    return-void
.end method

.method private A00(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;FIZZ)V
    .locals 24

    .line 0
    move/from16 v7, p6

    .line 1
    .line 2
    if-lez p6, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-le v7, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "contactPhotos/attempting to display invalid size="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", did you pass a resource ID?"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object/from16 v6, p0

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    iget-object v1, v6, LX/169;->A0L:LX/07t;

    .line 42
    .line 43
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_15

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f123cd6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v6, LX/169;->A0C:LX/00q;

    .line 68
    .line 69
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0WE;

    .line 74
    .line 75
    move/from16 v8, p5

    .line 76
    .line 77
    invoke-virtual {v0, v9, v8, v7}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move/from16 v23, p8

    .line 96
    .line 97
    if-eqz p8, :cond_3

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object v0, v6, LX/169;->A0K:LX/07B;

    .line 102
    .line 103
    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0WE;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/0WE;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v11, p2

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v11, v0, v10, v4, v3}, LX/1JP;->C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    const/4 v12, 0x0

    .line 130
    move-object/from16 v18, p4

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9}, LX/0IB;->A0G()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    :cond_8
    iget-object v0, v6, LX/169;->A03:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0fN;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0fN;->A01()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9}, LX/0IB;->A0G()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    :cond_9
    if-eqz p4, :cond_14

    .line 163
    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    :goto_1
    invoke-interface {v11, v0}, LX/1JP;->Bzo(LX/0kV;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v9, LX/0IB;->A0X:Z

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    iget-object v2, v6, LX/169;->A0I:LX/0kT;

    .line 174
    .line 175
    invoke-virtual {v2, v10}, LX/0kT;->A01(Landroid/widget/ImageView;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v9}, LX/0IB;->A0G()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v9}, LX/0IB;->A02()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    cmp-long v0, v14, v12

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v2, LX/0kT;->A02:LX/05V;

    .line 198
    .line 199
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0eo;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v9}, LX/0IB;->A02()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    new-instance v12, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x5f

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v2, LX/0kT;->A01:LX/05V;

    .line 250
    .line 251
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0WF;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/0WF;->A00()LX/0oD;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-eqz v12, :cond_d

    .line 270
    .line 271
    :goto_2
    invoke-interface {v11, v12, v10, v4, v3}, LX/1JP;->C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const/4 v1, 0x0

    .line 275
    :goto_3
    invoke-virtual {v9}, LX/0IB;->A0G()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    if-eqz v12, :cond_b

    .line 282
    .line 283
    if-nez v17, :cond_b

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    :cond_b
    move-object/from16 v20, v5

    .line 288
    .line 289
    move/from16 v21, v8

    .line 290
    .line 291
    move/from16 v22, v7

    .line 292
    .line 293
    move-object/from16 v17, v11

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    move-object v15, v6

    .line 298
    move-object/from16 v16, v10

    .line 299
    .line 300
    invoke-direct/range {v15 .. v23}, LX/169;->A01(Landroid/widget/ImageView;LX/1JP;LX/0kV;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    const/4 v12, 0x0

    .line 305
    :cond_d
    invoke-virtual {v9}, LX/0IB;->A0G()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iget-object v0, v6, LX/169;->A0F:LX/00q;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, LX/1Pg;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move-object/from16 v1, v18

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static {v15, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    invoke-virtual {v13, v9}, LX/1Pg;->A06(LX/0IB;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {v13, v9}, LX/1Pg;->A04(LX/0IB;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_f

    .line 342
    .line 343
    move-object/from16 v12, v16

    .line 344
    .line 345
    :cond_e
    :goto_4
    invoke-interface {v11, v10, v9, v4}, LX/1JP;->C7T(Landroid/widget/ImageView;LX/0IB;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    xor-int/lit8 v1, v0, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_f
    iget-boolean v0, v9, LX/0IB;->A0X:Z

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    if-nez p4, :cond_10

    .line 357
    .line 358
    iget-object v1, v13, LX/1Pg;->A04:LX/0kU;

    .line 359
    .line 360
    move-object/from16 v0, v16

    .line 361
    .line 362
    invoke-virtual {v1, v9, v0, v12}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_10
    :goto_5
    invoke-static {v1, v2, v8, v7}, LX/1Pg;->A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v15}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-boolean v1, v13, LX/1Pg;->A00:Z

    .line 375
    .line 376
    iget-object v0, v13, LX/1Pg;->A03:LX/0WF;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/0WF;->A07()LX/0oD;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eq v2, v1, :cond_12

    .line 383
    .line 384
    iget-object v0, v0, LX/0Zh;->A02:LX/0Zi;

    .line 385
    .line 386
    invoke-virtual {v0, v12}, LX/0Hw;->trimToSize(I)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, v13, LX/1Pg;->A00:Z

    .line 390
    .line 391
    xor-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    iput-boolean v0, v13, LX/1Pg;->A00:Z

    .line 394
    .line 395
    move-object/from16 v12, v16

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    sget-object v1, LX/0kV;->A08:LX/0kV;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_12
    invoke-virtual {v0, v14}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Landroid/graphics/Bitmap;

    .line 406
    .line 407
    if-eqz v12, :cond_13

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_13
    move-object/from16 v12, v16

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_14
    iget-object v0, v6, LX/169;->A04:LX/00q;

    .line 415
    .line 416
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/0kU;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v9, v12, v0}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_15
    iget-object v0, v6, LX/169;->A0H:LX/00q;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0Ys;

    .line 436
    .line 437
    invoke-virtual {v0, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method private A01(Landroid/widget/ImageView;LX/1JP;LX/0kV;Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-virtual {v10, v13}, LX/169;->AIB(Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    new-instance v12, LX/1Ja;

    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    move-object/from16 v16, p4

    .line 14
    .line 15
    move-object/from16 v17, p5

    .line 16
    .line 17
    move/from16 v18, p6

    .line 18
    .line 19
    move/from16 v19, p7

    .line 20
    .line 21
    move/from16 v20, p8

    .line 22
    .line 23
    invoke-direct/range {v12 .. v20}, LX/1Ja;-><init>(Landroid/widget/ImageView;LX/1JP;LX/0kV;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v10, LX/169;->A0J:LX/16A;

    .line 27
    .line 28
    iget-object v9, v11, LX/16A;->A00:Ljava/util/Stack;

    .line 29
    .line 30
    monitor-enter v9

    .line 31
    :try_start_0
    iget-boolean v0, v10, LX/169;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v1, "InjectableContactPhotoLoader/queueContact not subscribed, you must either use ContactPhotos.newLoader (and make sure to manually call stop() when the activity is destroyed) or call subscribe when injecting via ContextScope before loading any photos. InjectableContactPhotoLoader#getAndSubscribe is provided as a convenience method for setting up subscription immediately after injection"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v10, LX/169;->A01:LX/1Jb;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v10, LX/169;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v1, LX/1Jb;->A0F:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v10, LX/169;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    iget-object v0, v10, LX/169;->A0N:LX/06w;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v10, LX/169;->A0O:LX/0NI;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    iget-object v15, v10, LX/169;->A04:LX/00q;

    .line 73
    .line 74
    iget-object v14, v10, LX/169;->A0F:LX/00q;

    .line 75
    .line 76
    iget-object v13, v10, LX/169;->A0E:LX/00q;

    .line 77
    .line 78
    iget-object v12, v10, LX/169;->A0D:LX/00q;

    .line 79
    .line 80
    iget-object v8, v10, LX/169;->A0M:LX/08g;

    .line 81
    .line 82
    iget-object v7, v10, LX/169;->A0G:LX/00q;

    .line 83
    .line 84
    iget-object v6, v10, LX/169;->A0B:LX/00q;

    .line 85
    .line 86
    iget-object v5, v10, LX/169;->A0L:LX/07t;

    .line 87
    .line 88
    iget-object v4, v10, LX/169;->A03:LX/00q;

    .line 89
    .line 90
    iget-boolean v3, v10, LX/169;->A02:Z

    .line 91
    .line 92
    iget-object v2, v10, LX/169;->A0K:LX/07B;

    .line 93
    .line 94
    iget-object v1, v10, LX/169;->A0I:LX/0kT;

    .line 95
    .line 96
    new-instance v0, LX/1Jb;

    .line 97
    .line 98
    move-object/from16 v28, v16

    .line 99
    .line 100
    move-object/from16 v29, v18

    .line 101
    .line 102
    move/from16 v30, v3

    .line 103
    .line 104
    move-object/from16 v25, v5

    .line 105
    .line 106
    move-object/from16 v26, v8

    .line 107
    .line 108
    move-object/from16 v27, v17

    .line 109
    .line 110
    move-object/from16 v22, v1

    .line 111
    .line 112
    move-object/from16 v23, v11

    .line 113
    .line 114
    move-object/from16 v24, v2

    .line 115
    .line 116
    move-object/from16 v19, v7

    .line 117
    .line 118
    move-object/from16 v20, v6

    .line 119
    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move-object/from16 v17, v13

    .line 125
    .line 126
    move-object/from16 v18, v12

    .line 127
    .line 128
    move-object v14, v0

    .line 129
    invoke-direct/range {v14 .. v30}, LX/1Jb;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0kT;LX/16A;LX/07B;LX/07t;LX/08g;LX/06w;LX/0NI;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v10, LX/169;->A01:LX/1Jb;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    :cond_2
    monitor-exit v9

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/169;->A00:Z

    .line 2
    .line 3
    :try_start_0
    const-class v0, LX/0Ly;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Lm;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Lm;->A00:LX/0MM;

    .line 12
    .line 13
    iget-object v0, p0, LX/169;->A06:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "InjectableContactPhotoLoader/InjectableContactPhotoLoader"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "InjectableContactPhotoLoader/injected with incorrect Context. You must use ComponentActivity as the Context for your injection."

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/169;->A02:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public A03(Landroid/widget/ImageView;LX/1JP;LX/4mo;FI)V
    .locals 12

    .line 0
    invoke-virtual {p3}, LX/4mo;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, LX/4mo;->A05:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4fN;

    .line 32
    .line 33
    iget-object v0, v0, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move/from16 v9, p5

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0Fq;

    .line 58
    .line 59
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    iget-object v0, p0, LX/169;->A0E:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0VV;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/169;->A04:LX/00q;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0kU;

    .line 87
    .line 88
    iget-object v1, p0, LX/169;->A05:LX/00q;

    .line 89
    .line 90
    iget-object v0, p0, LX/169;->A07:LX/00q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1DA;

    .line 97
    .line 98
    new-instance v5, LX/1JQ;

    .line 99
    .line 100
    invoke-direct {v5, v1, v2, v0}, LX/1JQ;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    move/from16 v8, p4

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, LX/169;->A00(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;FIZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, p3, LX/4mo;->A0A:[B

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    array-length v0, v1

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, LX/1Jv;

    .line 120
    .line 121
    invoke-direct {v0, v9, v9}, LX/1Jv;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-interface {p2, v1, p1, v0, v0}, LX/1JP;->C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-interface {p2, p1}, LX/1JP;->C7S(Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
.end method

.method public A04(Landroid/widget/ImageView;LX/0IB;FI)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/169;->AJ7(Landroid/widget/ImageView;LX/0IB;FIZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public AIB(Landroid/widget/ImageView;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/169;->A0J:LX/16A;

    .line 1
    .line 2
    iget-object v2, v0, LX/16A;->A00:Ljava/util/Stack;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Ja;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Ja;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public AJ6(Landroid/widget/ImageView;LX/1Jd;)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    iget-object v0, p2, LX/1Jd;->A06:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, LX/1Jd;->A04:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/1Jd;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/169;->A04:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0kU;

    .line 32
    .line 33
    iget-object v1, p0, LX/169;->A05:LX/00q;

    .line 34
    .line 35
    iget-object v0, p0, LX/169;->A07:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1DA;

    .line 42
    .line 43
    new-instance v2, LX/1JQ;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/1JQ;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/1Jd;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, p1, v0, v0}, LX/1JQ;->C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p2, LX/1Jd;->A01:LX/0IB;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/169;->A04:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0kU;

    .line 70
    .line 71
    iget-object v1, p0, LX/169;->A05:LX/00q;

    .line 72
    .line 73
    iget-object v0, p0, LX/169;->A07:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1DA;

    .line 80
    .line 81
    new-instance v6, LX/1JQ;

    .line 82
    .line 83
    invoke-direct {v6, v1, v2, v0}, LX/1JQ;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    .line 84
    .line 85
    .line 86
    iget v11, p0, LX/169;->A09:I

    .line 87
    .line 88
    iget v10, p0, LX/169;->A08:F

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-direct/range {v4 .. v12}, LX/169;->A01(Landroid/widget/ImageView;LX/1JP;LX/0kV;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public AJ7(Landroid/widget/ImageView;LX/0IB;FIZ)V
    .locals 14

    .line 0
    const/high16 v0, -0x31000000

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v9, LX/7RJ;

    .line 10
    .line 11
    invoke-direct {v9, v0}, LX/7RJ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    iget-object v0, p0, LX/169;->A04:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/0kU;

    .line 22
    .line 23
    iget-object v8, p0, LX/169;->A05:LX/00q;

    .line 24
    .line 25
    iget-object v0, p0, LX/169;->A07:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, LX/1DA;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v3, LX/1JQ;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    move-object v10, v4

    .line 40
    move-object v13, v5

    .line 41
    invoke-direct/range {v7 .. v13}, LX/1JQ;-><init>(LX/00q;LX/1JW;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move/from16 v7, p4

    .line 47
    .line 48
    move/from16 v8, p5

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, LX/169;->A00(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;FIZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public AJ8(Landroid/widget/ImageView;LX/0IB;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/169;->AJ9(Landroid/widget/ImageView;LX/0IB;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public AJ9(Landroid/widget/ImageView;LX/0IB;IZ)V
    .locals 8

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-virtual {p2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    iget v5, p0, LX/169;->A08:F

    .line 11
    .line 12
    iget-object v0, p0, LX/169;->A05:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/169;->A0A:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0IV;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/high16 v5, -0x31000000

    .line 33
    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    move v6, p3

    .line 36
    move v7, p4

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/169;->AJ7(Landroid/widget/ImageView;LX/0IB;FIZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public AJA(Landroid/widget/ImageView;LX/0IB;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/169;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public AJB(Landroid/widget/ImageView;LX/0IB;Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/169;->A04:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/0kU;

    .line 8
    .line 9
    iget-object v1, p0, LX/169;->A05:LX/00q;

    .line 10
    .line 11
    iget-object v0, p0, LX/169;->A07:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1DA;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, LX/1JQ;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    invoke-direct/range {v0 .. v6}, LX/1JQ;-><init>(LX/00q;LX/1JW;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v8, p1

    .line 30
    move/from16 v12, p3

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    move-object v10, v3

    .line 34
    move-object v11, v2

    .line 35
    invoke-virtual/range {v7 .. v13}, LX/169;->AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/169;->AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V
    .locals 11

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    invoke-virtual {p3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    iget v7, p0, LX/169;->A08:F

    .line 11
    .line 12
    iget-object v0, p0, LX/169;->A05:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/169;->A0A:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0IV;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/high16 v7, -0x31000000

    .line 33
    .line 34
    :cond_0
    iget v8, p0, LX/169;->A09:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v6, p4

    .line 39
    move/from16 v9, p5

    .line 40
    .line 41
    move/from16 v10, p6

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, LX/169;->A00(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;FIZZ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/169;->A04:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/0kU;

    .line 8
    .line 9
    iget-object v1, p0, LX/169;->A05:LX/00q;

    .line 10
    .line 11
    iget-object v0, p0, LX/169;->A07:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1DA;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, LX/1JQ;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    invoke-direct/range {v0 .. v6}, LX/1JQ;-><init>(LX/00q;LX/1JW;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v8, p1

    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    move-object v10, v3

    .line 36
    invoke-virtual/range {v7 .. v13}, LX/169;->AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public AJF(Landroid/widget/ImageView;LX/4mo;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/169;->A04:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0kU;

    .line 8
    .line 9
    iget-object v1, p0, LX/169;->A05:LX/00q;

    .line 10
    .line 11
    iget-object v0, p0, LX/169;->A07:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1DA;

    .line 18
    .line 19
    new-instance v5, LX/1JQ;

    .line 20
    .line 21
    invoke-direct {v5, v1, v2, v0}, LX/1JQ;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    .line 22
    .line 23
    .line 24
    iget v8, p0, LX/169;->A09:I

    .line 25
    .line 26
    iget v7, p0, LX/169;->A08:F

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/169;->A03(Landroid/widget/ImageView;LX/1JP;LX/4mo;FI)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/169;->A01:LX/1Jb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1Jb;->A0F:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/169;->A01:LX/1Jb;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
