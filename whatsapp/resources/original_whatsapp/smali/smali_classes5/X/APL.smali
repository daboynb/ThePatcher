.class public LX/APL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/APL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/APL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Su;

    .line 10
    .line 11
    iget-object v0, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0Su;->A0A(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/G4I;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_1
    iget-object v4, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/0Su;

    .line 37
    .line 38
    iget-object v3, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    iget-object v2, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 45
    .line 46
    iget-object v1, v4, LX/0Su;->A0A:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x4061

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v3, v2, v0}, LX/0Su;->A0N(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v2, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0Su;

    .line 66
    .line 67
    iget-object v1, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    iget-object v0, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/0Su;->A1y(Landroid/graphics/Bitmap;LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_3
    iget-object v2, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/0Su;

    .line 87
    .line 88
    iget-object v1, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/0Su;->A1x(LX/0Su;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    iget-object v3, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/9XM;

    .line 104
    .line 105
    instance-of v0, v3, LX/8cm;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, LX/8cm;

    .line 111
    .line 112
    iget-object v0, v6, LX/9XM;->A02:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-wide v0, v6, LX/9XM;->A00:J

    .line 119
    .line 120
    sub-long/2addr v4, v0

    .line 121
    const-wide/16 v1, 0x2710

    .line 122
    .line 123
    cmp-long v0, v4, v1

    .line 124
    .line 125
    const/16 v2, 0x43

    .line 126
    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    const/16 v2, 0x46

    .line 130
    .line 131
    :cond_0
    iget-object v0, v6, LX/8cm;->A01:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/9zU;

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, LX/9zU;->A01(II)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    iget-object v4, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LX/9lj;

    .line 147
    .line 148
    iget-object v2, v4, LX/9lj;->A03:LX/06e;

    .line 149
    .line 150
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v0, LX/9i8;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, LX/9i8;-><init>(LX/9XM;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, LX/9lj;->A0F:Ljava/util/List;

    .line 161
    .line 162
    iget-object v0, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/9lj;->A00(LX/9lj;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    instance-of v0, v3, LX/8cl;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    check-cast v6, LX/8cl;

    .line 178
    .line 179
    iget-object v0, v6, LX/9XM;->A02:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iget-wide v0, v6, LX/9XM;->A00:J

    .line 186
    .line 187
    sub-long/2addr v4, v0

    .line 188
    const-wide/16 v1, 0x2710

    .line 189
    .line 190
    cmp-long v0, v4, v1

    .line 191
    .line 192
    const/16 v2, 0x45

    .line 193
    .line 194
    if-lez v0, :cond_3

    .line 195
    .line 196
    const/16 v2, 0x48

    .line 197
    .line 198
    :cond_3
    iget-object v0, v6, LX/8cl;->A01:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/9zU;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, LX/9zU;->A01(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    instance-of v0, v3, LX/8ck;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    check-cast v6, LX/8ck;

    .line 218
    .line 219
    iget-object v0, v6, LX/9XM;->A02:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    iget-wide v0, v6, LX/9XM;->A00:J

    .line 226
    .line 227
    sub-long/2addr v4, v0

    .line 228
    const-wide/16 v1, 0x2710

    .line 229
    .line 230
    cmp-long v0, v4, v1

    .line 231
    .line 232
    const/16 v2, 0x47

    .line 233
    .line 234
    if-lez v0, :cond_5

    .line 235
    .line 236
    const/16 v2, 0x44

    .line 237
    .line 238
    :cond_5
    iget-object v0, v6, LX/8ck;->A01:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/9zU;

    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, LX/9zU;->A01(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_5
    iget-object v2, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 255
    .line 256
    iget-object v0, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/9Vw;

    .line 259
    .line 260
    iget-object v1, v0, LX/9Vw;->A00:LX/92Q;

    .line 261
    .line 262
    iget-object v0, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/9Ui;

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0O(LX/92Q;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9Ui;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Cleaning up linkedDeviceManager for uuid="

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v3, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "lam:LinkedAppManager"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/9OV;

    .line 294
    .line 295
    iget-object v2, v0, LX/9OV;->A06:Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/00h;

    .line 312
    .line 313
    :try_start_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/ASA;->A00:LX/ASA;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/9pp;

    .line 334
    .line 335
    iget-object v0, v0, LX/9pp;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_7
    iget-object v0, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 345
    .line 346
    iget-object v4, v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A00:LX/00j;

    .line 347
    .line 348
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/9xX;

    .line 353
    .line 354
    iget-object v3, v0, LX/9xX;->A01:LX/9xZ;

    .line 355
    .line 356
    iget-boolean v0, v3, LX/9xZ;->A00:Z

    .line 357
    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v3, LX/9xZ;->A00:Z

    .line 362
    .line 363
    iget-object v2, v3, LX/9xZ;->A02:LX/0QP;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/16 v0, 0x26

    .line 367
    .line 368
    invoke-static {v3, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object v5, v3, LX/9xZ;->A03:LX/0MX;

    .line 376
    .line 377
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/9xX;

    .line 382
    .line 383
    iget-object v0, v0, LX/9xX;->A00:LX/9xY;

    .line 384
    .line 385
    iget-object v6, v0, LX/9xY;->A00:LX/0MX;

    .line 386
    .line 387
    iget-object v2, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/00b;

    .line 390
    .line 391
    iget-object v0, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/9xc;

    .line 394
    .line 395
    iget-object v0, v0, LX/9xc;->A01:LX/9IH;

    .line 396
    .line 397
    iget-object v3, v0, LX/9IH;->A00:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v4, v0, LX/9IH;->A01:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v1, LX/B7m;

    .line 402
    .line 403
    invoke-direct/range {v1 .. v6}, LX/B7m;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/0MW;LX/0MW;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_8
    iget-object v5, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Ljava/util/UUID;

    .line 410
    .line 411
    iget-object v4, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/940;

    .line 414
    .line 415
    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    sget-object v0, LX/8WF;->DEFAULT_INSTANCE:LX/8WF;

    .line 420
    .line 421
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 426
    .line 427
    check-cast v1, LX/8WF;

    .line 428
    .line 429
    invoke-virtual {v4}, LX/940;->getNumber()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v1, LX/8WF;->state_:I

    .line 434
    .line 435
    invoke-static {v5}, LX/99h;->A00(Ljava/util/UUID;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x10

    .line 440
    .line 441
    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/8WF;

    .line 450
    .line 451
    iput-object v1, v0, LX/8WF;->uuid_:LX/14y;

    .line 452
    .line 453
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x1000

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/99f;->A00(LX/14m;I)LX/9e0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 464
    .line 465
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "Sending EndLinkSetupMessage: "

    .line 470
    .line 471
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "LinkSetup"

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/9pX;

    .line 483
    .line 484
    iget-object v0, v2, LX/9pX;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x4

    .line 490
    new-instance v0, LX/AT0;

    .line 491
    .line 492
    invoke-direct {v0, v4, v5, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v0}, LX/9pX;->A05(LX/9pX;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, LX/9pX;->A0E:LX/00h;

    .line 499
    .line 500
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_9
    iget-object v5, p0, LX/APL;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, LX/9pX;

    .line 508
    .line 509
    iget-object v4, v5, LX/9pX;->A04:LX/9UC;

    .line 510
    .line 511
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "Receiving message on service: "

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v3, p0, LX/APL;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/9e0;

    .line 523
    .line 524
    iget v2, v3, LX/9e0;->A01:I

    .line 525
    .line 526
    invoke-static {v2}, LX/9A6;->A00(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/9A7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v0, LX/9QB;

    .line 539
    .line 540
    invoke-direct {v0, v1}, LX/9QB;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    new-instance v1, LX/HWr;

    .line 551
    .line 552
    invoke-direct {v1, v0}, LX/HWr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    if-ne v2, v0, :cond_a

    .line 557
    .line 558
    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    .line 559
    .line 560
    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LX/8Wj;

    .line 565
    .line 566
    :goto_2
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 570
    .line 571
    instance-of v0, v3, LX/8Wj;

    .line 572
    .line 573
    if-eqz v0, :cond_9

    .line 574
    .line 575
    invoke-static {v5}, LX/9pX;->A00(LX/9pX;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const/4 v2, 0x0

    .line 580
    const v0, 0x7fffffff

    .line 581
    .line 582
    .line 583
    new-instance v1, LX/0Pt;

    .line 584
    .line 585
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    move-object v0, v3

    .line 595
    check-cast v0, LX/8Wj;

    .line 596
    .line 597
    iget v0, v0, LX/8Wj;->supportedParameters_:I

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    and-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    const/4 v1, 0x3

    .line 607
    new-instance v0, LX/AT0;

    .line 608
    .line 609
    invoke-direct {v0, v3, v4, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 613
    .line 614
    invoke-direct {v3}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, LX/AT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v7, v8}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildEncryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v4, LX/9wY;

    .line 625
    .line 626
    invoke-direct {v4, v0}, LX/9wY;-><init>(Lcom/facebook/wearable/airshield/stream/Framing;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v5, LX/9pX;->A05:LX/9oE;

    .line 630
    .line 631
    iget-object v6, p0, LX/APL;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v6, Lcom/facebook/wearable/datax/RemoteChannel;

    .line 634
    .line 635
    new-instance v2, LX/ARM;

    .line 636
    .line 637
    invoke-direct/range {v2 .. v8}, LX/ARM;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/9wY;LX/9pX;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, LX/9oE;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    :cond_8
    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 644
    .line 645
    return-object v1

    .line 646
    :cond_9
    instance-of v0, v3, LX/8WF;

    .line 647
    .line 648
    if-eqz v0, :cond_b

    .line 649
    .line 650
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 651
    .line 652
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "Received EndLinkSetup: "

    .line 657
    .line 658
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "LinkSetup"

    .line 663
    .line 664
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v5, LX/9pX;->A09:Lcom/facebook/wearable/datax/Connection;

    .line 668
    .line 669
    sget-object v0, LX/9EU;->A00:LX/9ia;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/9ia;)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x1a

    .line 675
    .line 676
    invoke-static {v3, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v5, v0}, LX/9pX;->A05(LX/9pX;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_a
    const/16 v0, 0x1000

    .line 685
    .line 686
    if-ne v2, v0, :cond_c

    .line 687
    .line 688
    sget-object v0, LX/8WF;->DEFAULT_INSTANCE:LX/8WF;

    .line 689
    .line 690
    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/8WF;

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_b
    const-string v0, "Unsupported message"

    .line 699
    .line 700
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_c
    const-string v0, "Unsupported message type"

    .line 706
    .line 707
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_d
    const-string v0, "buffer is disposed"

    .line 713
    .line 714
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    nop

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
