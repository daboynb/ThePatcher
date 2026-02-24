.class public LX/JIU;
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
    iput p3, p0, LX/JIU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JIU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JIU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;
    .locals 1

    .line 0
    new-instance v0, LX/JIU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 33

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/JIU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/J9b;

    .line 10
    .line 11
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, v0, LX/J9b;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0pT;

    .line 24
    .line 25
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0pT;->A09()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Iby;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, LX/Iby;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hha;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Hha;->A01:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Ij3;

    .line 58
    .line 59
    iget-object v2, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, v0, LX/Ij3;->A00:LX/HMZ;

    .line 64
    .line 65
    sget-object v0, LX/HMZ;->A06:LX/00q;

    .line 66
    .line 67
    iget-object v0, v1, LX/HMZ;->A03:LX/HhD;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/HhD;->A00(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v3, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/0pT;

    .line 78
    .line 79
    iget-object v2, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/0Fq;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/0pT;->A09()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/0pT;->A0K:LX/0VV;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v4, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    :cond_1
    invoke-static {v3}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/Iby;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, LX/Iby;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hha;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4}, LX/1JE;->A01(LX/0IB;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/Hha;->A03:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v3, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v5, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LX/HK9;

    .line 149
    .line 150
    iget-object v3, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/HMB;

    .line 153
    .line 154
    invoke-static {v3, v5}, LX/HK9;->A00(LX/HMB;LX/HK9;)LX/7Nz;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-wide v0, v3, LX/1Gf;->A04:J

    .line 161
    .line 162
    invoke-static {v5, v2, v0, v1}, LX/HK9;->A01(LX/HK9;LX/7Nz;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, LX/9mv;->A0H(LX/1Gf;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget v2, v3, LX/HMB;->A00:I

    .line 170
    .line 171
    if-ltz v2, :cond_42

    .line 172
    .line 173
    iget-object v1, v5, LX/HK9;->A04:LX/07t;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/07t;->A05()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v2, :cond_42

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    iget-object v1, v5, LX/HK9;->A03:LX/1GI;

    .line 197
    .line 198
    iget-object v0, v3, LX/HMB;->A01:LX/IVw;

    .line 199
    .line 200
    iget-object v0, v0, LX/IVw;->A07:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, LX/1GI;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1f
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_a

    .line 210
    .line 211
    :pswitch_5
    iget-object v5, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LX/0VE;

    .line 214
    .line 215
    iget-object v4, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/7Nz;

    .line 218
    .line 219
    iget-object v3, v5, LX/0VE;->A0d:LX/0Xk;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, LX/7Nz;->A0H:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/0Xk;->A0S:LX/0Xl;

    .line 234
    .line 235
    iget-object v0, v4, LX/7Nz;->A0G:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v3, v4, v2}, LX/0Xk;->A0D(LX/7Nz;Ljava/io/File;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    :cond_3
    const/4 v1, 0x1

    .line 261
    :cond_4
    iget-object v3, v4, LX/7Nz;->A0H:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    iget-object v2, v5, LX/0VE;->A0L:LX/0XW;

    .line 266
    .line 267
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "[\""

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/HMB;->A07:LX/1Gj;

    .line 277
    .line 278
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "\",\""

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "\"]"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, LX/0XW;->A07(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    iget-object v3, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/J7n;

    .line 304
    .line 305
    iget-object v4, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/Jsw;

    .line 308
    .line 309
    iget-boolean v0, v3, LX/J7n;->A0O:Z

    .line 310
    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    iget-object v0, v3, LX/J7n;->A04:LX/Jsw;

    .line 314
    .line 315
    if-eq v0, v4, :cond_0

    .line 316
    .line 317
    iput-object v4, v3, LX/J7n;->A04:LX/Jsw;

    .line 318
    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-virtual {v3}, LX/J7n;->hasValidSurface()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    const/16 v0, 0x1d

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    iget-object v0, v3, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v1, v3, LX/J7n;->A02:I

    .line 352
    .line 353
    iget v0, v3, LX/J7n;->A00:I

    .line 354
    .line 355
    invoke-interface {v4, v2, v1, v0}, LX/Jsw;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    :cond_5
    :goto_1
    invoke-static {v3}, LX/J7n;->A04(LX/J7n;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iget-object v0, v3, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    iget-object v0, v3, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, LX/J7n;->BjR(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v1, v3, LX/J7n;->A02:I

    .line 382
    .line 383
    iget v0, v3, LX/J7n;->A00:I

    .line 384
    .line 385
    invoke-virtual {v3, v2, v1, v0}, LX/J7n;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_7
    iget-object v8, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v8, LX/Giv;

    .line 392
    .line 393
    iget-object v2, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/1Vf;

    .line 396
    .line 397
    iget-object v0, v8, LX/Giv;->A00:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0VV;

    .line 404
    .line 405
    iget-object v7, v2, LX/1Vf;->A04:LX/2xX;

    .line 406
    .line 407
    iget-object v5, v7, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_0

    .line 414
    .line 415
    invoke-static {v8}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, LX/Fac;->A00(LX/0IB;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v8}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v3}, LX/DZ5;->A0G(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    iget-object v0, v8, LX/Giv;->A05:LX/05V;

    .line 433
    .line 434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, LX/Iel;

    .line 439
    .line 440
    invoke-static {v9}, LX/Iel;->A01(LX/Iel;)LX/Gix;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x3

    .line 445
    if-ne v3, v0, :cond_9

    .line 446
    .line 447
    iget-object v0, v1, LX/Gix;->A00:LX/05V;

    .line 448
    .line 449
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x260c

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    new-instance v4, LX/HKk;

    .line 462
    .line 463
    invoke-direct {v4}, LX/HKk;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v4, LX/HKk;->A02:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v9}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v6}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v4, LX/HKk;->A04:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v9}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v9}, LX/Iel;->A01(LX/Iel;)LX/Gix;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/Gix;->A01(LX/Gix;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v1, v6, v0}, LX/FNi;->A05(LX/0IB;Z)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v4, LX/HKk;->A05:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v9}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 509
    .line 510
    .line 511
    iget-boolean v1, v7, LX/2xX;->A03:Z

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    if-eq v1, v0, :cond_7

    .line 515
    .line 516
    if-nez v1, :cond_44

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v4, LX/HKk;->A00:Ljava/lang/Integer;

    .line 524
    .line 525
    iget v0, v2, LX/1Vf;->A09:I

    .line 526
    .line 527
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v4, LX/HKk;->A03:Ljava/lang/Long;

    .line 532
    .line 533
    invoke-static {v9}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 534
    .line 535
    .line 536
    iget v3, v2, LX/1Vf;->A07:I

    .line 537
    .line 538
    const/4 v1, 0x2

    .line 539
    if-eq v3, v1, :cond_8

    .line 540
    .line 541
    const/4 v0, 0x4

    .line 542
    const/4 v1, 0x1

    .line 543
    if-eq v3, v0, :cond_8

    .line 544
    .line 545
    const/4 v0, 0x5

    .line 546
    const/4 v1, 0x0

    .line 547
    if-eq v3, v0, :cond_8

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v4, LX/HKk;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-static {v9}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v4}, LX/DZ5;->A0D(LX/0DA;)V

    .line 561
    .line 562
    .line 563
    :cond_9
    iget-object v0, v8, LX/Giv;->A04:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, LX/Ieo;

    .line 570
    .line 571
    invoke-static {v8}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v6}, LX/FNi;->A02(LX/0IB;)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget-object v0, v4, LX/Ieo;->A00:LX/05V;

    .line 580
    .line 581
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-eqz v5, :cond_0

    .line 586
    .line 587
    invoke-static {v4}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, LX/Fac;->A00(LX/0IB;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v4}, LX/Ieo;->A01(LX/Ieo;)LX/Gix;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, LX/Gix;->A02(I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    new-instance v3, LX/HKf;

    .line 609
    .line 610
    invoke-direct {v3}, LX/HKf;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v6, v3, LX/HKf;->A03:Ljava/lang/Long;

    .line 614
    .line 615
    invoke-static {v4}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 616
    .line 617
    .line 618
    iget-boolean v1, v7, LX/2xX;->A03:Z

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    if-eq v1, v0, :cond_a

    .line 622
    .line 623
    if-nez v1, :cond_43

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v3, LX/HKf;->A00:Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-static {v4}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v4}, LX/Ieo;->A01(LX/Ieo;)LX/Gix;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/Gix;->A01(LX/Gix;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v1, v5, v0}, LX/FNi;->A03(LX/0IB;Z)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v3, LX/HKf;->A02:Ljava/lang/Long;

    .line 653
    .line 654
    iget v0, v2, LX/1Vf;->A09:I

    .line 655
    .line 656
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v3, LX/HKf;->A04:Ljava/lang/Long;

    .line 661
    .line 662
    invoke-static {v4}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 663
    .line 664
    .line 665
    iget v2, v2, LX/1Vf;->A07:I

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    if-eq v2, v1, :cond_b

    .line 669
    .line 670
    const/4 v0, 0x4

    .line 671
    const/4 v1, 0x1

    .line 672
    if-eq v2, v0, :cond_b

    .line 673
    .line 674
    const/4 v0, 0x5

    .line 675
    const/4 v1, 0x0

    .line 676
    if-eq v2, v0, :cond_b

    .line 677
    .line 678
    const/4 v1, 0x3

    .line 679
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v3, LX/HKf;->A01:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-static {v4}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v3}, LX/DZ5;->A0D(LX/0DA;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_8
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/0Zc;

    .line 696
    .line 697
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/0te;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/0Zc;->A00(LX/0te;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_9
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/0fk;

    .line 708
    .line 709
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/1CU;

    .line 712
    .line 713
    invoke-static {v0, v1}, LX/0fk;->A01(LX/1CU;LX/0fk;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_a
    iget-object v3, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Landroid/content/Context;

    .line 720
    .line 721
    iget-object v2, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/net/Uri;

    .line 724
    .line 725
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 726
    .line 727
    new-instance v0, Landroid/content/Intent;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_b
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/Iav;

    .line 743
    .line 744
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/HQU;

    .line 747
    .line 748
    invoke-static {v0, v1}, LX/Iav;->A00(LX/HQU;LX/Iav;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_c
    iget-object v2, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LX/1Sd;

    .line 755
    .line 756
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljava/util/Set;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v2, v1, v0}, LX/1Sd;->A00(LX/1Sd;Ljava/util/Set;Z)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_d
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/J8T;

    .line 768
    .line 769
    iget-object v4, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LX/0DA;

    .line 772
    .line 773
    sget-object v1, LX/J8T;->A05:LX/9kp;

    .line 774
    .line 775
    iget v6, v0, LX/J8T;->A00:I

    .line 776
    .line 777
    iget-object v2, v0, LX/J8T;->A01:LX/00q;

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    iget-object v0, v0, LX/J8T;->A02:LX/05V;

    .line 781
    .line 782
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual/range {v1 .. v6}, LX/9kp;->A02(LX/00q;LX/07B;LX/0DA;Ljava/lang/Integer;I)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_e
    iget-object v5, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, LX/Gty;

    .line 793
    .line 794
    iget-object v6, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_c

    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, LX/1HI;

    .line 813
    .line 814
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 815
    .line 816
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v0, v5, LX/Gty;->A01:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    const/high16 v0, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-virtual {v2, v0}, LX/C9y;->A03(F)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/C9y;->A04(F)V

    .line 831
    .line 832
    .line 833
    iget-wide v0, v5, LX/17y;->A00:J

    .line 834
    .line 835
    invoke-virtual {v2, v0, v1}, LX/C9y;->A07(J)V

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    new-instance v0, LX/HKG;

    .line 840
    .line 841
    invoke-direct {v0, v2, v3, v5, v1}, LX/HKG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, LX/C9y;->A01()V

    .line 848
    .line 849
    .line 850
    goto :goto_2

    .line 851
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 852
    .line 853
    .line 854
    iget-object v0, v5, LX/Gty;->A02:Ljava/util/List;

    .line 855
    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :pswitch_f
    iget-object v5, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, LX/Gty;

    .line 861
    .line 862
    iget-object v6, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v6, Ljava/util/List;

    .line 865
    .line 866
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_11

    .line 875
    .line 876
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, LX/HhZ;

    .line 881
    .line 882
    iget-object v0, v4, LX/HhZ;->A05:LX/1HI;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    if-nez v0, :cond_10

    .line 886
    .line 887
    move-object v1, v3

    .line 888
    :goto_4
    iget-object v0, v4, LX/HhZ;->A04:LX/1HI;

    .line 889
    .line 890
    if-eqz v0, :cond_e

    .line 891
    .line 892
    iget-object v3, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 893
    .line 894
    :cond_e
    const/4 v7, 0x0

    .line 895
    if-eqz v1, :cond_f

    .line 896
    .line 897
    invoke-static {v1}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v5}, LX/17y;->A08()J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    invoke-virtual {v2, v0, v1}, LX/C9y;->A07(J)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v5, LX/Gty;->A03:Ljava/util/List;

    .line 909
    .line 910
    iget-object v0, v4, LX/HhZ;->A05:LX/1HI;

    .line 911
    .line 912
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    iget v1, v4, LX/HhZ;->A02:I

    .line 916
    .line 917
    iget v0, v4, LX/HhZ;->A00:I

    .line 918
    .line 919
    sub-int/2addr v1, v0

    .line 920
    int-to-float v0, v1

    .line 921
    invoke-virtual {v2, v0}, LX/C9y;->A05(F)V

    .line 922
    .line 923
    .line 924
    iget v1, v4, LX/HhZ;->A03:I

    .line 925
    .line 926
    iget v0, v4, LX/HhZ;->A01:I

    .line 927
    .line 928
    sub-int/2addr v1, v0

    .line 929
    int-to-float v0, v1

    .line 930
    invoke-virtual {v2, v0}, LX/C9y;->A06(F)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v7}, LX/C9y;->A02(F)V

    .line 934
    .line 935
    .line 936
    const/4 v1, 0x2

    .line 937
    new-instance v0, LX/HKG;

    .line 938
    .line 939
    invoke-direct {v0, v4, v2, v5, v1}, LX/HKG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, LX/C9y;->A01()V

    .line 946
    .line 947
    .line 948
    :cond_f
    if-eqz v3, :cond_d

    .line 949
    .line 950
    invoke-static {v3}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v1, v5, LX/Gty;->A03:Ljava/util/List;

    .line 955
    .line 956
    iget-object v0, v4, LX/HhZ;->A04:LX/1HI;

    .line 957
    .line 958
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v7}, LX/C9y;->A05(F)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v7}, LX/C9y;->A06(F)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, LX/17y;->A08()J

    .line 968
    .line 969
    .line 970
    move-result-wide v0

    .line 971
    invoke-virtual {v2, v0, v1}, LX/C9y;->A07(J)V

    .line 972
    .line 973
    .line 974
    const/high16 v0, 0x3f800000    # 1.0f

    .line 975
    .line 976
    invoke-virtual {v2, v0}, LX/C9y;->A02(F)V

    .line 977
    .line 978
    .line 979
    new-instance v0, LX/HKH;

    .line 980
    .line 981
    invoke-direct {v0, v3, v2, v4, v5}, LX/HKH;-><init>(Landroid/view/View;LX/C9y;LX/HhZ;LX/Gty;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, LX/C9y;->A01()V

    .line 988
    .line 989
    .line 990
    goto :goto_3

    .line 991
    :cond_10
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 992
    .line 993
    goto :goto_4

    .line 994
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 995
    .line 996
    .line 997
    iget-object v0, v5, LX/Gty;->A04:Ljava/util/List;

    .line 998
    .line 999
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_10
    iget-object v8, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v8, LX/Gty;

    .line 1006
    .line 1007
    iget-object v3, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_14

    .line 1020
    .line 1021
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, LX/Hgy;

    .line 1026
    .line 1027
    iget-object v7, v2, LX/Hgy;->A04:LX/1HI;

    .line 1028
    .line 1029
    iget v1, v2, LX/Hgy;->A00:I

    .line 1030
    .line 1031
    iget v0, v2, LX/Hgy;->A01:I

    .line 1032
    .line 1033
    iget v9, v2, LX/Hgy;->A02:I

    .line 1034
    .line 1035
    iget v10, v2, LX/Hgy;->A03:I

    .line 1036
    .line 1037
    iget-object v2, v7, LX/1HI;->A0I:Landroid/view/View;

    .line 1038
    .line 1039
    sub-int/2addr v9, v1

    .line 1040
    sub-int/2addr v10, v0

    .line 1041
    const/4 v1, 0x0

    .line 1042
    if-eqz v9, :cond_12

    .line 1043
    .line 1044
    invoke-static {v2}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v1}, LX/C9y;->A05(F)V

    .line 1049
    .line 1050
    .line 1051
    :cond_12
    if-eqz v10, :cond_13

    .line 1052
    .line 1053
    invoke-static {v2}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0, v1}, LX/C9y;->A06(F)V

    .line 1058
    .line 1059
    .line 1060
    :cond_13
    invoke-static {v2}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    iget-object v0, v8, LX/Gty;->A05:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8}, LX/17y;->A09()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    invoke-virtual {v6, v0, v1}, LX/C9y;->A07(J)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v5, LX/HKI;

    .line 1077
    .line 1078
    invoke-direct/range {v5 .. v10}, LX/HKI;-><init>(LX/C9y;LX/1HI;LX/Gty;II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v5}, LX/C9y;->A09(LX/DTD;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6}, LX/C9y;->A01()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v8, LX/Gty;->A06:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_11
    iget-object v7, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v7, LX/J9b;

    .line 1100
    .line 1101
    iget-object v15, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v15, LX/Ifx;

    .line 1104
    .line 1105
    iget-object v1, v7, LX/J9b;->A01:Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v0, v7, LX/J9b;->A02:Ljava/util/List;

    .line 1108
    .line 1109
    new-instance v6, LX/IGr;

    .line 1110
    .line 1111
    invoke-direct {v6, v1, v0}, LX/IGr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7}, LX/J9b;->A00(LX/J9b;)LX/IUH;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    iget-object v4, v7, LX/J9b;->A05:LX/0WX;

    .line 1119
    .line 1120
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-object v5, v14, LX/IUH;->A03:Ljava/util/Map;

    .line 1125
    .line 1126
    invoke-static {v5}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_15

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/util/Collection;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_7

    .line 1146
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    :cond_16
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_17

    .line 1155
    .line 1156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, LX/1Gf;

    .line 1161
    .line 1162
    instance-of v0, v1, LX/8dS;

    .line 1163
    .line 1164
    if-eqz v0, :cond_16

    .line 1165
    .line 1166
    check-cast v1, LX/8dS;

    .line 1167
    .line 1168
    new-instance v3, LX/HKX;

    .line 1169
    .line 1170
    invoke-direct {v3}, LX/HKX;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v1, LX/8dS;->A00:LX/9op;

    .line 1174
    .line 1175
    iget-object v0, v2, LX/9op;->A02:Ljava/util/Set;

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    iget-object v0, v2, LX/9op;->A03:Ljava/util/Set;

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    add-int/2addr v1, v0

    .line 1188
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v3, LX/HKX;->A00:Ljava/lang/Long;

    .line 1193
    .line 1194
    iget-object v0, v4, LX/0WX;->A05:LX/0D8;

    .line 1195
    .line 1196
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_8

    .line 1200
    :cond_17
    iget-object v2, v7, LX/J9b;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 1201
    .line 1202
    const/4 v4, 0x1

    .line 1203
    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v6, LX/IGr;->A00:Ljava/util/List;

    .line 1207
    .line 1208
    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07B;

    .line 1209
    .line 1210
    const/16 v0, 0x50ca

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_18

    .line 1217
    .line 1218
    const/16 v19, 0x0

    .line 1219
    .line 1220
    new-instance v13, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;

    .line 1221
    .line 1222
    move-object/from16 v18, v3

    .line 1223
    .line 1224
    move-object/from16 v17, v2

    .line 1225
    .line 1226
    move-object/from16 v16, v6

    .line 1227
    .line 1228
    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;-><init>(LX/IUH;LX/Ifx;LX/IGr;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0gH;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v13}, LX/9BL;->A00(LX/095;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_18
    :try_start_1
    iget-object v0, v15, LX/Ifx;->A01:Ljava/util/List;

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_23

    .line 1246
    .line 1247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    check-cast v9, LX/ICS;

    .line 1252
    .line 1253
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const-string v11, "SyncResponseHandler/handleErrors "

    .line 1258
    .line 1259
    invoke-static {v9, v11, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1260
    .line 1261
    .line 1262
    if-eqz v3, :cond_1a

    .line 1263
    .line 1264
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    :cond_19
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_1b

    .line 1277
    .line 1278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    move-object v0, v6

    .line 1283
    check-cast v0, LX/IIq;

    .line 1284
    .line 1285
    iget-object v1, v0, LX/IIq;->A09:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v0, v9, LX/ICS;->A02:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_19

    .line 1294
    .line 1295
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_a

    .line 1299
    :cond_1a
    const/4 v7, 0x0

    .line 1300
    :cond_1b
    const/16 v8, 0x20

    .line 1301
    .line 1302
    if-eqz v7, :cond_1c

    .line 1303
    .line 1304
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-ne v0, v4, :cond_1c

    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, LX/IIq;

    .line 1316
    .line 1317
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    const-string v0, "error: server_error message: "

    .line 1322
    .line 1323
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    iget v0, v9, LX/ICS;->A00:I

    .line 1327
    .line 1328
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v9, LX/ICS;->A03:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v1, LX/IIq;->A02:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    .line 1343
    .line 1344
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/IIq;

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, LX/0WX;->A0H(LX/IIq;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_1c
    iget v6, v9, LX/ICS;->A00:I

    .line 1354
    .line 1355
    const/4 v0, -0x1

    .line 1356
    const-string v7, ""

    .line 1357
    .line 1358
    const-string v10, "Retriable error with "

    .line 1359
    .line 1360
    const-string v1, "error code: "

    .line 1361
    .line 1362
    if-eq v6, v0, :cond_21

    .line 1363
    .line 1364
    const/16 v0, 0x190

    .line 1365
    .line 1366
    if-eq v6, v0, :cond_20

    .line 1367
    .line 1368
    const/16 v0, 0x194

    .line 1369
    .line 1370
    if-eq v6, v0, :cond_1f

    .line 1371
    .line 1372
    const/16 v0, 0x199

    .line 1373
    .line 1374
    if-eq v6, v0, :cond_1d

    .line 1375
    .line 1376
    goto :goto_b

    .line 1377
    :cond_1d
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    .line 1378
    .line 1379
    iget-object v8, v0, LX/0WX;->A02:LX/0X6;

    .line 1380
    .line 1381
    const-string/jumbo v7, "upload_conflict_counter"

    .line 1382
    .line 1383
    .line 1384
    const-wide/16 v0, 0x1

    .line 1385
    .line 1386
    invoke-virtual {v8, v7, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v9, LX/ICS;->A01:LX/I5M;

    .line 1390
    .line 1391
    iget-object v0, v1, LX/I5M;->A02:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_1e

    .line 1398
    .line 1399
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_9

    .line 1407
    .line 1408
    :goto_b
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v1, v0, v6}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iget-object v0, v9, LX/ICS;->A03:Ljava/lang/String;

    .line 1420
    .line 1421
    if-eqz v0, :cond_2c

    .line 1422
    .line 1423
    move-object v7, v0

    .line 1424
    goto/16 :goto_10

    .line 1425
    .line 1426
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "Received a collection conflict with no patches, code "

    .line 1431
    .line 1432
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const/4 v0, 0x0

    .line 1437
    new-instance v3, LX/HMD;

    .line 1438
    .line 1439
    invoke-direct {v3, v1, v0, v4}, LX/HMD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_11

    .line 1443
    .line 1444
    :cond_1f
    iget-object v6, v9, LX/ICS;->A02:Ljava/lang/String;

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    const/16 v11, 0x3f

    .line 1448
    .line 1449
    new-instance v3, LX/HMH;

    .line 1450
    .line 1451
    move-object v7, v4

    .line 1452
    move-object v8, v4

    .line 1453
    move-object v9, v4

    .line 1454
    move-object v10, v4

    .line 1455
    move-object v5, v4

    .line 1456
    invoke-direct/range {v3 .. v11}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_11

    .line 1460
    .line 1461
    :cond_20
    iget-object v6, v9, LX/ICS;->A02:Ljava/lang/String;

    .line 1462
    .line 1463
    const/4 v4, 0x0

    .line 1464
    const/16 v11, 0x3e

    .line 1465
    .line 1466
    new-instance v3, LX/HMH;

    .line 1467
    .line 1468
    move-object v7, v4

    .line 1469
    move-object v8, v4

    .line 1470
    move-object v9, v4

    .line 1471
    move-object v10, v4

    .line 1472
    move-object v5, v4

    .line 1473
    invoke-direct/range {v3 .. v11}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_11

    .line 1477
    .line 1478
    :cond_21
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v1, v0, v6}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-object v0, v9, LX/ICS;->A03:Ljava/lang/String;

    .line 1490
    .line 1491
    if-eqz v0, :cond_22

    .line 1492
    .line 1493
    move-object v7, v0

    .line 1494
    :cond_22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v6}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const/4 v0, 0x0

    .line 1505
    new-instance v3, LX/HMD;

    .line 1506
    .line 1507
    invoke-direct {v3, v1, v0, v4}, LX/HMD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_11

    .line 1511
    .line 1512
    :cond_23
    iget-object v4, v15, LX/Ifx;->A00:Ljava/util/List;

    .line 1513
    .line 1514
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const-string v0, "SyncResponseHandler/handleAlreadySyncedCollections: "

    .line 1519
    .line 1520
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_24

    .line 1532
    .line 1533
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, LX/0c3;->A06(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_c

    .line 1543
    :cond_24
    iget-object v4, v15, LX/Ifx;->A03:Ljava/util/List;

    .line 1544
    .line 1545
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v13

    .line 1549
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_2d

    .line 1554
    .line 1555
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    check-cast v11, LX/I0s;

    .line 1560
    .line 1561
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "SyncResponseHandler/handleNewCollectionVersions: "

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    iget-object v6, v11, LX/I0s;->A01:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v1, v6}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v6, v5}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    if-eqz v9, :cond_2b

    .line 1580
    .line 1581
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    const/4 v1, 0x0

    .line 1586
    const/4 v10, 0x0

    .line 1587
    :cond_25
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_27

    .line 1592
    .line 1593
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    check-cast v7, LX/1Gf;

    .line 1598
    .line 1599
    instance-of v0, v7, LX/1Gg;

    .line 1600
    .line 1601
    if-eqz v0, :cond_26

    .line 1602
    .line 1603
    move-object v0, v7

    .line 1604
    check-cast v0, LX/1Gg;

    .line 1605
    .line 1606
    invoke-interface {v0}, LX/1Gg;->B8F()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_26

    .line 1611
    .line 1612
    add-int/lit8 v1, v1, 0x1

    .line 1613
    .line 1614
    :cond_26
    instance-of v0, v7, LX/HM9;

    .line 1615
    .line 1616
    if-eqz v0, :cond_25

    .line 1617
    .line 1618
    add-int/lit8 v10, v10, 0x1

    .line 1619
    .line 1620
    goto :goto_e

    .line 1621
    :cond_27
    iget-object v12, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    .line 1622
    .line 1623
    if-lez v1, :cond_28

    .line 1624
    .line 1625
    iget-object v8, v12, LX/0WX;->A02:LX/0X6;

    .line 1626
    .line 1627
    const-string/jumbo v7, "unset_action_mutation_counter"

    .line 1628
    .line 1629
    .line 1630
    int-to-long v0, v1

    .line 1631
    invoke-virtual {v8, v7, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    .line 1632
    .line 1633
    .line 1634
    :cond_28
    if-lez v10, :cond_29

    .line 1635
    .line 1636
    iget-object v8, v12, LX/0WX;->A02:LX/0X6;

    .line 1637
    .line 1638
    const-string v7, "key_rotation_remove_counter"

    .line 1639
    .line 1640
    int-to-long v0, v10

    .line 1641
    invoke-virtual {v8, v7, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    .line 1642
    .line 1643
    .line 1644
    :cond_29
    iget-object v0, v14, LX/IUH;->A02:Ljava/util/Map;

    .line 1645
    .line 1646
    invoke-static {v6, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0VH;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8
    :try_end_1
    .catch LX/HMH; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HMD; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HMC; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1656
    :try_start_2
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1660
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0X4;

    .line 1661
    .line 1662
    invoke-virtual {v0, v9}, LX/0X4;->A0P(Ljava/util/List;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v7, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    .line 1666
    .line 1667
    iget-wide v0, v11, LX/I0s;->A00:J

    .line 1668
    .line 1669
    invoke-virtual {v7, v12, v6, v0, v1}, LX/0c3;->A08([BLjava/lang/String;J)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1673
    .line 1674
    .line 1675
    :try_start_4
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1676
    .line 1677
    .line 1678
    :try_start_5
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    :cond_2a
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_2b

    .line 1690
    .line 1691
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, LX/1Gf;

    .line 1696
    .line 1697
    invoke-virtual {v1}, LX/1Gf;->A06()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_2a

    .line 1702
    .line 1703
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0XW;

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, LX/0XW;->A05(LX/1Gf;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, LX/0XW;->A06(LX/1Gf;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_f

    .line 1712
    :cond_2b
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    .line 1713
    .line 1714
    invoke-virtual {v0, v6}, LX/0c3;->A06(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_d
    :try_end_5
    .catch LX/HMH; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/HMD; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/HMC; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1718
    .line 1719
    :catchall_0
    move-exception v1

    .line 1720
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1721
    :catchall_1
    move-exception v0

    .line 1722
    :try_start_7
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1723
    .line 1724
    .line 1725
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1726
    :catchall_2
    move-exception v0

    .line 1727
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1728
    :catchall_3
    :try_start_9
    move-exception v3

    .line 1729
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_11

    .line 1733
    :cond_2c
    :goto_10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1, v6}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const/4 v0, 0x0

    .line 1744
    new-instance v3, LX/HMD;

    .line 1745
    .line 1746
    invoke-direct {v3, v1, v0, v4}, LX/HMD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1747
    .line 1748
    .line 1749
    :goto_11
    throw v3

    .line 1750
    :cond_2d
    if-eqz v3, :cond_30

    .line 1751
    .line 1752
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_30

    .line 1761
    .line 1762
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, LX/IIq;
    :try_end_9
    .catch LX/HMH; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/HMD; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/HMC; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1767
    .line 1768
    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_2f

    .line 1777
    .line 1778
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LX/I0s;

    .line 1783
    .line 1784
    iget-object v1, v3, LX/I0s;->A01:Ljava/lang/String;

    .line 1785
    .line 1786
    iget-object v0, v5, LX/IIq;->A09:Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_2e

    .line 1793
    .line 1794
    iget-wide v0, v3, LX/I0s;->A00:J

    .line 1795
    .line 1796
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iput-object v0, v5, LX/IIq;->A01:Ljava/lang/Long;

    .line 1801
    .line 1802
    goto :goto_13

    .line 1803
    :cond_2f
    const-string v1, "Collection contains no element matching the predicate."

    .line 1804
    .line 1805
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1806
    .line 1807
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v0
    :try_end_a
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/HMH; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/HMD; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/HMC; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_1

    .line 1811
    :catch_0
    :try_start_b
    const-string v0, "error: server_error message: no new collection version"

    .line 1812
    .line 1813
    iput-object v0, v5, LX/IIq;->A02:Ljava/lang/String;

    .line 1814
    .line 1815
    :goto_13
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    .line 1816
    .line 1817
    invoke-virtual {v0, v5}, LX/0WX;->A0H(LX/IIq;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_12

    .line 1821
    :cond_30
    iget-object v0, v15, LX/Ifx;->A02:Ljava/util/List;

    .line 1822
    .line 1823
    invoke-static {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/HxJ;

    .line 1827
    .line 1828
    const-string v0, "sync-manager/onSuccessHandled"

    .line 1829
    .line 1830
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v4, v1, LX/HxJ;->A00:LX/0VE;

    .line 1834
    .line 1835
    iget-object v3, v4, LX/0VE;->A0G:LX/0c8;

    .line 1836
    .line 1837
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1838
    .line 1839
    const/4 v0, 0x7

    .line 1840
    invoke-static {v3, v1, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 1841
    .line 1842
    .line 1843
    const/4 v0, 0x1

    .line 1844
    invoke-static {v4, v0}, LX/0VE;->A05(LX/0VE;Z)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4}, LX/0VE;->A0a()Z

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    .line 1851
    .line 1852
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const-string v0, "first_transient_server_failure_timestamp"

    .line 1861
    .line 1862
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 1866
    .line 1867
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 1868
    .line 1869
    .line 1870
    return-void
    :try_end_b
    .catch LX/HMH; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/HMD; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/HMC; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_1

    .line 1871
    :catch_1
    move-exception v0

    .line 1872
    invoke-virtual {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_12
    iget-object v2, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, LX/JzF;

    .line 1879
    .line 1880
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, [B

    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    invoke-interface {v2, v0, v1}, LX/JzF;->BZG(LX/I2X;[B)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_13
    iget-object v3, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v3, LX/GnT;

    .line 1892
    .line 1893
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 1896
    .line 1897
    monitor-enter v3

    .line 1898
    :try_start_c
    iget-object v0, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1899
    .line 1900
    if-eqz v0, :cond_32

    .line 1901
    .line 1902
    const/4 v2, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1903
    :try_start_d
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-nez v0, :cond_31

    .line 1908
    .line 1909
    iget-object v0, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1912
    .line 1913
    .line 1914
    const/4 v0, 0x0

    .line 1915
    iput-boolean v0, v3, LX/GnT;->A0I:Z

    .line 1916
    .line 1917
    :cond_31
    iget-object v0, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1918
    .line 1919
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v3}, LX/GnT;->A06(LX/GnT;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_15
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1926
    :catch_2
    move-exception v1

    .line 1927
    :try_start_e
    iget-object v0, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1930
    .line 1931
    .line 1932
    iput-object v2, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1933
    .line 1934
    const-string v0, "cameraview/restart-preview: error setting preview display"

    .line 1935
    .line 1936
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_14

    .line 1940
    :catch_3
    move-exception v1

    .line 1941
    iget-object v0, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1944
    .line 1945
    .line 1946
    iput-object v2, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1947
    .line 1948
    const-string v0, "cameraview/restart-preview "

    .line 1949
    .line 1950
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1951
    .line 1952
    .line 1953
    :goto_14
    const/4 v0, 0x1

    .line 1954
    invoke-static {v3, v1, v0}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1955
    .line 1956
    .line 1957
    :cond_32
    :goto_15
    monitor-exit v3

    .line 1958
    return-void

    .line 1959
    :catchall_4
    move-exception v0

    .line 1960
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1961
    throw v0

    .line 1962
    :pswitch_14
    iget-object v3, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v3, LX/0Su;

    .line 1965
    .line 1966
    iget-object v2, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    const/16 v1, 0x2d

    .line 1969
    .line 1970
    goto :goto_16

    .line 1971
    :pswitch_15
    iget-object v3, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v3, LX/0Su;

    .line 1974
    .line 1975
    iget-object v2, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 1976
    .line 1977
    const/16 v1, 0x2c

    .line 1978
    .line 1979
    :goto_16
    new-instance v0, LX/Jaa;

    .line 1980
    .line 1981
    invoke-direct {v0, v2, v1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v3, v0}, LX/0Su;->A1l(LX/0Su;LX/00h;)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :pswitch_16
    iget-object v5, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v5, LX/J7l;

    .line 1991
    .line 1992
    iget-object v3, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v3, LX/00h;

    .line 1995
    .line 1996
    invoke-static {}, LX/J7l;->A02()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v0, v5, LX/J7l;->A03:LX/HJx;

    .line 2000
    .line 2001
    if-nez v0, :cond_33

    .line 2002
    .line 2003
    :try_start_10
    iget-object v0, v5, LX/J7l;->A09:LX/05V;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2006
    .line 2007
    .line 2008
    const/4 v2, 0x0

    .line 2009
    sget-object v1, LX/IIz;->A00:[I

    .line 2010
    .line 2011
    new-instance v0, LX/HJx;

    .line 2012
    .line 2013
    invoke-direct {v0, v2, v1}, LX/HJx;-><init>(LX/HfI;[I)V

    .line 2014
    .line 2015
    .line 2016
    iput-object v0, v5, LX/J7l;->A03:LX/HJx;

    .line 2017
    .line 2018
    goto :goto_17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 2019
    :catch_4
    move-exception v1

    .line 2020
    const-string v0, "GlEngine/createEglContext failed"

    .line 2021
    .line 2022
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_33
    :goto_17
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :pswitch_17
    iget-object v9, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v9, LX/Gtz;

    .line 2032
    .line 2033
    iget-object v3, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, Ljava/util/AbstractCollection;

    .line 2036
    .line 2037
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_35

    .line 2046
    .line 2047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v8

    .line 2051
    check-cast v8, LX/1HI;

    .line 2052
    .line 2053
    iget-boolean v0, v9, LX/Gtz;->A09:Z

    .line 2054
    .line 2055
    if-eqz v0, :cond_34

    .line 2056
    .line 2057
    invoke-static {v8, v9}, LX/Gtz;->A01(LX/1HI;LX/Gtz;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v9}, LX/Gtz;->A0L()V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_18

    .line 2064
    :cond_34
    iget-object v6, v8, LX/1HI;->A0I:Landroid/view/View;

    .line 2065
    .line 2066
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    iget-object v0, v9, LX/Gtz;->A01:Ljava/util/ArrayList;

    .line 2071
    .line 2072
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2076
    .line 2077
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    const-wide/16 v0, 0x12c

    .line 2086
    .line 2087
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    const/4 v10, 0x1

    .line 2092
    new-instance v5, LX/Glb;

    .line 2093
    .line 2094
    invoke-direct/range {v5 .. v10}, LX/Glb;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1HI;LX/Gtz;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_18

    .line 2105
    :cond_35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v9, LX/Gtz;->A02:Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    return-void

    .line 2114
    :pswitch_18
    iget-object v10, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v10, LX/Gtz;

    .line 2117
    .line 2118
    iget-object v2, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v2, Ljava/util/AbstractCollection;

    .line 2121
    .line 2122
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    :cond_36
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_3a

    .line 2131
    .line 2132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    check-cast v9, LX/HhY;

    .line 2137
    .line 2138
    iget-object v0, v9, LX/HhY;->A05:LX/1HI;

    .line 2139
    .line 2140
    const/4 v12, 0x0

    .line 2141
    if-nez v0, :cond_39

    .line 2142
    .line 2143
    move-object v7, v12

    .line 2144
    :goto_1a
    iget-object v0, v9, LX/HhY;->A04:LX/1HI;

    .line 2145
    .line 2146
    if-eqz v0, :cond_37

    .line 2147
    .line 2148
    iget-object v12, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 2149
    .line 2150
    :cond_37
    const/4 v3, 0x0

    .line 2151
    if-eqz v7, :cond_38

    .line 2152
    .line 2153
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    const-wide/16 v0, 0xc8

    .line 2158
    .line 2159
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    iget-object v1, v10, LX/Gtz;->A03:Ljava/util/ArrayList;

    .line 2164
    .line 2165
    iget-object v0, v9, LX/HhY;->A05:LX/1HI;

    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    iget v1, v9, LX/HhY;->A02:I

    .line 2171
    .line 2172
    iget v0, v9, LX/HhY;->A00:I

    .line 2173
    .line 2174
    sub-int/2addr v1, v0

    .line 2175
    int-to-float v0, v1

    .line 2176
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2177
    .line 2178
    .line 2179
    iget v1, v9, LX/HhY;->A03:I

    .line 2180
    .line 2181
    iget v0, v9, LX/HhY;->A01:I

    .line 2182
    .line 2183
    sub-int/2addr v1, v0

    .line 2184
    int-to-float v0, v1

    .line 2185
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    const/4 v11, 0x2

    .line 2193
    new-instance v6, LX/Glb;

    .line 2194
    .line 2195
    invoke-direct/range {v6 .. v11}, LX/Glb;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/HhY;LX/Gtz;I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2203
    .line 2204
    .line 2205
    :cond_38
    if-eqz v12, :cond_36

    .line 2206
    .line 2207
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v13

    .line 2211
    iget-object v1, v10, LX/Gtz;->A03:Ljava/util/ArrayList;

    .line 2212
    .line 2213
    iget-object v0, v9, LX/HhY;->A04:LX/1HI;

    .line 2214
    .line 2215
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    const-wide/16 v0, 0xc8

    .line 2227
    .line 2228
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2233
    .line 2234
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    const/16 v16, 0x3

    .line 2239
    .line 2240
    new-instance v11, LX/Glb;

    .line 2241
    .line 2242
    move-object v14, v9

    .line 2243
    move-object v15, v10

    .line 2244
    invoke-direct/range {v11 .. v16}, LX/Glb;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/HhY;LX/Gtz;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_19

    .line 2255
    :cond_39
    iget-object v7, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 2256
    .line 2257
    goto :goto_1a

    .line 2258
    :cond_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v10, LX/Gtz;->A04:Ljava/util/ArrayList;

    .line 2262
    .line 2263
    goto :goto_1c

    .line 2264
    :pswitch_19
    iget-object v8, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v8, LX/Gtz;

    .line 2267
    .line 2268
    iget-object v2, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v2, Ljava/util/AbstractCollection;

    .line 2271
    .line 2272
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_3d

    .line 2281
    .line 2282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    check-cast v3, LX/Hgx;

    .line 2287
    .line 2288
    iget-object v9, v3, LX/Hgx;->A04:LX/1HI;

    .line 2289
    .line 2290
    iget v1, v3, LX/Hgx;->A00:I

    .line 2291
    .line 2292
    iget v0, v3, LX/Hgx;->A01:I

    .line 2293
    .line 2294
    iget v10, v3, LX/Hgx;->A02:I

    .line 2295
    .line 2296
    iget v11, v3, LX/Hgx;->A03:I

    .line 2297
    .line 2298
    iget-object v6, v9, LX/1HI;->A0I:Landroid/view/View;

    .line 2299
    .line 2300
    sub-int/2addr v10, v1

    .line 2301
    sub-int/2addr v11, v0

    .line 2302
    const/4 v1, 0x0

    .line 2303
    if-eqz v10, :cond_3b

    .line 2304
    .line 2305
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2310
    .line 2311
    .line 2312
    :cond_3b
    if-eqz v11, :cond_3c

    .line 2313
    .line 2314
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2319
    .line 2320
    .line 2321
    :cond_3c
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v7

    .line 2325
    iget-object v0, v8, LX/Gtz;->A05:Ljava/util/ArrayList;

    .line 2326
    .line 2327
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    const-wide/16 v0, 0xc8

    .line 2331
    .line 2332
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    const/4 v12, 0x1

    .line 2337
    new-instance v5, LX/Gla;

    .line 2338
    .line 2339
    invoke-direct/range {v5 .. v12}, LX/Gla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_1b

    .line 2350
    :cond_3d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2351
    .line 2352
    .line 2353
    iget-object v0, v8, LX/Gtz;->A06:Ljava/util/ArrayList;

    .line 2354
    .line 2355
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    return-void

    .line 2359
    :pswitch_1a
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v0, LX/J7j;

    .line 2362
    .line 2363
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2366
    .line 2367
    iget-object v0, v0, LX/J7j;->A01:LX/Jvj;

    .line 2368
    .line 2369
    invoke-interface {v0, v1}, LX/Jvj;->BwI(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2370
    .line 2371
    .line 2372
    return-void

    .line 2373
    :pswitch_1b
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v0, LX/J7j;

    .line 2376
    .line 2377
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2380
    .line 2381
    iget-object v0, v0, LX/J7j;->A01:LX/Jvj;

    .line 2382
    .line 2383
    invoke-interface {v0, v1}, LX/Jvj;->ByO(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_1c
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    .line 2390
    .line 2391
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2394
    .line 2395
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoEncoder(Ljava/util/concurrent/CountDownLatch;)V

    .line 2396
    .line 2397
    .line 2398
    return-void

    .line 2399
    :pswitch_1d
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    .line 2402
    .line 2403
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2406
    .line 2407
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoDecoder(Ljava/util/concurrent/CountDownLatch;)V

    .line 2408
    .line 2409
    .line 2410
    return-void

    .line 2411
    :pswitch_1e
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, LX/GmC;

    .line 2414
    .line 2415
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 2418
    .line 2419
    invoke-virtual {v1, v0}, LX/GmC;->A01(Ljava/util/concurrent/ScheduledFuture;)V

    .line 2420
    .line 2421
    .line 2422
    return-void

    .line 2423
    :pswitch_1f
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2426
    .line 2427
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 2430
    .line 2431
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$registerCaptureStream$6$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 2432
    .line 2433
    .line 2434
    return-void

    .line 2435
    :pswitch_20
    iget-object v2, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v2, LX/HJu;

    .line 2438
    .line 2439
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v1, Landroid/view/Surface;

    .line 2442
    .line 2443
    if-eqz v1, :cond_3e

    .line 2444
    .line 2445
    iget-object v0, v2, LX/HJu;->A04:Landroid/view/Surface;

    .line 2446
    .line 2447
    if-eq v1, v0, :cond_3e

    .line 2448
    .line 2449
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 2450
    .line 2451
    .line 2452
    :cond_3e
    const/4 v0, 0x0

    .line 2453
    iput-boolean v0, v2, LX/HJu;->A09:Z

    .line 2454
    .line 2455
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ cameraDevice configure failed"

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    return-void

    .line 2462
    :pswitch_21
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v1, Ljava/util/concurrent/Exchanger;

    .line 2465
    .line 2466
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2469
    .line 2470
    :try_start_11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 2474
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    return-void
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5

    .line 2478
    :catch_5
    move-exception v0

    .line 2479
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    throw v0

    .line 2484
    :catch_6
    move-exception v0

    .line 2485
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    throw v0

    .line 2490
    :pswitch_22
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v0, LX/J7h;

    .line 2493
    .line 2494
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2497
    .line 2498
    iget-object v0, v0, LX/J7h;->A01:LX/JvC;

    .line 2499
    .line 2500
    invoke-interface {v0, v1}, LX/JvC;->BE8(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 2501
    .line 2502
    .line 2503
    return-void

    .line 2504
    :pswitch_23
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, LX/J7h;

    .line 2507
    .line 2508
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2511
    .line 2512
    iget-object v0, v0, LX/J7h;->A01:LX/JvC;

    .line 2513
    .line 2514
    invoke-interface {v0, v1}, LX/JvC;->BEH(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 2515
    .line 2516
    .line 2517
    return-void

    .line 2518
    :pswitch_24
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, LX/J7h;

    .line 2521
    .line 2522
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2525
    .line 2526
    iget-object v0, v0, LX/J7h;->A01:LX/JvC;

    .line 2527
    .line 2528
    invoke-interface {v0, v1}, LX/JvC;->BEA(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 2529
    .line 2530
    .line 2531
    return-void

    .line 2532
    :pswitch_25
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, LX/J7h;

    .line 2535
    .line 2536
    iget-object v1, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2539
    .line 2540
    iget-object v0, v0, LX/J7h;->A01:LX/JvC;

    .line 2541
    .line 2542
    invoke-interface {v0, v1}, LX/JvC;->BE9(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 2543
    .line 2544
    .line 2545
    return-void

    .line 2546
    :pswitch_26
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v1, Ljava/lang/Runnable;

    .line 2549
    .line 2550
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v0, LX/Hx2;

    .line 2553
    .line 2554
    :try_start_13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2555
    .line 2556
    .line 2557
    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 2558
    :catch_7
    move-exception v2

    .line 2559
    iget-object v1, v0, LX/Hx2;->A00:LX/Gp2;

    .line 2560
    .line 2561
    sget-boolean v0, LX/J5Z;->A01:Z

    .line 2562
    .line 2563
    invoke-virtual {v1, v2}, LX/J5Z;->A07(Ljava/lang/Throwable;)Z

    .line 2564
    .line 2565
    .line 2566
    throw v2

    .line 2567
    :pswitch_27
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2570
    .line 2571
    iget-object v3, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v3, LX/Hx2;

    .line 2574
    .line 2575
    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    iget-object v1, v3, LX/Hx2;->A00:LX/Gp2;

    .line 2580
    .line 2581
    sget-boolean v0, LX/J5Z;->A01:Z

    .line 2582
    .line 2583
    goto :goto_1d
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 2584
    :pswitch_28
    iget-object v0, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v0, Ljava/lang/Runnable;

    .line 2587
    .line 2588
    iget-object v3, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v3, LX/Hx2;

    .line 2591
    .line 2592
    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2593
    .line 2594
    .line 2595
    const/4 v2, 0x0

    .line 2596
    iget-object v1, v3, LX/Hx2;->A00:LX/Gp2;

    .line 2597
    .line 2598
    sget-boolean v0, LX/J5Z;->A01:Z

    .line 2599
    .line 2600
    :goto_1d
    invoke-virtual {v1, v2}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 2604
    :catch_8
    move-exception v2

    .line 2605
    iget-object v1, v3, LX/Hx2;->A00:LX/Gp2;

    .line 2606
    .line 2607
    goto :goto_1e

    .line 2608
    :pswitch_29
    iget-object v1, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v1, Ljava/lang/Runnable;

    .line 2611
    .line 2612
    iget-object v0, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, LX/Hx2;

    .line 2615
    .line 2616
    :try_start_16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2617
    .line 2618
    .line 2619
    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 2620
    :catch_9
    move-exception v2

    .line 2621
    iget-object v1, v0, LX/Hx2;->A00:LX/Gp2;

    .line 2622
    .line 2623
    :goto_1e
    sget-boolean v0, LX/J5Z;->A01:Z

    .line 2624
    .line 2625
    invoke-virtual {v1, v2}, LX/J5Z;->A07(Ljava/lang/Throwable;)Z

    .line 2626
    .line 2627
    .line 2628
    return-void

    .line 2629
    :pswitch_2a
    iget-object v9, v4, LX/JIU;->A00:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v9, LX/Ik2;

    .line 2632
    .line 2633
    iget-object v12, v4, LX/JIU;->A01:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v12, LX/IIv;

    .line 2636
    .line 2637
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    const-string v0, "Create new ExoPlayer"

    .line 2642
    .line 2643
    invoke-static {v9, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v2, v9, LX/Ik2;->A0p:LX/JEM;

    .line 2647
    .line 2648
    iget-object v0, v2, LX/JEM;->unstallBufferSetting:LX/JE6;

    .line 2649
    .line 2650
    move-object/from16 v16, v0

    .line 2651
    .line 2652
    new-instance v0, LX/Hwl;

    .line 2653
    .line 2654
    invoke-direct {v0}, LX/Hwl;-><init>()V

    .line 2655
    .line 2656
    .line 2657
    new-instance v13, LX/I7H;

    .line 2658
    .line 2659
    invoke-direct {v13, v0}, LX/I7H;-><init>(LX/Hwl;)V

    .line 2660
    .line 2661
    .line 2662
    new-instance v0, LX/Hem;

    .line 2663
    .line 2664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    iput-object v0, v9, LX/Ik2;->A0N:LX/Hem;

    .line 2668
    .line 2669
    iget-object v0, v12, LX/IIv;->A0L:LX/CWD;

    .line 2670
    .line 2671
    iget-object v4, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 2672
    .line 2673
    iget-object v11, v9, LX/Ik2;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2674
    .line 2675
    iget-object v10, v9, LX/Ik2;->A0m:LX/I8S;

    .line 2676
    .line 2677
    iget-object v0, v10, LX/I8S;->A03:LX/Hlf;

    .line 2678
    .line 2679
    new-instance v8, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2680
    .line 2681
    invoke-direct {v8, v0, v4, v11}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/Hlf;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    iget-object v1, v12, LX/IIv;->A06:Ljava/lang/String;

    .line 2689
    .line 2690
    if-eqz v1, :cond_3f

    .line 2691
    .line 2692
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    if-nez v0, :cond_3f

    .line 2697
    .line 2698
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    const-string v0, "_"

    .line 2703
    .line 2704
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2708
    .line 2709
    .line 2710
    move-result-wide v0

    .line 2711
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const-string v0, "session_id"

    .line 2720
    .line 2721
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    :cond_3f
    if-eqz v4, :cond_40

    .line 2725
    .line 2726
    const-string v0, "asset_id"

    .line 2727
    .line 2728
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    :cond_40
    new-instance v7, LX/J3A;

    .line 2732
    .line 2733
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2734
    .line 2735
    .line 2736
    iput-object v7, v9, LX/Ik2;->A0M:LX/Jmz;

    .line 2737
    .line 2738
    iget-object v6, v9, LX/Ik2;->A0Q:LX/Jn0;

    .line 2739
    .line 2740
    if-nez v6, :cond_41

    .line 2741
    .line 2742
    iget-object v0, v2, LX/JEM;->tslogSettings:LX/JDh;

    .line 2743
    .line 2744
    iget-boolean v0, v0, LX/JDh;->enableTslog:Z

    .line 2745
    .line 2746
    if-eqz v0, :cond_41

    .line 2747
    .line 2748
    new-instance v6, LX/J3K;

    .line 2749
    .line 2750
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2751
    .line 2752
    .line 2753
    iput-object v6, v9, LX/Ik2;->A0Q:LX/Jn0;

    .line 2754
    .line 2755
    :cond_41
    iget-object v0, v9, LX/Ik2;->A0D:Landroid/content/Context;

    .line 2756
    .line 2757
    move-object/from16 v32, v0

    .line 2758
    .line 2759
    iget-object v0, v9, LX/Ik2;->A0E:Landroid/os/Handler;

    .line 2760
    .line 2761
    move-object/from16 v31, v0

    .line 2762
    .line 2763
    iget-object v15, v9, LX/Ik2;->A0L:LX/IbI;

    .line 2764
    .line 2765
    iget-object v14, v9, LX/Ik2;->A0V:Ljava/util/Map;

    .line 2766
    .line 2767
    iget-object v5, v9, LX/Ik2;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2768
    .line 2769
    iget-object v4, v9, LX/Ik2;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2770
    .line 2771
    iget-object v3, v9, LX/Ik2;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2772
    .line 2773
    iget-object v2, v9, LX/Ik2;->A0n:LX/Hwq;

    .line 2774
    .line 2775
    iget-object v1, v9, LX/Ik2;->A0N:LX/Hem;

    .line 2776
    .line 2777
    new-instance v0, LX/IgP;

    .line 2778
    .line 2779
    move-object/from16 v28, v4

    .line 2780
    .line 2781
    move-object/from16 v29, v3

    .line 2782
    .line 2783
    move-object/from16 v30, v11

    .line 2784
    .line 2785
    move-object/from16 v25, v6

    .line 2786
    .line 2787
    move-object/from16 v26, v14

    .line 2788
    .line 2789
    move-object/from16 v27, v5

    .line 2790
    .line 2791
    move-object/from16 v22, v9

    .line 2792
    .line 2793
    move-object/from16 v23, v8

    .line 2794
    .line 2795
    move-object/from16 v24, v16

    .line 2796
    .line 2797
    move-object/from16 v19, v12

    .line 2798
    .line 2799
    move-object/from16 v20, v10

    .line 2800
    .line 2801
    move-object/from16 v21, v2

    .line 2802
    .line 2803
    move-object/from16 v16, v7

    .line 2804
    .line 2805
    move-object/from16 v17, v1

    .line 2806
    .line 2807
    move-object/from16 v18, v13

    .line 2808
    .line 2809
    move-object/from16 v13, v32

    .line 2810
    .line 2811
    move-object/from16 v14, v31

    .line 2812
    .line 2813
    move-object v12, v0

    .line 2814
    invoke-direct/range {v12 .. v30}, LX/IgP;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/IbI;LX/Jmz;LX/Hem;LX/I7H;LX/IIv;LX/I8S;LX/Hwq;LX/Ik2;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/JE6;LX/Jn0;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2815
    .line 2816
    .line 2817
    iput-object v0, v9, LX/Ik2;->A10:LX/IgP;

    .line 2818
    .line 2819
    new-instance v0, LX/J3C;

    .line 2820
    .line 2821
    invoke-direct {v0, v9}, LX/J3C;-><init>(LX/Ik2;)V

    .line 2822
    .line 2823
    .line 2824
    iput-object v0, v9, LX/Ik2;->A0O:LX/J3C;

    .line 2825
    .line 2826
    iget-object v1, v9, LX/Ik2;->A10:LX/IgP;

    .line 2827
    .line 2828
    iget-object v0, v9, LX/Ik2;->A0O:LX/J3C;

    .line 2829
    .line 2830
    invoke-virtual {v1, v0}, LX/IgP;->A0A(LX/Jvt;)V

    .line 2831
    .line 2832
    .line 2833
    return-void

    .line 2834
    :goto_1f
    return-void

    .line 2835
    :catch_a
    move-exception v2

    .line 2836
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter ex="

    .line 2841
    .line 2842
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2843
    .line 2844
    .line 2845
    return-void

    .line 2846
    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter id="

    .line 2851
    .line 2852
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2853
    .line 2854
    .line 2855
    return-void

    .line 2856
    :cond_43
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    throw v0

    .line 2861
    :cond_44
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    throw v0

    .line 2866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
.end method
