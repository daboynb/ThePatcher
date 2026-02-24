.class public LX/5Kh;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Kh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Kh;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5Kh;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Kh;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v1, LX/5Kh;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/5Kh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/5Kh;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, LX/5Kh;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5Kh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/5Kh;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v5, LX/5Kh;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/5Kh;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v5, LX/5Kh;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, LX/5Kh;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/14p;

    .line 37
    .line 38
    sget-object v0, LX/4lL;->A00:LX/4lL;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v0, v5, LX/5Kh;->A00:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    iget v0, v5, LX/5Kh;->A00:I

    .line 56
    .line 57
    if-nez v0, :cond_19

    .line 58
    .line 59
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v5, LX/5Kh;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/5Yv;

    .line 65
    .line 66
    iget-object v3, v5, LX/5Kh;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/5Yv;

    .line 69
    .line 70
    instance-of v0, v3, LX/51l;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    instance-of v0, v4, LX/51l;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v2, v5, LX/5Kh;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/3gv;

    .line 81
    .line 82
    iget-object v1, v2, LX/3gv;->A01:LX/0zo;

    .line 83
    .line 84
    const-string v0, "avatar_generated"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0zo;->A04(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/3gv;->A06:LX/0MX;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/3gv;->A05:LX/0MX;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, LX/51l;

    .line 101
    .line 102
    iget-object v14, v4, LX/51l;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, LX/4so;

    .line 105
    .line 106
    check-cast v3, LX/51l;

    .line 107
    .line 108
    iget-object v1, v3, LX/51l;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/4so;

    .line 111
    .line 112
    iget-object v0, v1, LX/4so;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v31, v0

    .line 115
    .line 116
    iget-object v15, v1, LX/4so;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v1, LX/4so;->A04:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v30, v0

    .line 121
    .line 122
    iget-object v13, v1, LX/4so;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v14, LX/4so;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v12, v1, LX/4so;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    iget-object v11, v14, LX/4so;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v11, v1, LX/4so;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-boolean v0, v14, LX/4so;->A0U:Z

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-boolean v0, v1, LX/4so;->A0U:Z

    .line 149
    .line 150
    const/16 v46, 0x0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :cond_3
    const/16 v46, 0x1

    .line 155
    .line 156
    :cond_4
    iget-object v10, v14, LX/4so;->A0D:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object v10, v1, LX/4so;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    iget-object v9, v14, LX/4so;->A0F:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v9, v1, LX/4so;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    iget-object v8, v14, LX/4so;->A0R:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v8, v1, LX/4so;->A0R:Ljava/util/List;

    .line 185
    .line 186
    :cond_7
    iget-object v0, v14, LX/4so;->A07:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v28, v0

    .line 189
    .line 190
    iget-object v0, v14, LX/4so;->A08:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v27, v0

    .line 193
    .line 194
    iget-object v7, v14, LX/4so;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v14, LX/4so;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v14, LX/4so;->A05:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v14, LX/4so;->A0L:Ljava/util/List;

    .line 201
    .line 202
    iget-object v3, v14, LX/4so;->A0M:Ljava/util/List;

    .line 203
    .line 204
    iget-object v2, v14, LX/4so;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v14, LX/4so;->A09:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v26, v0

    .line 209
    .line 210
    iget-object v0, v14, LX/4so;->A00:LX/4IQ;

    .line 211
    .line 212
    move-object/from16 v25, v0

    .line 213
    .line 214
    iget-object v0, v14, LX/4so;->A0H:Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 v24, v0

    .line 217
    .line 218
    iget-object v0, v14, LX/4so;->A0N:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v23, v0

    .line 221
    .line 222
    iget-object v0, v14, LX/4so;->A0O:Ljava/util/List;

    .line 223
    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    iget-object v0, v14, LX/4so;->A0P:Ljava/util/List;

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    iget-object v0, v14, LX/4so;->A0Q:Ljava/util/List;

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    iget-object v0, v14, LX/4so;->A06:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v29, v0

    .line 237
    .line 238
    iget-boolean v0, v14, LX/4so;->A0T:Z

    .line 239
    .line 240
    move/from16 v19, v0

    .line 241
    .line 242
    iget-object v1, v14, LX/4so;->A0S:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v0, v14, LX/4so;->A0J:Ljava/util/List;

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    iget-object v0, v14, LX/4so;->A0I:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    iget-object v0, v14, LX/4so;->A0K:Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v3, v2, v13}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v14, 0xa

    .line 267
    .line 268
    move-object/from16 v0, v31

    .line 269
    .line 270
    invoke-static {v0, v14, v15}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x1b

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/4so;

    .line 279
    .line 280
    move-object/from16 v32, v9

    .line 281
    .line 282
    move-object/from16 v33, v11

    .line 283
    .line 284
    move-object/from16 v34, v4

    .line 285
    .line 286
    move-object/from16 v35, v3

    .line 287
    .line 288
    move-object/from16 v36, v24

    .line 289
    .line 290
    move-object/from16 v37, v23

    .line 291
    .line 292
    move-object/from16 v38, v22

    .line 293
    .line 294
    move-object/from16 v39, v21

    .line 295
    .line 296
    move-object/from16 v40, v20

    .line 297
    .line 298
    move-object/from16 v41, v8

    .line 299
    .line 300
    move-object/from16 v42, v18

    .line 301
    .line 302
    move-object/from16 v43, v17

    .line 303
    .line 304
    move-object/from16 v44, v16

    .line 305
    .line 306
    move-object/from16 v45, v1

    .line 307
    .line 308
    move/from16 v47, v19

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    move-object/from16 v17, v25

    .line 313
    .line 314
    move-object/from16 v18, v28

    .line 315
    .line 316
    move-object/from16 v19, v27

    .line 317
    .line 318
    move-object/from16 v20, v7

    .line 319
    .line 320
    move-object/from16 v21, v6

    .line 321
    .line 322
    move-object/from16 v22, v5

    .line 323
    .line 324
    move-object/from16 v23, v2

    .line 325
    .line 326
    move-object/from16 v24, v13

    .line 327
    .line 328
    move-object/from16 v25, v26

    .line 329
    .line 330
    move-object/from16 v26, v31

    .line 331
    .line 332
    move-object/from16 v27, v30

    .line 333
    .line 334
    move-object/from16 v28, v15

    .line 335
    .line 336
    move-object/from16 v30, v12

    .line 337
    .line 338
    move-object/from16 v31, v10

    .line 339
    .line 340
    invoke-direct/range {v16 .. v47}, LX/4so;-><init>(LX/4IQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 341
    .line 342
    .line 343
    new-instance v4, LX/51l;

    .line 344
    .line 345
    invoke-direct {v4, v0}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_8
    instance-of v0, v4, LX/51m;

    .line 350
    .line 351
    if-nez v0, :cond_0

    .line 352
    .line 353
    instance-of v0, v3, LX/51m;

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    sget-object v4, LX/51k;->A00:LX/51k;

    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v5, LX/5Kh;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/5Yv;

    .line 366
    .line 367
    iget-object v0, v5, LX/5Kh;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    instance-of v0, v0, LX/51k;

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    iget-object v1, v5, LX/5Kh;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput-object v0, v5, LX/5Kh;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    iput v2, v5, LX/5Kh;->A00:I

    .line 381
    .line 382
    invoke-static {v4, v1, v5}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01(LX/5Yv;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;LX/0gH;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-ne v4, v3, :cond_0

    .line 387
    .line 388
    :cond_a
    return-object v3

    .line 389
    :pswitch_2
    iget v0, v5, LX/5Kh;->A00:I

    .line 390
    .line 391
    if-nez v0, :cond_1e

    .line 392
    .line 393
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v5, LX/5Kh;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, v5, LX/5Kh;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Ljava/lang/String;

    .line 403
    .line 404
    iget-object v7, v5, LX/5Kh;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, LX/14q;

    .line 407
    .line 408
    iget-object v0, v7, LX/14q;->A00:LX/5du;

    .line 409
    .line 410
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v6, 0x1

    .line 416
    if-ne v0, v6, :cond_b

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v9, 0x1

    .line 429
    if-gtz v0, :cond_c

    .line 430
    .line 431
    :cond_b
    const/4 v9, 0x0

    .line 432
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/4 v5, 0x1

    .line 443
    if-gtz v0, :cond_e

    .line 444
    .line 445
    :cond_d
    const/4 v5, 0x0

    .line 446
    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v0, v7, LX/14q;->A07:LX/05V;

    .line 461
    .line 462
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1SR;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/1SR;->A00()LX/4Gy;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/4Gy;->A05:LX/4Gy;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    return-object v4

    .line 483
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :pswitch_3
    iget v0, v5, LX/5Kh;->A00:I

    .line 489
    .line 490
    if-nez v0, :cond_15

    .line 491
    .line 492
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v5, LX/5Kh;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/4G7;

    .line 498
    .line 499
    iget-object v2, v5, LX/5Kh;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/util/List;

    .line 502
    .line 503
    iget-object v5, v5, LX/5Kh;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/16 v4, 0x8

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    const/4 v0, 0x0

    .line 515
    if-eq v1, v0, :cond_11

    .line 516
    .line 517
    if-ne v1, v3, :cond_16

    .line 518
    .line 519
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A05:LX/00j;

    .line 520
    .line 521
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_10
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_11
    instance-of v0, v2, Ljava/util/Collection;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    :cond_12
    const/4 v3, 0x0

    .line 540
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A05:LX/00j;

    .line 541
    .line 542
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v3, :cond_10

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    goto :goto_0

    .line 550
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/4d2;

    .line 565
    .line 566
    iget v0, v1, LX/4d2;->A00:I

    .line 567
    .line 568
    if-ne v0, v3, :cond_14

    .line 569
    .line 570
    iget-object v1, v1, LX/4d2;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    instance-of v0, v1, LX/4fS;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    check-cast v1, LX/4fS;

    .line 577
    .line 578
    if-eqz v1, :cond_14

    .line 579
    .line 580
    iget v0, v1, LX/4fS;->A00:I

    .line 581
    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 591
    .line 592
    iget v0, v5, LX/5Kh;->A00:I

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    :goto_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 601
    .line 602
    return-object v4

    .line 603
    :cond_17
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v5, LX/5Kh;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, LX/0MS;

    .line 609
    .line 610
    iget-object v2, v5, LX/5Kh;->A02:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iget-object v1, v5, LX/5Kh;->A03:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LX/3h2;

    .line 621
    .line 622
    if-nez v0, :cond_18

    .line 623
    .line 624
    invoke-virtual {v1}, LX/3h2;->A0X()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, LX/3h2;->A0I:LX/0MX;

    .line 628
    .line 629
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_3
    const/16 v1, 0xf

    .line 634
    .line 635
    new-instance v0, LX/7tM;

    .line 636
    .line 637
    invoke-direct {v0, v2, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iput v6, v5, LX/5Kh;->A00:I

    .line 641
    .line 642
    invoke-static {v5, v0, v3}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-ne v0, v7, :cond_16

    .line 647
    .line 648
    return-object v7

    .line 649
    :cond_18
    iget-object v0, v1, LX/3h2;->A0I:LX/0MX;

    .line 650
    .line 651
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/3h2;->A00(LX/3h2;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_1a
    if-nez v3, :cond_1b

    .line 667
    .line 668
    sget-object v1, LX/4H7;->A06:LX/4H7;

    .line 669
    .line 670
    :goto_4
    new-instance v0, LX/59u;

    .line 671
    .line 672
    invoke-direct {v0, v1, v6}, LX/59u;-><init>(LX/4H7;Z)V

    .line 673
    .line 674
    .line 675
    :goto_5
    invoke-virtual {v7, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :cond_1b
    if-eqz v9, :cond_1c

    .line 680
    .line 681
    new-instance v0, LX/59t;

    .line 682
    .line 683
    invoke-direct {v0, v8}, LX/59t;-><init>(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_1c
    if-eqz v5, :cond_1d

    .line 688
    .line 689
    sget-object v1, LX/4H7;->A03:LX/4H7;

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_1d
    sget-object v1, LX/4H7;->A04:LX/4H7;

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
.end method
