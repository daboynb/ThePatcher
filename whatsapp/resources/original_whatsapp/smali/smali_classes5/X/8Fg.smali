.class public LX/8Fg;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Fg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Fg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 46

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v2, v3, LX/8Fg;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/8FN;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/8Fg;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 25
    .line 26
    move-object/from16 v27, v1

    .line 27
    .line 28
    invoke-static/range {v27 .. v27}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 36
    .line 37
    move-object/from16 v23, v1

    .line 38
    .line 39
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/0MA;->A05:LX/075;

    .line 43
    .line 44
    move-object/from16 v29, v1

    .line 45
    .line 46
    invoke-static/range {v29 .. v29}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/0MF;->A01:LX/00q;

    .line 50
    .line 51
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/0Rv;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/0Jp;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    .line 62
    .line 63
    move-object/from16 v30, v1

    .line 64
    .line 65
    invoke-static/range {v30 .. v30}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/0HM;

    .line 69
    .line 70
    move-object/from16 v31, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/9LI;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/8kp;

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/07w;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/9hi;

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    iget-object v15, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/0Gw;

    .line 89
    .line 90
    iget-object v14, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/0lb;

    .line 91
    .line 92
    iget-object v12, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/9Jh;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 95
    .line 96
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LX/9ac;

    .line 101
    .line 102
    iget-object v10, v0, LX/0M6;->A03:LX/07C;

    .line 103
    .line 104
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0TK;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/00q;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/00q;

    .line 112
    .line 113
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/8jZ;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0S:LX/1hG;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/0Yc;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0B9;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/0kB;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/00q;

    .line 128
    .line 129
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/8je;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/9oi;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/2m0;

    .line 138
    .line 139
    new-instance v18, LX/8FN;

    .line 140
    .line 141
    move-object/from16 v33, v10

    .line 142
    .line 143
    move-object/from16 v34, v22

    .line 144
    .line 145
    move-object/from16 v35, v14

    .line 146
    .line 147
    move-object/from16 v36, v20

    .line 148
    .line 149
    move-object/from16 v37, v1

    .line 150
    .line 151
    move-object/from16 v38, v11

    .line 152
    .line 153
    move-object/from16 v39, v12

    .line 154
    .line 155
    move-object/from16 v40, v21

    .line 156
    .line 157
    move-object/from16 v41, v16

    .line 158
    .line 159
    move-object/from16 v42, v3

    .line 160
    .line 161
    move-object/from16 v43, v6

    .line 162
    .line 163
    move-object/from16 v44, v2

    .line 164
    .line 165
    move-object/from16 v45, v23

    .line 166
    .line 167
    move-object/from16 v20, v8

    .line 168
    .line 169
    move-object/from16 v21, v13

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    move-object/from16 v23, v7

    .line 174
    .line 175
    move-object/from16 v24, v4

    .line 176
    .line 177
    move-object/from16 v25, v0

    .line 178
    .line 179
    move-object/from16 v26, v15

    .line 180
    .line 181
    move-object/from16 v28, v9

    .line 182
    .line 183
    move-object/from16 v32, v17

    .line 184
    .line 185
    invoke-direct/range {v18 .. v45}, LX/8FN;-><init>(Landroid/content/Context;LX/00q;LX/0Rv;LX/0Yc;LX/8jZ;LX/0B9;LX/2m0;LX/0Gw;LX/07B;LX/0TK;LX/075;LX/05f;LX/0HM;LX/07w;LX/07C;LX/0Jp;LX/0lb;LX/8kp;LX/9oi;LX/9ac;LX/9Jh;LX/9LI;LX/9hi;LX/0kB;LX/1hG;LX/8je;LX/0NI;)V

    .line 186
    .line 187
    .line 188
    return-object v18

    .line 189
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "Invalid viewModel"

    .line 195
    .line 196
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_1
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 206
    .line 207
    move-object/from16 v27, v1

    .line 208
    .line 209
    invoke-static/range {v27 .. v27}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y:LX/05V;

    .line 213
    .line 214
    invoke-static {v1}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, LX/0MA;->A05:LX/075;

    .line 226
    .line 227
    move-object/from16 v29, v1

    .line 228
    .line 229
    invoke-static/range {v29 .. v29}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LX/0MF;->A01:LX/00q;

    .line 233
    .line 234
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    check-cast v1, LX/0Rv;

    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0N:LX/05V;

    .line 245
    .line 246
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    check-cast v1, LX/0Jp;

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    .line 257
    .line 258
    move-object/from16 v30, v1

    .line 259
    .line 260
    invoke-static/range {v30 .. v30}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0U:LX/05V;

    .line 264
    .line 265
    invoke-static {v1}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0J:LX/05V;

    .line 270
    .line 271
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, LX/9LI;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0M:LX/05V;

    .line 278
    .line 279
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, LX/8kp;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W:LX/05V;

    .line 286
    .line 287
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, LX/07w;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0K:LX/05V;

    .line 294
    .line 295
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, LX/9hi;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0R:LX/05V;

    .line 302
    .line 303
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, LX/0Gw;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0O:LX/05V;

    .line 310
    .line 311
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, LX/0lb;

    .line 316
    .line 317
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05V;

    .line 318
    .line 319
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, LX/9Jh;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 326
    .line 327
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, LX/9ac;

    .line 332
    .line 333
    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    .line 334
    .line 335
    move-object/from16 v21, v1

    .line 336
    .line 337
    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0E:LX/05V;

    .line 341
    .line 342
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LX/0TK;

    .line 347
    .line 348
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0D:LX/00q;

    .line 349
    .line 350
    move-object/from16 v20, v1

    .line 351
    .line 352
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0F:LX/05V;

    .line 353
    .line 354
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, LX/8jZ;

    .line 359
    .line 360
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Z:LX/05V;

    .line 361
    .line 362
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LX/1hG;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0G:LX/05V;

    .line 369
    .line 370
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/0Yc;

    .line 375
    .line 376
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0V:LX/05V;

    .line 377
    .line 378
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/0B9;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0T:LX/05V;

    .line 385
    .line 386
    invoke-static {v1}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 387
    .line 388
    .line 389
    move-result-object v42

    .line 390
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X:LX/05V;

    .line 391
    .line 392
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/8je;

    .line 397
    .line 398
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0P:LX/05V;

    .line 399
    .line 400
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/9oi;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Q:LX/05V;

    .line 407
    .line 408
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/2m0;

    .line 413
    .line 414
    new-instance v18, LX/8FN;

    .line 415
    .line 416
    move-object/from16 v33, v21

    .line 417
    .line 418
    move-object/from16 v34, v16

    .line 419
    .line 420
    move-object/from16 v35, v10

    .line 421
    .line 422
    move-object/from16 v36, v14

    .line 423
    .line 424
    move-object/from16 v37, v1

    .line 425
    .line 426
    move-object/from16 v38, v8

    .line 427
    .line 428
    move-object/from16 v39, v9

    .line 429
    .line 430
    move-object/from16 v40, v15

    .line 431
    .line 432
    move-object/from16 v41, v12

    .line 433
    .line 434
    move-object/from16 v43, v5

    .line 435
    .line 436
    move-object/from16 v44, v2

    .line 437
    .line 438
    move-object/from16 v45, v22

    .line 439
    .line 440
    move-object/from16 v21, v17

    .line 441
    .line 442
    move-object/from16 v22, v4

    .line 443
    .line 444
    move-object/from16 v23, v6

    .line 445
    .line 446
    move-object/from16 v24, v3

    .line 447
    .line 448
    move-object/from16 v25, v0

    .line 449
    .line 450
    move-object/from16 v26, v11

    .line 451
    .line 452
    move-object/from16 v28, v7

    .line 453
    .line 454
    move-object/from16 v32, v13

    .line 455
    .line 456
    invoke-direct/range {v18 .. v45}, LX/8FN;-><init>(Landroid/content/Context;LX/00q;LX/0Rv;LX/0Yc;LX/8jZ;LX/0B9;LX/2m0;LX/0Gw;LX/07B;LX/0TK;LX/075;LX/05f;LX/0HM;LX/07w;LX/07C;LX/0Jp;LX/0lb;LX/8kp;LX/9oi;LX/9ac;LX/9Jh;LX/9LI;LX/9hi;LX/0kB;LX/1hG;LX/8je;LX/0NI;)V

    .line 457
    .line 458
    .line 459
    return-object v18

    .line 460
    :cond_2
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 461
    .line 462
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v0, "Invalid viewModel"

    .line 466
    .line 467
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
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
.end method
