.class public final LX/7jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85r;


# instance fields
.field public A00:LX/7Ny;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0Ys;

.field public final A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

.field public final A0B:LX/1YG;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7jw;->A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 8
    .line 9
    const/16 v0, 0xb5e

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1YG;

    .line 16
    .line 17
    iput-object v0, p0, LX/7jw;->A0B:LX/1YG;

    .line 18
    .line 19
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7jw;->A09:LX/0Ys;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7jw;->A06:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7jw;->A07:LX/05V;

    .line 36
    .line 37
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7jw;->A08:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/7jw;->A05:Z

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public AIi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jw;->A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:Z

    .line 4
    .line 5
    const v0, 0x7f0600ac

    .line 6
    .line 7
    .line 8
    iput v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public Bzy(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7jw;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C2m(LX/7Ny;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "DefaultRecipientsController/setRecipients statusDistributionInfo is null"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget-object v0, v6, LX/7jw;->A00:LX/7Ny;

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, LX/7jw;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v6, LX/7jw;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v6, LX/7jw;->A04:Z

    .line 45
    .line 46
    iget-object v0, v6, LX/7jw;->A07:LX/05V;

    .line 47
    .line 48
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1YR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    iget-boolean v2, v6, LX/7jw;->A03:Z

    .line 63
    .line 64
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1YR;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v2, v0, :cond_0

    .line 75
    .line 76
    :cond_2
    invoke-static {v8}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    iget-object v0, v6, LX/7jw;->A09:LX/0Ys;

    .line 81
    .line 82
    iget-object v14, v6, LX/7jw;->A08:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v14, v8}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    const v12, 0x7f12186b

    .line 104
    .line 105
    .line 106
    new-array v11, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v14, v10, v11, v1, v12}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5, v1, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v13, :cond_14

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/16 v10, 0xc

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    if-eq v11, v10, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v13, 0x0

    .line 140
    :cond_5
    iget-object v10, v6, LX/7jw;->A06:LX/05V;

    .line 141
    .line 142
    iget-object v12, v10, LX/05V;->A00:LX/00q;

    .line 143
    .line 144
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/16 v10, 0x3761

    .line 149
    .line 150
    invoke-virtual {v11, v10}, LX/00I;->A0K(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, LX/1ae;->A1J(I)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v14, v9, v13, v10}, LX/6Mv;->A01(Landroid/content/Context;LX/7Ny;ZZ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, LX/5ir;->A1R(LX/00I;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    iget-object v11, v6, LX/7jw;->A07:LX/05V;

    .line 173
    .line 174
    invoke-static {v11}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, LX/1YR;->A05()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/4 v11, 0x1

    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    :cond_6
    const/4 v11, 0x0

    .line 186
    :cond_7
    iput-boolean v11, v6, LX/7jw;->A04:Z

    .line 187
    .line 188
    iget-object v11, v6, LX/7jw;->A07:LX/05V;

    .line 189
    .line 190
    invoke-static {v11}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, LX/1YR;->A04()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, LX/5ir;->A1S(LX/00I;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/4 v11, 0x1

    .line 209
    if-nez v13, :cond_9

    .line 210
    .line 211
    :cond_8
    const/4 v11, 0x0

    .line 212
    :cond_9
    iput-boolean v11, v6, LX/7jw;->A03:Z

    .line 213
    .line 214
    iget-boolean v11, v9, LX/7Ny;->A07:Z

    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    iget v11, v9, LX/7Ny;->A02:I

    .line 219
    .line 220
    const/16 v22, 0x1

    .line 221
    .line 222
    if-gtz v11, :cond_b

    .line 223
    .line 224
    :cond_a
    const/16 v22, 0x0

    .line 225
    .line 226
    :cond_b
    const v13, 0x7f040605

    .line 227
    .line 228
    .line 229
    const v11, 0x7f0600ae

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v13, v11}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    iget-object v11, v6, LX/7jw;->A0B:LX/1YG;

    .line 237
    .line 238
    invoke-virtual {v11, v1}, LX/1YG;->A00(Z)LX/6f5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 247
    .line 248
    if-eq v11, v0, :cond_13

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-eq v11, v0, :cond_13

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {v12}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iget-boolean v13, v9, LX/7Ny;->A0A:Z

    .line 259
    .line 260
    iget-boolean v12, v9, LX/7Ny;->A0B:Z

    .line 261
    .line 262
    if-eq v11, v0, :cond_12

    .line 263
    .line 264
    iget-boolean v11, v6, LX/7jw;->A04:Z

    .line 265
    .line 266
    iget-boolean v0, v6, LX/7jw;->A03:Z

    .line 267
    .line 268
    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move/from16 v19, v12

    .line 272
    .line 273
    move/from16 v20, v11

    .line 274
    .line 275
    move/from16 v21, v0

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    move/from16 v18, v13

    .line 280
    .line 281
    invoke-static/range {v14 .. v22}, LX/7G4;->A02(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    :goto_0
    move-object v10, v0

    .line 288
    :cond_c
    :goto_1
    iget-object v1, v6, LX/7jw;->A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 289
    .line 290
    move-object v0, v10

    .line 291
    check-cast v0, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {v1, v5, v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsChipsWithJids(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsContentDescription(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v0, p5

    .line 304
    .line 305
    if-eqz v10, :cond_d

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00(Z)V

    .line 308
    .line 309
    .line 310
    :cond_d
    if-eqz p5, :cond_10

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    if-eqz p4, :cond_e

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    :cond_e
    const/16 v2, 0x8

    .line 327
    .line 328
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v6, LX/7jw;->A02:Ljava/util/List;

    .line 336
    .line 337
    iput-object v9, v6, LX/7jw;->A00:LX/7Ny;

    .line 338
    .line 339
    if-eqz p4, :cond_11

    .line 340
    .line 341
    invoke-static {v7}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_11
    iput-object v3, v6, LX/7jw;->A01:Ljava/util/List;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_12
    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, v6, LX/7jw;->A04:Z

    .line 352
    .line 353
    iget-boolean v0, v6, LX/7jw;->A03:Z

    .line 354
    .line 355
    move/from16 v19, v12

    .line 356
    .line 357
    move/from16 v20, v1

    .line 358
    .line 359
    move/from16 v21, v0

    .line 360
    .line 361
    move-object/from16 v16, v10

    .line 362
    .line 363
    move/from16 v18, v13

    .line 364
    .line 365
    invoke-static/range {v14 .. v22}, LX/7G4;->A01(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_13
    invoke-static {v12}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    iget-boolean v12, v9, LX/7Ny;->A0A:Z

    .line 377
    .line 378
    iget-boolean v11, v9, LX/7Ny;->A0B:Z

    .line 379
    .line 380
    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v6, LX/7jw;->A04:Z

    .line 384
    .line 385
    iget-boolean v0, v6, LX/7jw;->A03:Z

    .line 386
    .line 387
    move/from16 v19, v11

    .line 388
    .line 389
    move/from16 v20, v1

    .line 390
    .line 391
    move/from16 v21, v0

    .line 392
    .line 393
    move-object/from16 v16, v10

    .line 394
    .line 395
    move/from16 v18, v12

    .line 396
    .line 397
    invoke-static/range {v14 .. v22}, LX/7G4;->A00(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_14
    move-object v10, v3

    .line 405
    goto :goto_1
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public C2n(LX/83B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7jw;->A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(LX/83B;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic C3H(LX/85D;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7jw;->A05:Z

    .line 1
    .line 2
    return v0
.end method
