.class public final Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;
.super LX/71B;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class will be gradually slimmed down by extracting specialized action handlers for specific use cases until this generic handler is no longer needed. Please don\'t edit or add more logic here"
.end annotation


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2pb;

.field public final A07:LX/0Z2;

.field public final A08:LX/0IV;

.field public final A09:LX/0bu;

.field public final A0A:LX/00V;

.field public final A0B:LX/1J0;

.field public final A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/01w;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0X9;

.field public final A0I:LX/FUb;


# direct methods
.method public constructor <init>(LX/0IB;LX/1J0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p2, :cond_c

    .line 3
    .line 4
    new-instance v10, LX/6Mj;

    .line 5
    .line 6
    invoke-direct {v10, v0}, LX/6Mj;-><init>(LX/1J0;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object v8, p0

    .line 10
    move-object v9, p1

    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    move/from16 v12, p5

    .line 14
    .line 15
    move/from16 v13, p6

    .line 16
    .line 17
    invoke-direct/range {v8 .. v13}, LX/71B;-><init>(LX/0IB;LX/86w;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J0;

    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/16 v0, 0xce7

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A05:LX/05V;

    .line 33
    .line 34
    const v0, 0x100cd

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FUb;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/FUb;

    .line 44
    .line 45
    const/16 v0, 0x541

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2pb;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A06:LX/2pb;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x143e

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    .line 80
    .line 81
    const/16 v0, 0x48c

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/00V;

    .line 94
    .line 95
    const/16 v0, 0xdbc

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0X9;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:LX/0X9;

    .line 104
    .line 105
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0bu;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0bu;

    .line 112
    .line 113
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/01w;

    .line 118
    .line 119
    const v0, 0xc2fd

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 129
    .line 130
    const/16 v0, 0x10c9

    .line 131
    .line 132
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A03:LX/05V;

    .line 137
    .line 138
    const/16 v0, 0xab8

    .line 139
    .line 140
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05V;

    .line 145
    .line 146
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v5, 0x0

    .line 155
    if-nez v6, :cond_0

    .line 156
    .line 157
    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    :cond_0
    const/4 v3, 0x1

    .line 165
    :cond_1
    invoke-static {v7}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v7}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J0;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    :cond_3
    if-nez v3, :cond_4

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    :cond_4
    const/4 v5, 0x1

    .line 188
    :cond_5
    iput-boolean v5, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Z

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    :cond_6
    const/4 v2, 0x1

    .line 201
    :cond_7
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v1, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J0;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    :cond_9
    if-nez v2, :cond_a

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    :cond_a
    const/4 v3, 0x1

    .line 214
    :cond_b
    iput-boolean v3, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    goto/16 :goto_0
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public static final A00(Landroid/content/Context;LX/0IB;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p4, LX/7uS;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/7uS;

    .line 7
    .line 8
    iget v0, v4, LX/7uS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_15

    .line 11
    .line 12
    iget v2, v4, LX/7uS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7uS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/7uS;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/7uS;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    if-eq v1, v0, :cond_10

    .line 35
    .line 36
    if-ne v1, v6, :cond_17

    .line 37
    .line 38
    iget-object p1, v4, LX/7uS;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v4, LX/7uS;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v4, LX/7uS;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    iget-object p2, v4, LX/7uS;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 49
    .line 50
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_18

    .line 58
    .line 59
    iget-boolean v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v2, p2, LX/71B;->A00:LX/0IB;

    .line 64
    .line 65
    invoke-static {v2}, LX/1CY;->A04(LX/0IB;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :goto_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v7, 0x7f122be7

    .line 90
    .line 91
    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/0jw;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, LX/1CS;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, v6, v4, v7}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p2, LX/71B;->A03:Z

    .line 129
    .line 130
    new-instance v0, LX/76U;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v1}, LX/76U;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const v0, 0x7f122c1c

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    if-nez p3, :cond_3

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "redesigned checkBoxTitle - null name, contact type is: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const v0, 0x7f122be6

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p3, v5, v4, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-boolean v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:Z

    .line 185
    .line 186
    iget-object v2, p2, LX/71B;->A00:LX/0IB;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {p0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const v0, 0x7f122be5

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const v0, 0x7f122be4

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    invoke-static {v2}, LX/1CY;->A04(LX/0IB;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const v1, 0x7f122c1c

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 246
    .line 247
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const v1, 0x7f1213c7

    .line 262
    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    :cond_a
    const v1, 0x7f122bf5

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-boolean v1, p2, LX/71B;->A04:Z

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    const v0, 0x7f122bd4

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    const v0, 0x7f122bd3

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_5
    invoke-static {p0, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_d
    const v0, 0x7f122bd2

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    const v0, 0x7f124202

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, p0, p3, p1, v4}, LX/7uS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uS;)V

    .line 305
    .line 306
    .line 307
    iput v0, v4, LX/7uS;->A00:I

    .line 308
    .line 309
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05V;

    .line 310
    .line 311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0V7;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-object v0, p2, LX/71B;->A00:LX/0IB;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    iget-object v1, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/01w;

    .line 332
    .line 333
    const/16 v0, 0x23

    .line 334
    .line 335
    invoke-static {v2, p2, v3, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v5, :cond_11

    .line 344
    .line 345
    return-object v5

    .line 346
    :cond_f
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_6

    .line 351
    :cond_10
    iget-object p1, v4, LX/7uS;->A04:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p3, v4, LX/7uS;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p0, v4, LX/7uS;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroid/content/Context;

    .line 358
    .line 359
    iget-object p2, v4, LX/7uS;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 362
    .line 363
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_6
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_18

    .line 371
    .line 372
    invoke-static {p2, p0, p3, p1, v4}, LX/7uS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uS;)V

    .line 373
    .line 374
    .line 375
    iput v6, v4, LX/7uS;->A00:I

    .line 376
    .line 377
    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    .line 378
    .line 379
    iget-object v1, p2, LX/71B;->A00:LX/0IB;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    instance-of v0, v2, LX/43A;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    check-cast v2, LX/43A;

    .line 394
    .line 395
    iget-object v1, v2, LX/43A;->A0A:LX/4HY;

    .line 396
    .line 397
    sget-object v0, LX/4HY;->A02:LX/4HY;

    .line 398
    .line 399
    if-ne v1, v0, :cond_12

    .line 400
    .line 401
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0ud;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_8
    if-ne v2, v5, :cond_0

    .line 421
    .line 422
    return-object v5

    .line 423
    :cond_12
    invoke-virtual {v2}, LX/43A;->A0i()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    xor-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    instance-of v0, v2, LX/1CU;

    .line 435
    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    iget-object v1, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/01w;

    .line 441
    .line 442
    const/16 v0, 0x24

    .line 443
    .line 444
    invoke-static {v2, p2, v3, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_8

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_15
    new-instance v4, LX/7uS;

    .line 456
    .line 457
    invoke-direct {v4, p2, p4, v3}, LX/7uS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_16
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_18
    return-object v3
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
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v4, LX/7uS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/7uS;

    .line 11
    .line 12
    iget v1, v0, LX/7uS;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, LX/7uS;

    .line 24
    .line 25
    iget v2, v9, LX/7uS;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v9, LX/7uS;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v8, v9, LX/7uS;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v9, LX/7uS;->A00:I

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v6, :cond_6

    .line 49
    .line 50
    if-eq v0, v12, :cond_a

    .line 51
    .line 52
    if-ne v0, v7, :cond_2b

    .line 53
    .line 54
    iget-object v1, v9, LX/7uS;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v2, v9, LX/7uS;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v9, LX/7uS;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/0IB;

    .line 65
    .line 66
    iget-object v10, v9, LX/7uS;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 69
    .line 70
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v8, LX/76U;

    .line 74
    .line 75
    iget-object v3, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/FUb;

    .line 76
    .line 77
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 78
    .line 79
    iget-object v0, v10, LX/71B;->A00:LX/0IB;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/FUb;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Z

    .line 93
    .line 94
    new-instance v4, LX/78E;

    .line 95
    .line 96
    move v13, v6

    .line 97
    move-object v10, v1

    .line 98
    move v11, v6

    .line 99
    move v12, v0

    .line 100
    move-object v9, v2

    .line 101
    move-object v6, v4

    .line 102
    move-object v7, v5

    .line 103
    invoke-direct/range {v6 .. v13}, LX/78E;-><init>(LX/0IB;LX/76U;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v4

    .line 107
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 111
    .line 112
    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J0;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    iput-object v10, v9, LX/7uS;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v9, LX/7uS;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v9, LX/7uS;->A00:I

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1, v9}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Ks;LX/0gH;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v4, :cond_7

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    move-object v1, v3

    .line 136
    move-object v0, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v11, v9, LX/7uS;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Landroid/content/Context;

    .line 141
    .line 142
    iget-object v10, v9, LX/7uS;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 145
    .line 146
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v8, LX/0IB;

    .line 150
    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    iget-object v5, v10, LX/71B;->A00:LX/0IB;

    .line 154
    .line 155
    :goto_2
    iget-object v1, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 156
    .line 157
    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J0;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 162
    .line 163
    :cond_8
    invoke-static {v10, v11, v8, v5, v9}, LX/7uS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uS;)V

    .line 164
    .line 165
    .line 166
    iput v12, v9, LX/7uS;->A00:I

    .line 167
    .line 168
    invoke-virtual {v1, v5, v3, v9}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0IB;LX/1Ks;LX/0gH;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v4, :cond_3

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    move-object v8, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move-object v5, v8

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    iget-object v5, v9, LX/7uS;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LX/0IB;

    .line 182
    .line 183
    iget-object v3, v9, LX/7uS;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/0IB;

    .line 186
    .line 187
    iget-object v11, v9, LX/7uS;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Landroid/content/Context;

    .line 190
    .line 191
    iget-object v10, v9, LX/7uS;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 194
    .line 195
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:LX/0X9;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v17, v0, 0x1

    .line 211
    .line 212
    iget-boolean v13, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Z

    .line 213
    .line 214
    if-eqz v13, :cond_23

    .line 215
    .line 216
    const v0, 0x7f122bf4

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v11, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_5
    iget-object v1, v10, LX/71B;->A02:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "status_post_report"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v6, :cond_b

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    :cond_b
    if-eqz v13, :cond_d

    .line 244
    .line 245
    iget-object v13, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 246
    .line 247
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const v1, 0x7f122bec

    .line 250
    .line 251
    .line 252
    if-eqz v14, :cond_c

    .line 253
    .line 254
    const v1, 0x7f122be3

    .line 255
    .line 256
    .line 257
    :cond_c
    const-string v0, "about-blocking-reporting"

    .line 258
    .line 259
    invoke-virtual {v13, v11, v0, v12, v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 264
    .line 265
    :goto_7
    invoke-static {v10, v5, v2, v1, v9}, LX/7uS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uS;)V

    .line 266
    .line 267
    .line 268
    iput v7, v9, LX/7uS;->A00:I

    .line 269
    .line 270
    invoke-static {v11, v3, v10, v8, v9}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00(Landroid/content/Context;LX/0IB;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-ne v8, v4, :cond_2

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_d
    const v0, 0x7f122c27

    .line 278
    .line 279
    .line 280
    if-eqz v14, :cond_e

    .line 281
    .line 282
    const v0, 0x7f122c28

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-static {v11, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_6

    .line 290
    :cond_f
    iget-object v14, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J0;

    .line 291
    .line 292
    if-eqz v14, :cond_17

    .line 293
    .line 294
    if-eqz v3, :cond_17

    .line 295
    .line 296
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v13, :cond_14

    .line 301
    .line 302
    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A06:LX/2pb;

    .line 303
    .line 304
    iget-object v0, v0, LX/2pb;->A02:LX/00q;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/2u6;

    .line 311
    .line 312
    invoke-virtual {v0, v14}, LX/2u6;->A03(LX/1J0;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    iget v12, v14, LX/1J0;->A0g:I

    .line 319
    .line 320
    invoke-static {v12}, LX/1Kt;->A0I(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    const/16 v0, 0x4e

    .line 327
    .line 328
    if-eq v12, v0, :cond_10

    .line 329
    .line 330
    const/16 v0, 0x52

    .line 331
    .line 332
    if-ne v12, v0, :cond_11

    .line 333
    .line 334
    :cond_10
    const-string v0, "media_viewer"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    check-cast v14, LX/1OK;

    .line 343
    .line 344
    invoke-interface {v14}, LX/1OK;->AvE()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    :cond_11
    const v0, 0x7f122c25

    .line 351
    .line 352
    .line 353
    if-eqz v15, :cond_12

    .line 354
    .line 355
    const v0, 0x7f122c26

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_8
    invoke-static {v11, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_6

    .line 363
    :cond_13
    const v0, 0x7f122c2a

    .line 364
    .line 365
    .line 366
    if-eqz v15, :cond_12

    .line 367
    .line 368
    const v0, 0x7f122c29

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_14
    if-eqz v15, :cond_16

    .line 373
    .line 374
    const-string v0, "iab_menu_report"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const v13, 0x7f122be2

    .line 381
    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    const v13, 0x7f1218d4

    .line 386
    .line 387
    .line 388
    :cond_15
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 389
    .line 390
    iget-object v1, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    const-string v0, "about-blocking-reporting"

    .line 393
    .line 394
    invoke-virtual {v12, v11, v0, v1, v13}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_16
    iget-object v13, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 401
    .line 402
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    const v1, 0x7f122beb

    .line 405
    .line 406
    .line 407
    const-string v0, "about-blocking-reporting"

    .line 408
    .line 409
    invoke-virtual {v13, v11, v0, v12, v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_17
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    .line 416
    .line 417
    iget-object v1, v10, LX/71B;->A00:LX/0IB;

    .line 418
    .line 419
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v12, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v13, :cond_1b

    .line 428
    .line 429
    invoke-static {v1}, LX/5iu;->A1V(LX/0IB;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    const v13, 0x7f122c2d

    .line 436
    .line 437
    .line 438
    if-nez v14, :cond_18

    .line 439
    .line 440
    const v13, 0x7f122c2c

    .line 441
    .line 442
    .line 443
    :cond_18
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 444
    .line 445
    iget-object v1, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    const-string v0, "newsletter-how-to-report"

    .line 448
    .line 449
    invoke-virtual {v12, v11, v0, v1, v13}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_19
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v13, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 460
    .line 461
    const v12, 0x7f122be9

    .line 462
    .line 463
    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    const v12, 0x7f122be1

    .line 467
    .line 468
    .line 469
    :cond_1a
    iget-object v1, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const-string v0, "about-blocking-reporting"

    .line 472
    .line 473
    invoke-virtual {v13, v11, v0, v1, v12}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_1b
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    const/4 v15, 0x0

    .line 490
    const-wide/16 v0, 0x5

    .line 491
    .line 492
    if-eqz v17, :cond_1d

    .line 493
    .line 494
    if-eqz v12, :cond_1c

    .line 495
    .line 496
    iget-object v14, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/00V;

    .line 497
    .line 498
    const v13, 0x7f1001d3

    .line 499
    .line 500
    .line 501
    :goto_9
    new-array v12, v6, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v16, v12, v15

    .line 504
    .line 505
    invoke-virtual {v14, v12, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_a
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_1c
    const v0, 0x7f122c23

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1d
    if-eqz v12, :cond_1e

    .line 519
    .line 520
    iget-object v14, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/00V;

    .line 521
    .line 522
    const v13, 0x7f1001d4

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1e
    const v0, 0x7f122c24

    .line 527
    .line 528
    .line 529
    :goto_b
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_a

    .line 534
    :cond_1f
    invoke-static {v1}, LX/5iu;->A1V(LX/0IB;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_21

    .line 539
    .line 540
    const v0, 0x7f122c2b

    .line 541
    .line 542
    .line 543
    :cond_20
    :goto_c
    invoke-static {v11, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_21
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_22

    .line 554
    .line 555
    const v0, 0x7f122c20

    .line 556
    .line 557
    .line 558
    if-eqz v17, :cond_20

    .line 559
    .line 560
    const v0, 0x7f122c1f

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_22
    const v0, 0x7f122c1e

    .line 565
    .line 566
    .line 567
    if-eqz v17, :cond_20

    .line 568
    .line 569
    const v0, 0x7f122c1d

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_23
    iget-object v2, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J0;

    .line 574
    .line 575
    if-nez v2, :cond_24

    .line 576
    .line 577
    iget-object v0, v10, LX/71B;->A00:LX/0IB;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24

    .line 584
    .line 585
    const v0, 0x7f122bf7

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_24
    iget-object v1, v10, LX/71B;->A00:LX/0IB;

    .line 591
    .line 592
    invoke-static {v1}, LX/1CY;->A04(LX/0IB;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    const v0, 0x7f122bfa

    .line 599
    .line 600
    .line 601
    if-eqz v2, :cond_25

    .line 602
    .line 603
    const v0, 0x7f122bfb

    .line 604
    .line 605
    .line 606
    :cond_25
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_d
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_26
    if-eqz v8, :cond_27

    .line 616
    .line 617
    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_28

    .line 622
    .line 623
    :cond_27
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0bu;

    .line 624
    .line 625
    sget-object v2, LX/6JY;->A06:LX/6JY;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v12, v2, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_28
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 632
    .line 633
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/4 v12, 0x0

    .line 646
    if-eqz v0, :cond_29

    .line 647
    .line 648
    const v14, 0x7f122c2f

    .line 649
    .line 650
    .line 651
    new-array v2, v6, [Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05V;

    .line 654
    .line 655
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    check-cast v15, LX/0jw;

    .line 660
    .line 661
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    check-cast v1, LX/1CS;

    .line 675
    .line 676
    invoke-virtual {v15, v1}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v11, v0, v2, v12, v14}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_d

    .line 685
    :cond_29
    const v0, 0x7f122c2e

    .line 686
    .line 687
    .line 688
    invoke-static {v11, v8, v6, v12, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_d

    .line 693
    :cond_2a
    new-instance v9, LX/7uS;

    .line 694
    .line 695
    invoke-direct {v9, v10, v4, v3}, LX/7uS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0
.end method
