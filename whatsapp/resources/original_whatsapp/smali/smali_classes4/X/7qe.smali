.class public LX/7qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7qe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7qe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7qe;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qe;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 82

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/7qe;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0fS;

    .line 10
    .line 11
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Fq;

    .line 14
    .line 15
    iget-object v0, v0, LX/0fS;->A0H:LX/0Yy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 24
    .line 25
    iget-object v5, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v6, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/1ag;->A1H()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v6, LX/5re;->A0P:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0, v5}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v6, LX/5re;->A0I:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/3WG;->A18(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget-object v0, v6, LX/5re;->A0E:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/6yX;

    .line 114
    .line 115
    iget-object v9, v6, LX/5re;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v6, LX/5re;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v11, v6, LX/5re;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const-string v10, "Error accessing screenshot URI"

    .line 122
    .line 123
    const/16 v12, 0x16

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v12}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "InAppBugReportingViewModel/Error accessing screenshot URI"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    iget-object v0, v6, LX/5re;->A0Q:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-static {v1, v2, v6, v0}, LX/7qe;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "InAppBugReportingViewModel/Screenshot file not found"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-object v6, v4, LX/0MA;->A0C:LX/0NI;

    .line 151
    .line 152
    const/16 v0, 0x21

    .line 153
    .line 154
    new-instance v2, LX/7qv;

    .line 155
    .line 156
    invoke-direct {v2, v5, v4, v3, v0}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :pswitch_2
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/0a7;

    .line 164
    .line 165
    iget-object v3, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/io/File;

    .line 168
    .line 169
    :try_start_5
    iget-object v0, v0, LX/0a7;->A04:LX/0Kb;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/0Kb;->A0x(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 189
    .line 190
    :pswitch_3
    iget-object v2, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/86w;

    .line 193
    .line 194
    iget-object v3, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/73d;

    .line 197
    .line 198
    invoke-interface {v2}, LX/86w;->AfQ()LX/1MK;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    invoke-static {v6}, LX/7KC;->A04(LX/1MK;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-interface {v2}, LX/86w;->B7w()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, LX/86w;->AgT()LX/7aE;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :cond_5
    :goto_1
    if-eqz v6, :cond_a

    .line 224
    .line 225
    :cond_6
    iget-object v0, v3, LX/73d;->A00:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/7HZ;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, LX/7HZ;->A03(LX/1MK;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    invoke-interface {v2}, LX/86w;->B5c()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    .line 247
    .line 248
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, LX/73d;->A08:LX/0W5;

    .line 252
    .line 253
    iget-object v0, v3, LX/73d;->A02:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/7Ig;->A02(LX/05V;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, LX/0W5;->A0B(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3, v6}, LX/73d;->A01(LX/1MK;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-interface {v6}, LX/1MK;->AfL()LX/5k8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    if-ne v0, v1, :cond_9

    .line 282
    .line 283
    invoke-interface {v6}, LX/1MK;->AfL()LX/5k8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, LX/5k8;->A0D()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v1, :cond_9

    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    invoke-static {v6}, LX/7KC;->A03(LX/1MK;)LX/7aE;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-boolean v1, v0, LX/7aE;->A0A:Z

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    if-ne v1, v0, :cond_6

    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    invoke-static {v2}, LX/7AF;->A01(LX/86w;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    if-eqz v6, :cond_0

    .line 315
    .line 316
    iget-object v4, v3, LX/73d;->A09:LX/0nK;

    .line 317
    .line 318
    iget-object v1, v3, LX/73d;->A08:LX/0W5;

    .line 319
    .line 320
    iget-object v0, v3, LX/73d;->A02:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/7Ig;->A02(LX/05V;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, LX/0W5;->A0B(Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v7, 0x3

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    :cond_b
    const/4 v10, 0x1

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const-wide/16 v8, 0x0

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v11}, LX/0nK;->A0F(LX/Gci;LX/1MK;IJZZ)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    invoke-interface {v2}, LX/86w;->AgT()LX/7aE;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-interface {v2}, LX/86w;->AgT()LX/7aE;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    :goto_2
    iget-object v0, v3, LX/73d;->A05:LX/05V;

    .line 356
    .line 357
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/7K6;

    .line 362
    .line 363
    invoke-interface {v2}, LX/86w;->AgT()LX/7aE;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v2, v0}, LX/7K6;->A09(LX/86w;LX/7aE;)V

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_0

    .line 371
    .line 372
    invoke-interface {v2}, LX/86w;->AZ9()LX/3AO;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v0, LX/3AO;->A00:LX/7aE;

    .line 379
    .line 380
    :goto_3
    invoke-virtual {v1, v2, v0}, LX/7K6;->A09(LX/86w;LX/7aE;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    const/4 v0, 0x0

    .line 385
    goto :goto_3

    .line 386
    :cond_e
    invoke-interface {v2}, LX/86w;->AZ9()LX/3AO;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_35

    .line 391
    .line 392
    iget-object v0, v0, LX/3AO;->A00:LX/7aE;

    .line 393
    .line 394
    if-eqz v0, :cond_35

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_4
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/6wJ;

    .line 400
    .line 401
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/1J0;

    .line 404
    .line 405
    iget-object v9, v0, LX/6wJ;->A04:LX/5jK;

    .line 406
    .line 407
    iget-object v5, v0, LX/6wJ;->A03:LX/6tJ;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    iget-object v0, v5, LX/6tJ;->A01:LX/6rF;

    .line 411
    .line 412
    iget-object v4, v0, LX/6rF;->A00:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_f
    instance-of v0, v2, LX/1ML;

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    move-object v0, v2

    .line 433
    check-cast v0, LX/1ML;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/74z;

    .line 457
    .line 458
    iget v1, v0, LX/74z;->A00:I

    .line 459
    .line 460
    iget v0, v0, LX/74z;->A01:I

    .line 461
    .line 462
    sub-int/2addr v1, v0

    .line 463
    add-int/2addr v6, v1

    .line 464
    goto :goto_6

    .line 465
    :cond_10
    const/4 v7, 0x0

    .line 466
    goto :goto_5

    .line 467
    :cond_11
    iget v5, v5, LX/6tJ;->A00:I

    .line 468
    .line 469
    invoke-static {v2}, LX/5jK;->A08(LX/1J0;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/16 v23, 0x4

    .line 477
    .line 478
    invoke-static {v2}, LX/5jK;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v2, v9}, LX/5jK;->A00(LX/1J0;LX/5jK;)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    instance-of v1, v2, LX/1On;

    .line 491
    .line 492
    if-eqz v1, :cond_19

    .line 493
    .line 494
    move-object v0, v2

    .line 495
    check-cast v0, LX/1On;

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 506
    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    :goto_7
    iget-object v8, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 510
    .line 511
    :cond_12
    const-string v1, "num_buttons"

    .line 512
    .line 513
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_13

    .line 525
    .line 526
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    instance-of v0, v1, LX/7ND;

    .line 531
    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    check-cast v1, LX/7ND;

    .line 535
    .line 536
    if-eqz v1, :cond_18

    .line 537
    .line 538
    iget-object v0, v1, LX/7ND;->A01:LX/7O1;

    .line 539
    .line 540
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 541
    .line 542
    :goto_8
    const-string v0, "review_and_pay_v2"

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    const-string v1, "has_payments_cta"

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    :cond_13
    invoke-static {v2}, LX/5ke;->A03(LX/1J0;)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const-string v0, "card_index"

    .line 567
    .line 568
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    :cond_14
    invoke-static {v2}, LX/5ke;->A0D(LX/1J0;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    const-string v1, "feature_type"

    .line 578
    .line 579
    const-string v0, "offer"

    .line 580
    .line 581
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, LX/5ke;->A0D(LX/1J0;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    invoke-static {v2}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    iget-object v0, v0, LX/7O7;->A08:LX/7Ns;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    iget-object v0, v0, LX/7Ns;->A00:Ljava/lang/Long;

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    const-string v8, "expiration_time"

    .line 616
    .line 617
    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    :cond_15
    invoke-static {v2, v4}, LX/5iz;->A0g(LX/1J0;Lorg/json/JSONObject;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "media_length"

    .line 624
    .line 625
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    const-string v0, "media_unique_playtime"

    .line 629
    .line 630
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    const-string v0, "media_last_play_pos"

    .line 634
    .line 635
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v18

    .line 642
    invoke-static {v2}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v19

    .line 646
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, LX/1J0;->A0K:LX/1Bw;

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    iget v0, v0, LX/1Bw;->hostStorage:I

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    :goto_9
    invoke-static {v2}, LX/5jK;->A03(LX/1J0;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v20

    .line 664
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 665
    .line 666
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-wide v0, v0, LX/1J0;->A0C:J

    .line 671
    .line 672
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    iget-object v1, v9, LX/5jK;->A02:LX/07B;

    .line 681
    .line 682
    const/16 v0, 0x2358

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_16

    .line 689
    .line 690
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 695
    .line 696
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    :goto_a
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 723
    .line 724
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v21

    .line 730
    invoke-static {v2, v9}, LX/5jK;->A02(LX/1J0;LX/5jK;)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    move/from16 v24, v3

    .line 735
    .line 736
    move-object v14, v12

    .line 737
    move/from16 v22, v3

    .line 738
    .line 739
    invoke-static/range {v9 .. v25}, LX/5jK;->A07(LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_16
    const/16 v16, 0x0

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_17
    const/4 v11, 0x0

    .line 747
    goto :goto_9

    .line 748
    :cond_18
    move-object v1, v12

    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :cond_19
    instance-of v0, v2, LX/1Rw;

    .line 752
    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    move-object v0, v2

    .line 756
    check-cast v0, LX/1Rw;

    .line 757
    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    invoke-interface {v0}, LX/1Rw;->As6()LX/79A;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object v8, v0, LX/79A;->A06:Ljava/util/List;

    .line 767
    .line 768
    if-nez v8, :cond_12

    .line 769
    .line 770
    :cond_1a
    if-eqz v1, :cond_13

    .line 771
    .line 772
    move-object v0, v2

    .line 773
    check-cast v0, LX/1On;

    .line 774
    .line 775
    if-eqz v0, :cond_13

    .line 776
    .line 777
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_13

    .line 782
    .line 783
    iget-object v0, v0, LX/7O8;->A07:LX/7NC;

    .line 784
    .line 785
    if-eqz v0, :cond_13

    .line 786
    .line 787
    iget-object v0, v0, LX/7NC;->A01:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/7O8;

    .line 794
    .line 795
    if-eqz v0, :cond_13

    .line 796
    .line 797
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 798
    .line 799
    if-eqz v0, :cond_13

    .line 800
    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :pswitch_5
    iget-object v5, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, LX/7fO;

    .line 806
    .line 807
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LX/1J0;

    .line 810
    .line 811
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 812
    .line 813
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v10, v2

    .line 817
    check-cast v10, LX/1On;

    .line 818
    .line 819
    invoke-interface {v10}, LX/1On;->AU8()LX/7O8;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/4 v6, 0x0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 827
    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v3, 0x0

    .line 841
    if-eqz v0, :cond_1c

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object v0, v3

    .line 848
    check-cast v0, LX/7ND;

    .line 849
    .line 850
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 851
    .line 852
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_1b

    .line 857
    .line 858
    const-string v0, "payment_metadata"

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    :cond_1c
    check-cast v3, LX/7ND;

    .line 867
    .line 868
    if-eqz v3, :cond_0

    .line 869
    .line 870
    iget-object v0, v3, LX/7ND;->A01:LX/7O1;

    .line 871
    .line 872
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    .line 877
    .line 878
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/6mv;->A00(Ljava/lang/String;)LX/775;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    if-eqz v11, :cond_0

    .line 887
    .line 888
    iget-object v9, v5, LX/7fO;->A0B:LX/7GM;

    .line 889
    .line 890
    iget-object v0, v5, LX/7fO;->A03:LX/05V;

    .line 891
    .line 892
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 893
    .line 894
    invoke-static {v0, v2}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 895
    .line 896
    .line 897
    move-result v20

    .line 898
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    iget-object v4, v5, LX/7fO;->A07:LX/07t;

    .line 903
    .line 904
    invoke-static {v4}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_1f

    .line 909
    .line 910
    iget-object v3, v5, LX/7fO;->A0C:LX/7Dx;

    .line 911
    .line 912
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 913
    .line 914
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v3, LX/7Dx;->A03:LX/0TA;

    .line 924
    .line 925
    invoke-static {v0, v2, v1}, LX/6nH;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    :goto_b
    invoke-static {v4}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_1e

    .line 934
    .line 935
    invoke-static {v0}, LX/7Dx;->A00(LX/0Fq;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    :goto_c
    iget-object v5, v11, LX/775;->A00:LX/6fW;

    .line 940
    .line 941
    iget-object v4, v11, LX/775;->A01:LX/6fN;

    .line 942
    .line 943
    iget-object v3, v11, LX/775;->A02:Ljava/util/List;

    .line 944
    .line 945
    iget-object v2, v11, LX/775;->A03:Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v10}, LX/1On;->AU8()LX/7O8;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_1d

    .line 952
    .line 953
    iget-object v6, v0, LX/7O8;->A0I:Ljava/lang/String;

    .line 954
    .line 955
    :cond_1d
    const/16 v19, 0x4

    .line 956
    .line 957
    const/4 v0, 0x7

    .line 958
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1f

    .line 962
    .line 963
    :cond_1e
    move-object v7, v6

    .line 964
    goto :goto_c

    .line 965
    :cond_1f
    move-object v8, v6

    .line 966
    goto :goto_b

    .line 967
    :pswitch_6
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/7Ia;

    .line 970
    .line 971
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, LX/1On;

    .line 974
    .line 975
    iget-object v0, v0, LX/7Ia;->A00:LX/00q;

    .line 976
    .line 977
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/Set;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/C3C;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, LX/C3C;->A00(LX/1On;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :pswitch_7
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Ljava/util/Set;

    .line 1006
    .line 1007
    iget-object v3, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, LX/0c4;

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    .line 1021
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    invoke-virtual {v3, v0, v1}, LX/0c4;->A07(J)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :pswitch_8
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, LX/6I4;

    .line 1036
    .line 1037
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LX/7WT;

    .line 1040
    .line 1041
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1042
    .line 1043
    iget-object v0, v4, LX/6I4;->A00:LX/05V;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1050
    .line 1051
    iget-object v0, v2, LX/7WT;->A05:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_0

    .line 1062
    .line 1063
    iget-object v6, v4, LX/5ue;->A09:LX/0NI;

    .line 1064
    .line 1065
    const/4 v0, 0x3

    .line 1066
    new-instance v2, LX/7qe;

    .line 1067
    .line 1068
    invoke-direct {v2, v1, v4, v0}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :pswitch_9
    iget-object v10, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v10, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 1076
    .line 1077
    iget-object v12, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    const-string v1, "android.intent.action.PICK"

    .line 1080
    .line 1081
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1082
    .line 1083
    new-instance v11, Landroid/content/Intent;

    .line 1084
    .line 1085
    invoke-direct {v11, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1086
    .line 1087
    .line 1088
    iget v1, v10, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A00:I

    .line 1089
    .line 1090
    const/4 v0, 0x2

    .line 1091
    if-eq v1, v0, :cond_21

    .line 1092
    .line 1093
    const/4 v0, 0x4

    .line 1094
    if-eq v1, v0, :cond_20

    .line 1095
    .line 1096
    const-string v0, "image/*"

    .line 1097
    .line 1098
    :goto_f
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-virtual {v1, v11, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-lez v0, :cond_0

    .line 1118
    .line 1119
    const v0, 0x7f130002

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v10, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    new-instance v8, LX/5B6;

    .line 1131
    .line 1132
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    const/high16 v0, -0x80000000

    .line 1136
    .line 1137
    iput v0, v8, LX/5B6;->element:I

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_36

    .line 1152
    .line 1153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 1158
    .line 1159
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    iget v0, v8, LX/5B6;->element:I

    .line 1183
    .line 1184
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    iput v0, v8, LX/5B6;->element:I

    .line 1189
    .line 1190
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1191
    .line 1192
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1198
    .line 1199
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, LX/2oY;

    .line 1205
    .line 1206
    invoke-direct {v0, v5, v3, v2, v1}, LX/2oY;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_20
    const-string v0, "video/*"

    .line 1214
    .line 1215
    goto :goto_f

    .line 1216
    :cond_21
    const-string v0, "image/gif"

    .line 1217
    .line 1218
    goto :goto_f

    .line 1219
    :pswitch_a
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, LX/6I5;

    .line 1222
    .line 1223
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, LX/7WT;

    .line 1226
    .line 1227
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1228
    .line 1229
    iget-object v0, v4, LX/6I5;->A00:LX/05V;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1236
    .line 1237
    iget-object v0, v2, LX/7WT;->A05:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-eqz v1, :cond_0

    .line 1248
    .line 1249
    iget-object v6, v4, LX/5ue;->A09:LX/0NI;

    .line 1250
    .line 1251
    const/16 v0, 0x31

    .line 1252
    .line 1253
    new-instance v2, LX/7r2;

    .line 1254
    .line 1255
    invoke-direct {v2, v1, v4, v0}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    :goto_11
    invoke-virtual {v6, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_b
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/6y8;

    .line 1265
    .line 1266
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, LX/1MK;

    .line 1269
    .line 1270
    iget-object v0, v0, LX/6y8;->A0B:LX/05V;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v1, LX/7ZR;

    .line 1277
    .line 1278
    sget-object v2, LX/6fJ;->A09:LX/6fJ;

    .line 1279
    .line 1280
    goto/16 :goto_14

    .line 1281
    .line 1282
    :pswitch_c
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/6y8;

    .line 1285
    .line 1286
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, LX/1ML;

    .line 1289
    .line 1290
    iget-object v0, v0, LX/6y8;->A0B:LX/05V;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_13

    .line 1297
    :pswitch_d
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/7Gm;

    .line 1300
    .line 1301
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, LX/1MK;

    .line 1304
    .line 1305
    iget-object v0, v0, LX/7Gm;->A02:LX/05V;

    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :pswitch_e
    iget-object v1, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, LX/6ka;

    .line 1311
    .line 1312
    iget-object v0, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/6xC;

    .line 1315
    .line 1316
    invoke-virtual {v1}, LX/6ka;->A00()Landroid/graphics/Bitmap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    iget-object v8, v0, LX/6xC;->A05:LX/0nu;

    .line 1321
    .line 1322
    iget-object v5, v0, LX/6xC;->A02:LX/86x;

    .line 1323
    .line 1324
    iget-object v6, v0, LX/6xC;->A03:LX/779;

    .line 1325
    .line 1326
    iget-object v4, v0, LX/6xC;->A01:LX/85X;

    .line 1327
    .line 1328
    iget-object v2, v0, LX/6xC;->A00:Landroid/view/View;

    .line 1329
    .line 1330
    iget-object v9, v0, LX/6xC;->A06:Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v7, v0, LX/6xC;->A04:LX/6ka;

    .line 1333
    .line 1334
    invoke-interface {v5}, LX/86x;->AsV()LX/1W0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    if-nez v10, :cond_22

    .line 1339
    .line 1340
    if-eqz v3, :cond_22

    .line 1341
    .line 1342
    invoke-interface {v5}, LX/86x;->CAb()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_22

    .line 1347
    .line 1348
    const/4 v1, 0x6

    .line 1349
    new-instance v0, LX/7r6;

    .line 1350
    .line 1351
    invoke-direct {v0, v4, v2, v6, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v8, v0}, LX/0nu;->A07(LX/0nu;Ljava/lang/Runnable;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v8, LX/0nu;->A03:LX/00q;

    .line 1358
    .line 1359
    const/4 v10, 0x0

    .line 1360
    new-instance v1, LX/7q9;

    .line 1361
    .line 1362
    invoke-direct/range {v1 .. v10}, LX/7q9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v5, v1}, LX/7AH;->A00(LX/00q;LX/86x;Ljava/lang/Runnable;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :cond_22
    const/16 v16, 0x3

    .line 1370
    .line 1371
    new-instance v9, LX/7pq;

    .line 1372
    .line 1373
    move-object v11, v2

    .line 1374
    move-object v12, v4

    .line 1375
    move-object v13, v5

    .line 1376
    move-object v14, v6

    .line 1377
    move-object v15, v7

    .line 1378
    invoke-direct/range {v9 .. v16}, LX/7pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v8, v9}, LX/0nu;->A07(LX/0nu;Ljava/lang/Runnable;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_f
    iget-object v2, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, LX/7E0;

    .line 1388
    .line 1389
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, LX/1MK;

    .line 1392
    .line 1393
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1394
    .line 1395
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v2, v0}, LX/7E0;->A00(LX/1MK;LX/7E0;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_10
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LX/7Yc;

    .line 1405
    .line 1406
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, LX/1MK;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/7Yc;->A03:LX/05V;

    .line 1411
    .line 1412
    :goto_12
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v1, LX/1ML;

    .line 1417
    .line 1418
    :goto_13
    invoke-virtual {v0, v1}, LX/7KJ;->A0I(LX/1ML;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_11
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, LX/6C4;

    .line 1425
    .line 1426
    iget-object v3, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v3, Landroid/view/View;

    .line 1429
    .line 1430
    iget v2, v4, LX/6C4;->A00:I

    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    if-eqz v2, :cond_23

    .line 1434
    .line 1435
    const/4 v0, 0x1

    .line 1436
    if-eq v2, v0, :cond_24

    .line 1437
    .line 1438
    :cond_23
    iget-object v0, v4, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 1439
    .line 1440
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 1441
    .line 1442
    if-nez v0, :cond_24

    .line 1443
    .line 1444
    const/16 v1, 0x8

    .line 1445
    .line 1446
    :cond_24
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_12
    iget-object v1, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, LX/0bJ;

    .line 1453
    .line 1454
    iget-object v0, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_13
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LX/7K6;

    .line 1463
    .line 1464
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LX/1Iu;

    .line 1467
    .line 1468
    iget-object v0, v0, LX/7K6;->A01:LX/05V;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v1, LX/7ZR;

    .line 1475
    .line 1476
    sget-object v2, LX/6fJ;->A07:LX/6fJ;

    .line 1477
    .line 1478
    :goto_14
    const/4 v0, 0x0

    .line 1479
    invoke-virtual {v3, v1, v2, v0, v0}, LX/7KJ;->A0O(LX/7ZR;LX/6fJ;ZZ)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_14
    iget-object v2, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, LX/0nK;

    .line 1486
    .line 1487
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, LX/1MK;

    .line 1490
    .line 1491
    const/16 v0, 0x23

    .line 1492
    .line 1493
    invoke-virtual {v2, v1, v0}, LX/0nK;->A0I(LX/1MK;I)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_15
    iget-object v5, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1500
    .line 1501
    iget-object v4, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v4, LX/7JO;

    .line 1504
    .line 1505
    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0H:LX/05V;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v4, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1511
    .line 1512
    invoke-static {v0}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_25

    .line 1521
    .line 1522
    invoke-static {v3}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v0}, LX/7KC;->A06(LX/1MK;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v0, 0x1

    .line 1534
    iput-boolean v0, v2, LX/5k8;->A14:Z

    .line 1535
    .line 1536
    const-wide/16 v0, 0x0

    .line 1537
    .line 1538
    iput-wide v0, v2, LX/5k8;->A0J:J

    .line 1539
    .line 1540
    goto :goto_15

    .line 1541
    :cond_25
    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0G:LX/05V;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LX/0To;

    .line 1548
    .line 1549
    iget-object v0, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0I:LX/05V;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v4, v1, v0}, LX/7JO;->A08(LX/0To;LX/6K1;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_16
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LX/0Zt;

    .line 1562
    .line 1563
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, LX/729;

    .line 1566
    .line 1567
    iget-object v0, v0, LX/0Zt;->A0D:LX/0aL;

    .line 1568
    .line 1569
    invoke-virtual {v0, v1}, LX/0aL;->A05(LX/729;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_17
    iget-object v2, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LX/0Zt;

    .line 1576
    .line 1577
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LX/7eJ;

    .line 1580
    .line 1581
    const/4 v0, 0x1

    .line 1582
    invoke-virtual {v2, v1, v0}, LX/0Zt;->A0I(LX/7eJ;Z)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_18
    iget-object v1, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, LX/0Zt;

    .line 1589
    .line 1590
    iget-object v0, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LX/7eJ;

    .line 1593
    .line 1594
    invoke-virtual {v1, v0}, LX/0Zt;->A0E(LX/7eJ;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_19
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LX/0fS;

    .line 1601
    .line 1602
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, LX/79H;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/0fS;->A0F:LX/00q;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 1613
    .line 1614
    invoke-static {v0, v2}, LX/7FB;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/79H;)LX/7FB;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v1, v0}, LX/0WY;->A0l(LX/7FB;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_1a
    iget-object v6, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v6, LX/0fS;

    .line 1625
    .line 1626
    iget-object v4, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, LX/FNP;

    .line 1629
    .line 1630
    iget-object v1, v6, LX/0fS;->A0Q:LX/0fU;

    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    invoke-virtual {v1, v4, v0}, LX/0fU;->A02(LX/FNP;Ljava/lang/Integer;)LX/68W;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    iget-object v0, v6, LX/0fS;->A0M:LX/07T;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v2

    .line 1643
    iget-wide v0, v4, LX/FNP;->A05:J

    .line 1644
    .line 1645
    sub-long/2addr v2, v0

    .line 1646
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v2

    .line 1650
    const-wide/16 v0, 0x0

    .line 1651
    .line 1652
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v4

    .line 1656
    :try_start_6
    iget-object v0, v6, LX/0fS;->A0G:LX/00q;

    .line 1657
    .line 1658
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, LX/0Wk;

    .line 1663
    .line 1664
    const/4 v1, 0x3

    .line 1665
    new-instance v0, LX/7rN;

    .line 1666
    .line 1667
    invoke-direct {v0, v7, v6, v1}, LX/7rN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v2, v0}, LX/5iw;->A0p(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, LX/7Eb;

    .line 1675
    .line 1676
    iget-object v7, v6, LX/0fS;->A0T:LX/0fV;

    .line 1677
    .line 1678
    const-string v10, "lid"

    .line 1679
    .line 1680
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const-string v0, "sendmethods/sendLocation elapsed="

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v1, v4, v5}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v6, 0x0

    .line 1693
    const/4 v9, 0x0

    .line 1694
    invoke-static {v2, v9}, LX/7KD;->A02(LX/7Eb;I)LX/0SZ;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    const-wide/16 v1, 0x0

    .line 1703
    .line 1704
    cmp-long v0, v4, v1

    .line 1705
    .line 1706
    if-eqz v0, :cond_26

    .line 1707
    .line 1708
    const-string v1, "elapsed"

    .line 1709
    .line 1710
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v1, v0, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_26
    const-string v0, "liveloc_mode"

    .line 1718
    .line 1719
    invoke-static {v0, v10, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v3, v9}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    const-string v0, "location"

    .line 1727
    .line 1728
    new-instance v1, LX/0SZ;

    .line 1729
    .line 1730
    invoke-direct {v1, v8, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1731
    .line 1732
    .line 1733
    const-string v0, "ib"

    .line 1734
    .line 1735
    new-instance v2, LX/0SZ;

    .line 1736
    .line 1737
    invoke-direct {v2, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v7, LX/0fV;->A03:LX/00q;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const/16 v0, 0x54

    .line 1747
    .line 1748
    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 1749
    .line 1750
    .line 1751
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1752
    :catch_1
    move-exception v1

    .line 1753
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 1754
    .line 1755
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :pswitch_1b
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, LX/7fO;

    .line 1762
    .line 1763
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, LX/1J0;

    .line 1766
    .line 1767
    check-cast v1, LX/1O5;

    .line 1768
    .line 1769
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1770
    .line 1771
    iget-object v5, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1772
    .line 1773
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-static {v1}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    const/16 v19, 0x0

    .line 1784
    .line 1785
    if-eqz v0, :cond_2d

    .line 1786
    .line 1787
    iget-object v0, v0, LX/7Zp;->A01:LX/73y;

    .line 1788
    .line 1789
    if-eqz v0, :cond_2d

    .line 1790
    .line 1791
    iget-object v0, v0, LX/73y;->A00:LX/5ka;

    .line 1792
    .line 1793
    if-eqz v0, :cond_2d

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_2d

    .line 1800
    .line 1801
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v21

    .line 1805
    :goto_16
    iget-object v6, v4, LX/7fO;->A0A:LX/0kP;

    .line 1806
    .line 1807
    iget-object v0, v1, LX/1J0;->A0Q:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v6, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    if-eqz v2, :cond_2c

    .line 1814
    .line 1815
    if-eqz v0, :cond_2c

    .line 1816
    .line 1817
    iget-object v0, v4, LX/7fO;->A00:LX/05V;

    .line 1818
    .line 1819
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, LX/1i1;

    .line 1824
    .line 1825
    invoke-virtual {v0, v2}, LX/1i1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-nez v3, :cond_27

    .line 1830
    .line 1831
    iget-object v2, v4, LX/7fO;->A05:LX/07B;

    .line 1832
    .line 1833
    const/4 v0, 0x0

    .line 1834
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v11

    .line 1841
    :goto_17
    invoke-static {v1}, LX/1ae;->A1S(LX/1J0;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    invoke-static {v1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v9

    .line 1849
    sget-object v7, LX/7Jb;->A00:LX/7Jb;

    .line 1850
    .line 1851
    iget-object v0, v4, LX/7fO;->A05:LX/07B;

    .line 1852
    .line 1853
    invoke-static {v0, v1}, LX/7Jb;->A01(LX/07B;LX/1J0;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v22

    .line 1857
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v24

    .line 1861
    const/4 v2, 0x1

    .line 1862
    if-eqz v22, :cond_28

    .line 1863
    .line 1864
    if-ne v3, v2, :cond_28

    .line 1865
    .line 1866
    const/16 v8, 0x4bf0

    .line 1867
    .line 1868
    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v8

    .line 1872
    if-eqz v8, :cond_28

    .line 1873
    .line 1874
    move-object/from16 v24, v19

    .line 1875
    .line 1876
    :cond_28
    iget-object v10, v4, LX/7fO;->A0C:LX/7Dx;

    .line 1877
    .line 1878
    iget-object v8, v4, LX/7fO;->A03:LX/05V;

    .line 1879
    .line 1880
    iget-object v8, v8, LX/05V;->A00:LX/00q;

    .line 1881
    .line 1882
    invoke-static {v8, v1}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 1883
    .line 1884
    .line 1885
    move-result v32

    .line 1886
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    invoke-virtual {v6, v8}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    invoke-virtual {v7, v0, v6}, LX/7Jb;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v18

    .line 1898
    iget-object v6, v4, LX/7fO;->A07:LX/07t;

    .line 1899
    .line 1900
    invoke-static {v6}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    if-eqz v4, :cond_2b

    .line 1905
    .line 1906
    iget-object v7, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    invoke-static {v7, v5, v2}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v4, v10, LX/7Dx;->A03:LX/0TA;

    .line 1916
    .line 1917
    invoke-static {v4, v7, v5}, LX/6nH;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v20

    .line 1921
    :goto_18
    invoke-static {v6}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    if-eqz v4, :cond_29

    .line 1926
    .line 1927
    invoke-static {v4}, LX/7Dx;->A00(LX/0Fq;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v19

    .line 1931
    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v12

    .line 1935
    const/4 v4, 0x6

    .line 1936
    iget v3, v1, LX/1O5;->A04:I

    .line 1937
    .line 1938
    invoke-static {v4, v3}, LX/1ae;->A1N(II)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v13

    .line 1946
    invoke-static {v0, v1}, LX/7Jb;->A00(LX/07B;LX/1J0;)Ljava/lang/Boolean;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v14

    .line 1950
    invoke-static {v1}, LX/7Jb;->A02(LX/1J0;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-gtz v3, :cond_2a

    .line 1959
    .line 1960
    const/4 v2, 0x0

    .line 1961
    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v15

    .line 1965
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v16

    .line 1969
    invoke-static {v0, v1}, LX/5kZ;->A01(LX/07B;LX/1J0;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v17

    .line 1977
    const/4 v1, 0x2

    .line 1978
    goto :goto_19

    .line 1979
    :cond_2b
    move-object/from16 v20, v19

    .line 1980
    .line 1981
    goto :goto_18

    .line 1982
    :cond_2c
    const/4 v11, 0x0

    .line 1983
    goto/16 :goto_17

    .line 1984
    .line 1985
    :cond_2d
    move-object/from16 v21, v19

    .line 1986
    .line 1987
    goto/16 :goto_16

    .line 1988
    .line 1989
    :goto_19
    :try_start_7
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v23

    .line 1993
    invoke-virtual/range {v10 .. v23}, LX/7Dx;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, v10, LX/7Dx;->A01:LX/00q;

    .line 1997
    .line 1998
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/FDF;

    .line 2003
    .line 2004
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v27

    .line 2008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v25

    .line 2012
    const/16 v26, 0x0

    .line 2013
    .line 2014
    const/16 v31, 0x0

    .line 2015
    .line 2016
    move-object/from16 v29, v26

    .line 2017
    .line 2018
    move-object/from16 v30, v26

    .line 2019
    .line 2020
    move-object/from16 v23, v0

    .line 2021
    .line 2022
    move-object/from16 v28, v26

    .line 2023
    .line 2024
    invoke-virtual/range {v23 .. v32}, LX/FDF;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2025
    .line 2026
    .line 2027
    return-void
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2028
    :pswitch_1c
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, LX/7fO;

    .line 2031
    .line 2032
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v1, LX/86w;

    .line 2035
    .line 2036
    iget-object v3, v0, LX/7fO;->A09:LX/1Cd;

    .line 2037
    .line 2038
    iget-object v0, v0, LX/7fO;->A0D:LX/7IM;

    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, LX/7IM;->A03(LX/86w;)LX/78V;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    monitor-enter v3

    .line 2045
    :try_start_8
    invoke-static {v3}, LX/1Cd;->A00(LX/1Cd;)I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    iget-object v0, v3, LX/1Cd;->A02:LX/00q;

    .line 2050
    .line 2051
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/7Cq;

    .line 2056
    .line 2057
    invoke-virtual {v0, v2, v1}, LX/7Cq;->A01(LX/78V;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2058
    .line 2059
    .line 2060
    monitor-exit v3

    .line 2061
    return-void

    .line 2062
    :catchall_2
    move-exception v0

    .line 2063
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2064
    throw v0

    .line 2065
    :pswitch_1d
    iget-object v1, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, LX/7fO;

    .line 2068
    .line 2069
    iget-object v0, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, LX/86w;

    .line 2072
    .line 2073
    iget-object v2, v1, LX/7fO;->A09:LX/1Cd;

    .line 2074
    .line 2075
    iget-object v1, v1, LX/7fO;->A0D:LX/7IM;

    .line 2076
    .line 2077
    invoke-interface {v0}, LX/86w;->AwF()LX/1Iz;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    const/4 v0, 0x0

    .line 2082
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v3}, LX/7IM;->A00(LX/1Iw;)I

    .line 2086
    .line 2087
    .line 2088
    move-result v6

    .line 2089
    instance-of v0, v3, LX/1Om;

    .line 2090
    .line 2091
    if-eqz v0, :cond_2e

    .line 2092
    .line 2093
    move-object v0, v3

    .line 2094
    check-cast v0, LX/1MK;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/7IM;->A01(LX/1MK;)Z

    .line 2097
    .line 2098
    .line 2099
    :cond_2e
    iget-object v1, v1, LX/7IM;->A02:LX/0IV;

    .line 2100
    .line 2101
    invoke-static {v3}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    monitor-enter v2

    .line 2110
    :try_start_a
    iget-object v0, v2, LX/1Cd;->A02:LX/00q;

    .line 2111
    .line 2112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    check-cast v3, LX/7Cq;

    .line 2117
    .line 2118
    invoke-static {v3}, LX/7Cq;->A00(LX/7Cq;)LX/Ib5;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, LX/Ib5;->A02()LX/Iax;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    const/4 v0, 0x1

    .line 2127
    const-wide/16 v4, 0x1

    .line 2128
    .line 2129
    if-eq v6, v0, :cond_31

    .line 2130
    .line 2131
    const/4 v0, 0x2

    .line 2132
    if-eq v6, v0, :cond_2f

    .line 2133
    .line 2134
    goto/16 :goto_1a

    .line 2135
    .line 2136
    :cond_2f
    if-eqz v1, :cond_30

    .line 2137
    .line 2138
    iget-wide v0, v7, LX/Iax;->A0D:J

    .line 2139
    .line 2140
    add-long/2addr v0, v4

    .line 2141
    const/16 v9, 0xf

    .line 2142
    .line 2143
    const-wide/16 v10, 0x0

    .line 2144
    .line 2145
    const v8, -0x4000001

    .line 2146
    .line 2147
    .line 2148
    move-wide v14, v10

    .line 2149
    move-wide/from16 v16, v10

    .line 2150
    .line 2151
    move-wide/from16 v18, v10

    .line 2152
    .line 2153
    move-wide/from16 v20, v10

    .line 2154
    .line 2155
    move-wide/from16 v22, v10

    .line 2156
    .line 2157
    move-wide/from16 v24, v10

    .line 2158
    .line 2159
    move-wide/from16 v26, v10

    .line 2160
    .line 2161
    move-wide/from16 v28, v10

    .line 2162
    .line 2163
    move-wide/from16 v30, v10

    .line 2164
    .line 2165
    move-wide/from16 v32, v10

    .line 2166
    .line 2167
    move-wide/from16 v34, v10

    .line 2168
    .line 2169
    move-wide/from16 v36, v10

    .line 2170
    .line 2171
    move-wide/from16 v38, v10

    .line 2172
    .line 2173
    move-wide/from16 v40, v10

    .line 2174
    .line 2175
    move-wide/from16 v42, v10

    .line 2176
    .line 2177
    move-wide/from16 v44, v10

    .line 2178
    .line 2179
    move-wide/from16 v46, v10

    .line 2180
    .line 2181
    move-wide/from16 v48, v10

    .line 2182
    .line 2183
    move-wide/from16 v50, v10

    .line 2184
    .line 2185
    move-wide/from16 v52, v10

    .line 2186
    .line 2187
    move-wide/from16 v54, v10

    .line 2188
    .line 2189
    move-wide/from16 v56, v10

    .line 2190
    .line 2191
    move-wide/from16 v58, v10

    .line 2192
    .line 2193
    move-wide/from16 v60, v10

    .line 2194
    .line 2195
    move-wide/from16 v64, v10

    .line 2196
    .line 2197
    move-wide/from16 v66, v10

    .line 2198
    .line 2199
    move-wide/from16 v68, v10

    .line 2200
    .line 2201
    move-wide/from16 v70, v10

    .line 2202
    .line 2203
    move-wide/from16 v72, v10

    .line 2204
    .line 2205
    move-wide/from16 v74, v10

    .line 2206
    .line 2207
    move-wide/from16 v76, v10

    .line 2208
    .line 2209
    move-wide/from16 v78, v10

    .line 2210
    .line 2211
    move-wide/from16 v80, v10

    .line 2212
    .line 2213
    move-wide v12, v10

    .line 2214
    move-wide/from16 v62, v0

    .line 2215
    .line 2216
    invoke-static/range {v7 .. v81}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v7

    .line 2220
    goto/16 :goto_1b

    .line 2221
    .line 2222
    :cond_30
    iget-wide v0, v7, LX/Iax;->A0G:J

    .line 2223
    .line 2224
    add-long/2addr v0, v4

    .line 2225
    const/16 v9, 0xf

    .line 2226
    .line 2227
    const-wide/16 v10, 0x0

    .line 2228
    .line 2229
    const v8, -0x10000001

    .line 2230
    .line 2231
    .line 2232
    move-wide v14, v10

    .line 2233
    move-wide/from16 v16, v10

    .line 2234
    .line 2235
    move-wide/from16 v18, v10

    .line 2236
    .line 2237
    move-wide/from16 v20, v10

    .line 2238
    .line 2239
    move-wide/from16 v22, v10

    .line 2240
    .line 2241
    move-wide/from16 v24, v10

    .line 2242
    .line 2243
    move-wide/from16 v26, v10

    .line 2244
    .line 2245
    move-wide/from16 v28, v10

    .line 2246
    .line 2247
    move-wide/from16 v30, v10

    .line 2248
    .line 2249
    move-wide/from16 v32, v10

    .line 2250
    .line 2251
    move-wide/from16 v34, v10

    .line 2252
    .line 2253
    move-wide/from16 v36, v10

    .line 2254
    .line 2255
    move-wide/from16 v38, v10

    .line 2256
    .line 2257
    move-wide/from16 v40, v10

    .line 2258
    .line 2259
    move-wide/from16 v42, v10

    .line 2260
    .line 2261
    move-wide/from16 v44, v10

    .line 2262
    .line 2263
    move-wide/from16 v46, v10

    .line 2264
    .line 2265
    move-wide/from16 v48, v10

    .line 2266
    .line 2267
    move-wide/from16 v50, v10

    .line 2268
    .line 2269
    move-wide/from16 v52, v10

    .line 2270
    .line 2271
    move-wide/from16 v54, v10

    .line 2272
    .line 2273
    move-wide/from16 v56, v10

    .line 2274
    .line 2275
    move-wide/from16 v58, v10

    .line 2276
    .line 2277
    move-wide/from16 v60, v10

    .line 2278
    .line 2279
    move-wide/from16 v62, v10

    .line 2280
    .line 2281
    move-wide/from16 v64, v10

    .line 2282
    .line 2283
    move-wide/from16 v68, v10

    .line 2284
    .line 2285
    move-wide/from16 v70, v10

    .line 2286
    .line 2287
    move-wide/from16 v72, v10

    .line 2288
    .line 2289
    move-wide/from16 v74, v10

    .line 2290
    .line 2291
    move-wide/from16 v76, v10

    .line 2292
    .line 2293
    move-wide/from16 v78, v10

    .line 2294
    .line 2295
    move-wide/from16 v80, v10

    .line 2296
    .line 2297
    move-wide v12, v10

    .line 2298
    move-wide/from16 v66, v0

    .line 2299
    .line 2300
    invoke-static/range {v7 .. v81}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    goto/16 :goto_1b

    .line 2305
    .line 2306
    :cond_31
    iget-wide v0, v7, LX/Iax;->A0B:J

    .line 2307
    .line 2308
    add-long/2addr v0, v4

    .line 2309
    const/16 v9, 0xf

    .line 2310
    .line 2311
    const-wide/16 v10, 0x0

    .line 2312
    .line 2313
    const v8, -0x1000001

    .line 2314
    .line 2315
    .line 2316
    move-wide v14, v10

    .line 2317
    move-wide/from16 v16, v10

    .line 2318
    .line 2319
    move-wide/from16 v18, v10

    .line 2320
    .line 2321
    move-wide/from16 v20, v10

    .line 2322
    .line 2323
    move-wide/from16 v22, v10

    .line 2324
    .line 2325
    move-wide/from16 v24, v10

    .line 2326
    .line 2327
    move-wide/from16 v26, v10

    .line 2328
    .line 2329
    move-wide/from16 v28, v10

    .line 2330
    .line 2331
    move-wide/from16 v30, v10

    .line 2332
    .line 2333
    move-wide/from16 v32, v10

    .line 2334
    .line 2335
    move-wide/from16 v34, v10

    .line 2336
    .line 2337
    move-wide/from16 v36, v10

    .line 2338
    .line 2339
    move-wide/from16 v38, v10

    .line 2340
    .line 2341
    move-wide/from16 v40, v10

    .line 2342
    .line 2343
    move-wide/from16 v42, v10

    .line 2344
    .line 2345
    move-wide/from16 v44, v10

    .line 2346
    .line 2347
    move-wide/from16 v46, v10

    .line 2348
    .line 2349
    move-wide/from16 v48, v10

    .line 2350
    .line 2351
    move-wide/from16 v50, v10

    .line 2352
    .line 2353
    move-wide/from16 v52, v10

    .line 2354
    .line 2355
    move-wide/from16 v54, v10

    .line 2356
    .line 2357
    move-wide/from16 v56, v10

    .line 2358
    .line 2359
    move-wide/from16 v60, v10

    .line 2360
    .line 2361
    move-wide/from16 v62, v10

    .line 2362
    .line 2363
    move-wide/from16 v64, v10

    .line 2364
    .line 2365
    move-wide/from16 v66, v10

    .line 2366
    .line 2367
    move-wide/from16 v68, v10

    .line 2368
    .line 2369
    move-wide/from16 v70, v10

    .line 2370
    .line 2371
    move-wide/from16 v72, v10

    .line 2372
    .line 2373
    move-wide/from16 v74, v10

    .line 2374
    .line 2375
    move-wide/from16 v76, v10

    .line 2376
    .line 2377
    move-wide/from16 v78, v10

    .line 2378
    .line 2379
    move-wide/from16 v80, v10

    .line 2380
    .line 2381
    move-wide v12, v10

    .line 2382
    move-wide/from16 v58, v0

    .line 2383
    .line 2384
    invoke-static/range {v7 .. v81}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v7

    .line 2388
    goto :goto_1b

    .line 2389
    :goto_1a
    iget-wide v0, v7, LX/Iax;->A0I:J

    .line 2390
    .line 2391
    add-long/2addr v0, v4

    .line 2392
    const/16 v9, 0xf

    .line 2393
    .line 2394
    const-wide/16 v10, 0x0

    .line 2395
    .line 2396
    const v8, -0x40000001    # -1.9999999f

    .line 2397
    .line 2398
    .line 2399
    move-wide v14, v10

    .line 2400
    move-wide/from16 v16, v10

    .line 2401
    .line 2402
    move-wide/from16 v18, v10

    .line 2403
    .line 2404
    move-wide/from16 v20, v10

    .line 2405
    .line 2406
    move-wide/from16 v22, v10

    .line 2407
    .line 2408
    move-wide/from16 v24, v10

    .line 2409
    .line 2410
    move-wide/from16 v26, v10

    .line 2411
    .line 2412
    move-wide/from16 v28, v10

    .line 2413
    .line 2414
    move-wide/from16 v30, v10

    .line 2415
    .line 2416
    move-wide/from16 v32, v10

    .line 2417
    .line 2418
    move-wide/from16 v34, v10

    .line 2419
    .line 2420
    move-wide/from16 v36, v10

    .line 2421
    .line 2422
    move-wide/from16 v38, v10

    .line 2423
    .line 2424
    move-wide/from16 v40, v10

    .line 2425
    .line 2426
    move-wide/from16 v42, v10

    .line 2427
    .line 2428
    move-wide/from16 v44, v10

    .line 2429
    .line 2430
    move-wide/from16 v46, v10

    .line 2431
    .line 2432
    move-wide/from16 v48, v10

    .line 2433
    .line 2434
    move-wide/from16 v50, v10

    .line 2435
    .line 2436
    move-wide/from16 v52, v10

    .line 2437
    .line 2438
    move-wide/from16 v54, v10

    .line 2439
    .line 2440
    move-wide/from16 v56, v10

    .line 2441
    .line 2442
    move-wide/from16 v58, v10

    .line 2443
    .line 2444
    move-wide/from16 v60, v10

    .line 2445
    .line 2446
    move-wide/from16 v62, v10

    .line 2447
    .line 2448
    move-wide/from16 v64, v10

    .line 2449
    .line 2450
    move-wide/from16 v66, v10

    .line 2451
    .line 2452
    move-wide/from16 v68, v10

    .line 2453
    .line 2454
    move-wide/from16 v72, v10

    .line 2455
    .line 2456
    move-wide/from16 v74, v10

    .line 2457
    .line 2458
    move-wide/from16 v76, v10

    .line 2459
    .line 2460
    move-wide/from16 v78, v10

    .line 2461
    .line 2462
    move-wide/from16 v80, v10

    .line 2463
    .line 2464
    move-wide v12, v10

    .line 2465
    move-wide/from16 v70, v0

    .line 2466
    .line 2467
    invoke-static/range {v7 .. v81}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v7

    .line 2471
    :goto_1b
    invoke-static {v3}, LX/7Cq;->A00(LX/7Cq;)LX/Ib5;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    iget-wide v0, v7, LX/Iax;->A0T:J

    .line 2476
    .line 2477
    add-long/2addr v0, v4

    .line 2478
    const v8, -0x400001

    .line 2479
    .line 2480
    .line 2481
    move-wide/from16 v58, v10

    .line 2482
    .line 2483
    move-wide/from16 v62, v10

    .line 2484
    .line 2485
    move-wide/from16 v66, v10

    .line 2486
    .line 2487
    move-wide/from16 v70, v10

    .line 2488
    .line 2489
    move-wide/from16 v54, v0

    .line 2490
    .line 2491
    invoke-static/range {v7 .. v81}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v3, v0}, LX/Ib5;->A04(LX/Iax;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2496
    .line 2497
    .line 2498
    monitor-exit v2

    .line 2499
    return-void

    .line 2500
    :catchall_3
    move-exception v0

    .line 2501
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2502
    throw v0

    .line 2503
    :pswitch_1e
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 2506
    .line 2507
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v1, LX/0Fq;

    .line 2510
    .line 2511
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2512
    .line 2513
    if-eqz v2, :cond_32

    .line 2514
    .line 2515
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0To;

    .line 2516
    .line 2517
    const/16 v0, 0x1e

    .line 2518
    .line 2519
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :cond_32
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0To;

    .line 2524
    .line 2525
    invoke-virtual {v0, v1}, LX/0To;->A0K(LX/0Fq;)V

    .line 2526
    .line 2527
    .line 2528
    return-void

    .line 2529
    :pswitch_1f
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v0, LX/1Dx;

    .line 2532
    .line 2533
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v1, LX/1F1;

    .line 2536
    .line 2537
    iget-object v0, v0, LX/1Dx;->A01:LX/05V;

    .line 2538
    .line 2539
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    check-cast v0, LX/11S;

    .line 2544
    .line 2545
    invoke-virtual {v0, v1}, LX/11S;->A06(LX/1F1;)V

    .line 2546
    .line 2547
    .line 2548
    return-void

    .line 2549
    :pswitch_20
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, LX/0QS;

    .line 2552
    .line 2553
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v1, LX/9M6;

    .line 2556
    .line 2557
    iget-object v0, v0, LX/0QS;->A02:LX/05V;

    .line 2558
    .line 2559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    check-cast v3, LX/6tE;

    .line 2564
    .line 2565
    iget-object v0, v1, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2566
    .line 2567
    iget-object v5, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2568
    .line 2569
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    const/4 v2, 0x0

    .line 2573
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    const-string v4, "unacked_count_"

    .line 2578
    .line 2579
    invoke-static {v4, v5, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    iget-object v0, v3, LX/6tE;->A01:LX/00j;

    .line 2584
    .line 2585
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    add-int/lit8 v2, v0, -0x1

    .line 2594
    .line 2595
    goto :goto_1c

    .line 2596
    :pswitch_21
    iget-object v0, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v0, LX/0QS;

    .line 2599
    .line 2600
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v1, LX/9M6;

    .line 2603
    .line 2604
    iget-object v0, v0, LX/0QS;->A02:LX/05V;

    .line 2605
    .line 2606
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    check-cast v3, LX/6tE;

    .line 2611
    .line 2612
    iget-object v0, v1, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2613
    .line 2614
    iget-object v5, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2615
    .line 2616
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    const/4 v2, 0x0

    .line 2620
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    const-string v4, "unacked_count_"

    .line 2625
    .line 2626
    invoke-static {v4, v5, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    iget-object v0, v3, LX/6tE;->A01:LX/00j;

    .line 2631
    .line 2632
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    add-int/lit8 v2, v0, 0x1

    .line 2641
    .line 2642
    :goto_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-static {v4, v5, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v1

    .line 2650
    iget-object v0, v3, LX/6tE;->A01:LX/00j;

    .line 2651
    .line 2652
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    if-lez v2, :cond_33

    .line 2657
    .line 2658
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2659
    .line 2660
    .line 2661
    :goto_1d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2662
    .line 2663
    .line 2664
    return-void

    .line 2665
    :cond_33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2666
    .line 2667
    .line 2668
    goto :goto_1d

    .line 2669
    :pswitch_22
    iget-object v1, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2672
    .line 2673
    iget-object v0, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2674
    .line 2675
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    return-void

    .line 2679
    :pswitch_23
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v4, LX/7KJ;

    .line 2682
    .line 2683
    iget-object v3, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v3, LX/7ZR;

    .line 2686
    .line 2687
    invoke-static {v4}, LX/7KJ;->A06(LX/7KJ;)LX/6yr;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-virtual {v3}, LX/7ZR;->A0F()LX/6L1;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    const/4 v0, 0x0

    .line 2696
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v0, v1, LX/6yr;->A00:LX/6J9;

    .line 2700
    .line 2701
    invoke-virtual {v0, v2}, LX/0YW;->A0D(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v0, v4, LX/7KJ;->A0A:LX/05V;

    .line 2705
    .line 2706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    check-cast v1, LX/0W0;

    .line 2711
    .line 2712
    invoke-static {v2}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    .line 2717
    .line 2718
    .line 2719
    iget-object v0, v4, LX/7KJ;->A0D:LX/05V;

    .line 2720
    .line 2721
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-virtual {v1, v0}, LX/6K1;->A0O(Ljava/util/Collection;)V

    .line 2730
    .line 2731
    .line 2732
    return-void

    .line 2733
    :pswitch_24
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v4, LX/7KJ;

    .line 2736
    .line 2737
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v2, LX/7ZR;

    .line 2740
    .line 2741
    invoke-static {v2, v4}, LX/7KJ;->A09(LX/7ZR;LX/7KJ;)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v0, v4, LX/7KJ;->A0A:LX/05V;

    .line 2745
    .line 2746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, LX/0W0;

    .line 2751
    .line 2752
    invoke-static {v2}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v0, v4, LX/7KJ;->A0D:LX/05V;

    .line 2760
    .line 2761
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    sget-object v0, LX/6fJ;->A03:LX/6fJ;

    .line 2766
    .line 2767
    invoke-static {v0}, LX/7KJ;->A00(LX/6fJ;)I

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    invoke-virtual {v1, v2, v0}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 2772
    .line 2773
    .line 2774
    return-void

    .line 2775
    :pswitch_25
    iget-object v2, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v2, LX/6JK;

    .line 2778
    .line 2779
    iget-object v3, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v3, LX/6uW;

    .line 2782
    .line 2783
    iget-object v1, v2, LX/6JK;->A02:LX/07B;

    .line 2784
    .line 2785
    const/16 v0, 0x27a1

    .line 2786
    .line 2787
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-eqz v0, :cond_34

    .line 2792
    .line 2793
    iget-object v2, v2, LX/6JK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2794
    .line 2795
    iget-object v1, v3, LX/6uW;->A01:Ljava/lang/String;

    .line 2796
    .line 2797
    iget-object v0, v3, LX/6uW;->A00:Ljava/lang/String;

    .line 2798
    .line 2799
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    return-void

    .line 2807
    :cond_34
    iget-object v0, v3, LX/6uW;->A00:Ljava/lang/String;

    .line 2808
    .line 2809
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 2814
    .line 2815
    .line 2816
    return-void

    .line 2817
    :pswitch_26
    iget-object v2, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v2, LX/5re;

    .line 2820
    .line 2821
    iget-object v1, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v1, Ljava/lang/Throwable;

    .line 2824
    .line 2825
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 2826
    .line 2827
    iget-object v0, v2, LX/5re;->A0E:LX/05V;

    .line 2828
    .line 2829
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    check-cast v3, LX/6yX;

    .line 2834
    .line 2835
    iget-object v5, v2, LX/5re;->A04:Ljava/lang/String;

    .line 2836
    .line 2837
    iget-object v4, v2, LX/5re;->A01:Ljava/lang/Integer;

    .line 2838
    .line 2839
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v6

    .line 2843
    iget-object v7, v2, LX/5re;->A02:Ljava/lang/String;

    .line 2844
    .line 2845
    const/16 v8, 0x16

    .line 2846
    .line 2847
    invoke-virtual/range {v3 .. v8}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2848
    .line 2849
    .line 2850
    return-void

    .line 2851
    :pswitch_27
    iget-object v1, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v1, Landroid/widget/TextView;

    .line 2854
    .line 2855
    iget-object v0, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 2858
    .line 2859
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-static {v1}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    const-wide/16 v0, 0x96

    .line 2867
    .line 2868
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2873
    .line 2874
    .line 2875
    return-void

    .line 2876
    :pswitch_28
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2879
    .line 2880
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v2, LX/3Wm;

    .line 2883
    .line 2884
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:LX/00q;

    .line 2885
    .line 2886
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    check-cast v1, LX/88l;

    .line 2891
    .line 2892
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v0, Ljava/lang/String;

    .line 2895
    .line 2896
    invoke-virtual {v1, v4, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    return-void

    .line 2900
    :pswitch_29
    iget-object v4, v3, LX/7qe;->A00:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v4, LX/6I4;

    .line 2903
    .line 2904
    iget-object v2, v3, LX/7qe;->A01:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v2, LX/0IB;

    .line 2907
    .line 2908
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2909
    .line 2910
    iget-object v1, v4, LX/6I4;->A02:LX/168;

    .line 2911
    .line 2912
    iget-object v0, v4, LX/6I4;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2913
    .line 2914
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 2915
    .line 2916
    .line 2917
    return-void

    .line 2918
    :goto_1e
    return-void

    .line 2919
    :catch_2
    move-exception v2

    .line 2920
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    const-string v0, "MediaFileUtils/broadcastScanMediaIntent/unable to scan file "

    .line 2925
    .line 2926
    invoke-static {v3, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2927
    .line 2928
    .line 2929
    return-void

    .line 2930
    :cond_35
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail Not able to download thumbnail"

    .line 2931
    .line 2932
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    return-void

    .line 2936
    :goto_1f
    :try_start_c
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    invoke-static {v7, v8, v1}, LX/7GM;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v5, v4, v3, v2, v1}, LX/7GM;->A00(LX/6fW;LX/6fN;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v0, v9, LX/7GM;->A01:LX/05V;

    .line 2947
    .line 2948
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v11

    .line 2952
    check-cast v11, LX/FDF;

    .line 2953
    .line 2954
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v15

    .line 2958
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v13

    .line 2962
    const/4 v14, 0x0

    .line 2963
    move-object/from16 v17, v14

    .line 2964
    .line 2965
    move-object/from16 v16, v14

    .line 2966
    .line 2967
    move-object/from16 v18, v6

    .line 2968
    .line 2969
    invoke-virtual/range {v11 .. v20}, LX/FDF;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2970
    .line 2971
    .line 2972
    return-void
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 2973
    :catch_3
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes"

    .line 2974
    .line 2975
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    return-void

    .line 2979
    :cond_36
    iget v0, v8, LX/5B6;->element:I

    .line 2980
    .line 2981
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    iput v0, v8, LX/5B6;->element:I

    .line 2986
    .line 2987
    iget-object v0, v10, LX/0MA;->A0C:LX/0NI;

    .line 2988
    .line 2989
    const/16 v13, 0xc

    .line 2990
    .line 2991
    new-instance v7, LX/3M1;

    .line 2992
    .line 2993
    invoke-direct/range {v7 .. v13}, LX/3M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v0, v7}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2997
    .line 2998
    .line 2999
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_26
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method
