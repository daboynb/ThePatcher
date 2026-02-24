.class public LX/AH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/AH6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AH6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AH6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;
    .locals 1

    .line 0
    new-instance v0, LX/AH6;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p0}, LX/AH6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AH6;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2, p1}, LX/AH6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

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
.method public run()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/AH6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/9eI;

    .line 10
    .line 11
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v1, v4, LX/9eI;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/9Ko;

    .line 21
    .line 22
    if-eqz v6, :cond_19

    .line 23
    .line 24
    iget v0, v6, LX/9Ko;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v5, v6, LX/9Ko;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v6, LX/9Ko;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ", throttled="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, v6, LX/9Ko;->A00:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v7, v4, LX/9eI;->A01:LX/075;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ", throttled="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, v6, LX/9Ko;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v7, v5, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iput v0, v6, LX/9Ko;->A00:I

    .line 97
    .line 98
    iget-object v0, v4, LX/9eI;->A00:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0Uq;

    .line 105
    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    invoke-static {v4, v2, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide/16 v0, 0x7530

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_13

    .line 118
    .line 119
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v4

    .line 126
    throw v0

    .line 127
    :pswitch_1
    iget-object v2, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/0Tn;

    .line 130
    .line 131
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v2, LX/0Tn;->A0A:Z

    .line 135
    .line 136
    const-string v0, "foreground"

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/0Tn;->A00(LX/0Tn;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/9Kn;

    .line 145
    .line 146
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v0, LX/9Kn;->A00:LX/AbH;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-interface {v1, v0, v2}, LX/AZa;->CBL(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/9Kn;

    .line 158
    .line 159
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, LX/9Kn;->A00:LX/AbH;

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :pswitch_4
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/888;

    .line 168
    .line 169
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 170
    .line 171
    :try_start_1
    iget-object v0, v0, LX/888;->A02:LX/1b5;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/io/File;

    .line 178
    .line 179
    if-eqz v1, :cond_1a

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v2, v0}, LX/888;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 186
    .line 187
    .line 188
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 189
    :pswitch_5
    iget-object v1, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v1, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 202
    .line 203
    iget-object v0, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0O(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/06o;

    .line 212
    .line 213
    iget-object v3, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    new-instance v0, LX/A4j;

    .line 220
    .line 221
    invoke-direct {v0, v3, v1}, LX/A4j;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object v5, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LX/8EU;

    .line 231
    .line 232
    iget-object v4, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v5, LX/8EU;->A01:Lcom/google/common/base/Optional;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/9bD;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    iget-object v0, v5, LX/8EU;->A00:LX/06e;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    invoke-virtual {v0}, LX/9bD;->A00()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v0, v2

    .line 270
    check-cast v0, LX/9Ny;

    .line 271
    .line 272
    iget-object v0, v0, LX/9Ny;->A05:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    :goto_1
    check-cast v2, LX/9Ny;

    .line 281
    .line 282
    iget-object v1, v5, LX/8EU;->A00:LX/06e;

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    new-instance v0, LX/8eG;

    .line 287
    .line 288
    invoke-direct {v0, v2}, LX/8eG;-><init>(LX/9Ny;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    move-object v2, v3

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/A5B;

    .line 304
    .line 305
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v0, LX/A5B;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0mf;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/0mf;->A02(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_a
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 320
    .line 321
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/0me;

    .line 324
    .line 325
    monitor-enter v2

    .line 326
    :try_start_2
    iget-object v0, v2, LX/0me;->A04:LX/0mf;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0mf;->A00()LX/9hb;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v5, v2, LX/0me;->A02:LX/00q;

    .line 333
    .line 334
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LX/9ZA;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    iget-object v0, v6, LX/9hb;->A02:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v6, LX/9hb;->A01:Ljava/lang/String;

    .line 346
    .line 347
    :goto_2
    const/4 v7, 0x3

    .line 348
    invoke-virtual {v4, v7, v0, v3}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    move-object v0, v3

    .line 353
    goto :goto_2

    .line 354
    :goto_3
    if-nez v6, :cond_8

    .line 355
    .line 356
    const-string v0, "CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired"

    .line 357
    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, LX/9ZA;

    .line 366
    .line 367
    iget-object v4, v7, LX/9ZA;->A03:LX/07T;

    .line 368
    .line 369
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v7, LX/9ZA;->A00:J

    .line 374
    .line 375
    iget-object v3, v7, LX/9ZA;->A02:LX/0mf;

    .line 376
    .line 377
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    :try_start_3
    iget-wide v5, v3, LX/0mf;->A00:J

    .line 379
    .line 380
    const-wide/16 v0, 0x0

    .line 381
    .line 382
    iput-wide v0, v3, LX/0mf;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    .line 384
    :try_start_4
    monitor-exit v3

    .line 385
    const-wide/32 v0, 0x2bf20

    .line 386
    .line 387
    .line 388
    add-long/2addr v5, v0

    .line 389
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    cmp-long v1, v5, v3

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    if-lez v1, :cond_a

    .line 398
    .line 399
    const/16 v0, 0xe

    .line 400
    .line 401
    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    .line 403
    :catchall_1
    move-exception v0

    .line 404
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 405
    :try_start_6
    throw v0

    .line 406
    :cond_8
    iget-object v12, v6, LX/9hb;->A04:[B

    .line 407
    .line 408
    iget-object v14, v6, LX/9hb;->A03:[B

    .line 409
    .line 410
    iget-object v5, v6, LX/9hb;->A02:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v6, v6, LX/9hb;->A01:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 416
    :try_start_7
    array-length v9, v12

    .line 417
    const/16 v0, 0x30

    .line 418
    .line 419
    if-lt v9, v0, :cond_9

    .line 420
    .line 421
    const/16 v0, 0x20

    .line 422
    .line 423
    invoke-static {v12, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const/16 v8, 0x20

    .line 428
    .line 429
    const/16 v0, 0x30

    .line 430
    .line 431
    invoke-static {v12, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v12, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 436
    .line 437
    .line 438
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 439
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v11, v0}, LX/9kQ;->A01([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 444
    .line 445
    .line 446
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 447
    :try_start_9
    const-string v16, "AES/CTR/NoPadding"

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v8, v0, v10}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 457
    .line 458
    .line 459
    move-result-object v8
    :try_end_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 460
    :try_start_a
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 461
    .line 462
    const/4 v9, 0x2

    .line 463
    invoke-static {}, LX/9pw;->A01()LX/9J8;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    const/16 v0, 0x20

    .line 468
    .line 469
    new-array v12, v0, [B

    .line 470
    .line 471
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x10

    .line 479
    .line 480
    new-array v11, v0, [B

    .line 481
    .line 482
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextBytes([B)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v15, LX/9J8;->A01:LX/9hs;

    .line 490
    .line 491
    iget-object v13, v0, LX/9hs;->A00:[B

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v12, v0}, LX/9kQ;->A01([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    new-instance v1, LX/9hs;

    .line 502
    .line 503
    invoke-direct {v1, v8}, LX/9hs;-><init>([B)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v15, LX/9J8;->A00:LX/9TK;

    .line 507
    .line 508
    invoke-static {v0, v1}, LX/9pw;->A08(LX/9TK;LX/9hs;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-object v1, v2, LX/0me;->A00:Ljava/util/Map;

    .line 513
    .line 514
    new-instance v0, LX/9Ka;

    .line 515
    .line 516
    invoke-direct {v0, v6, v8, v14}, LX/9Ka;-><init>(Ljava/lang/String;[B[B)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 520
    .line 521
    .line 522
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v10, v0, v11, v3}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 530
    .line 531
    .line 532
    move-result-object v1
    :try_end_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 533
    :try_start_c
    new-array v0, v7, [[B

    .line 534
    .line 535
    aput-object v12, v0, v4

    .line 536
    .line 537
    aput-object v11, v0, v3

    .line 538
    .line 539
    aput-object v1, v0, v9

    .line 540
    .line 541
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-object v0, v2, LX/0me;->A07:LX/0WY;

    .line 546
    .line 547
    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 554
    .line 555
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 556
    .line 557
    iget-object v1, v0, LX/9hs;->A00:[B

    .line 558
    .line 559
    iget-object v0, v2, LX/0me;->A03:LX/00q;

    .line 560
    .line 561
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    new-instance v0, LX/9R8;

    .line 566
    .line 567
    invoke-direct {v0, v2, v5, v6}, LX/9R8;-><init>(LX/0me;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v13, LX/A7z;

    .line 571
    .line 572
    invoke-direct {v13, v0, v8}, LX/A7z;-><init>(LX/9R8;LX/0Pq;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start"

    .line 576
    .line 577
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v12, v13, LX/A7z;->A00:LX/0Pq;

    .line 581
    .line 582
    invoke-virtual {v12}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    const/4 v0, 0x4

    .line 587
    new-array v6, v0, [LX/0SX;

    .line 588
    .line 589
    const-string v8, "id"

    .line 590
    .line 591
    new-instance v0, LX/0SX;

    .line 592
    .line 593
    invoke-direct {v0, v8, v15}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    aput-object v0, v6, v4

    .line 598
    .line 599
    const-string v4, "xmlns"

    .line 600
    .line 601
    const-string v0, "md"

    .line 602
    .line 603
    invoke-static {v4, v0, v6, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const-string v4, "type"

    .line 607
    .line 608
    const-string v0, "set"

    .line 609
    .line 610
    invoke-static {v4, v0, v6, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    const-string v4, "to"

    .line 614
    .line 615
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 616
    .line 617
    invoke-static {v0, v4, v6, v7}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    new-array v8, v3, [LX/0SX;

    .line 621
    .line 622
    const-string v4, "stage"

    .line 623
    .line 624
    const-string v0, "primary_hello"

    .line 625
    .line 626
    invoke-static {v4, v0, v8, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    new-array v7, v7, [LX/0SZ;

    .line 630
    .line 631
    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v0, v10, v7, v11}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const-string v0, "primary_identity_pub"

    .line 638
    .line 639
    invoke-static {v0, v1, v7, v3}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    const-string v1, "link_code_pairing_ref"

    .line 643
    .line 644
    new-instance v0, LX/0SZ;

    .line 645
    .line 646
    invoke-direct {v0, v1, v5, v4}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 647
    .line 648
    .line 649
    aput-object v0, v7, v9

    .line 650
    .line 651
    const-string v0, "link_code_companion_reg"

    .line 652
    .line 653
    new-instance v1, LX/0SZ;

    .line 654
    .line 655
    invoke-direct {v1, v0, v8, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "iq"

    .line 659
    .line 660
    new-instance v14, LX/0SZ;

    .line 661
    .line 662
    invoke-direct {v14, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 663
    .line 664
    .line 665
    const-wide/32 v17, 0x1d4c0

    .line 666
    .line 667
    .line 668
    const/16 v16, 0x169

    .line 669
    .line 670
    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :catch_0
    move-exception v1

    .line 675
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail"

    .line 676
    .line 677
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v2, LX/0me;->A01:LX/00q;

    .line 681
    .line 682
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/9PR;

    .line 687
    .line 688
    invoke-virtual {v0, v3, v5, v6}, LX/9PR;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 692
    :cond_9
    :try_start_d
    const-string v0, "WrappedCompanionEphemeralPubData input byte array length too small"

    .line 693
    .line 694
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 699
    :catch_1
    :try_start_e
    move-exception v1

    .line 700
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello exception"

    .line 701
    .line 702
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v2, LX/0me;->A01:LX/00q;

    .line 706
    .line 707
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/9PR;

    .line 712
    .line 713
    invoke-virtual {v0, v3, v5, v6}, LX/9PR;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :catch_2
    move-exception v1

    .line 718
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail"

    .line 719
    .line 720
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :goto_4
    sget-object v3, LX/0OB;->A02:LX/0OB;

    .line 724
    .line 725
    new-instance v0, LX/A4s;

    .line 726
    .line 727
    invoke-direct {v0, v5, v6, v4}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_a
    :goto_5
    invoke-virtual {v7, v0}, LX/9ZA;->A00(I)V

    .line 732
    .line 733
    .line 734
    sget-object v3, LX/0OB;->A02:LX/0OB;

    .line 735
    .line 736
    const/16 v1, 0x1b

    .line 737
    .line 738
    new-instance v0, LX/A59;

    .line 739
    .line 740
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 741
    .line 742
    .line 743
    :goto_6
    invoke-static {v2, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 744
    .line 745
    .line 746
    :goto_7
    monitor-exit v2

    .line 747
    return-void

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 750
    throw v0

    .line 751
    :pswitch_b
    iget-object v1, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 754
    .line 755
    iget-object v0, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v2, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9UG;

    .line 758
    .line 759
    :try_start_10
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v2, LX/9UG;->A01:Ljava/lang/String;
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_3

    .line 776
    .line 777
    :catch_3
    const/4 v0, 0x2

    .line 778
    invoke-virtual {v2, v0}, LX/9UG;->A00(I)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_c
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 785
    .line 786
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    .line 789
    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :pswitch_d
    iget-object v5, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 795
    .line 796
    iget-object v4, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v3, v5, LX/0MA;->A04:LX/07B;

    .line 799
    .line 800
    new-instance v2, LX/5jR;

    .line 801
    .line 802
    invoke-direct {v2, v4}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0L:LX/00q;

    .line 810
    .line 811
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/0kL;

    .line 816
    .line 817
    invoke-static {v1, v3, v2, v0}, LX/0Qg;->A01(Landroid/content/res/Resources;LX/07B;LX/5jR;LX/0kL;)Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 822
    .line 823
    const/16 v1, 0x12

    .line 824
    .line 825
    new-instance v0, LX/AH7;

    .line 826
    .line 827
    invoke-direct {v0, v5, v3, v4, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_e
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/9zd;

    .line 837
    .line 838
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 841
    .line 842
    invoke-interface {v0, v1}, LX/AaA;->BDg(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_f
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/9zd;

    .line 849
    .line 850
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 853
    .line 854
    invoke-interface {v0, v1}, LX/AaA;->Bz7(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_10
    iget-object v1, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 861
    .line 862
    iget-object v0, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkEditAcked$11$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_11
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, LX/9zZ;

    .line 871
    .line 872
    iget-object v3, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v0, v4, LX/9zZ;->A3C:LX/00q;

    .line 875
    .line 876
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v4, LX/9zZ;->A3Q:LX/00q;

    .line 881
    .line 882
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LX/0Hb;

    .line 887
    .line 888
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x2da2

    .line 896
    .line 897
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v2, v0}, LX/9AV;->A00(LX/0Hb;Ljava/lang/String;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v5

    .line 905
    invoke-virtual {v4, v3}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "offer:"

    .line 914
    .line 915
    goto :goto_8

    .line 916
    :pswitch_12
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, LX/9zZ;

    .line 919
    .line 920
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v0, v4, LX/9zZ;->A2L:LX/00q;

    .line 923
    .line 924
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/9Rx;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v0, v4, LX/9zZ;->A3T:LX/00q;

    .line 935
    .line 936
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v1, v2, v0}, LX/0JQ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_13
    iget-object v2, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, LX/9zZ;

    .line 953
    .line 954
    iget-object v3, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v1, v2, LX/9zZ;->A2q:LX/00q;

    .line 957
    .line 958
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_1a

    .line 963
    .line 964
    invoke-static {v1}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 969
    .line 970
    if-eqz v0, :cond_1a

    .line 971
    .line 972
    invoke-static {v2}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x9

    .line 981
    .line 982
    new-instance v1, LX/AQw;

    .line 983
    .line 984
    invoke-direct {v1, v2, v3, v0}, LX/AQw;-><init>(LX/0Su;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    const-string v0, "timeoutPendingCall"

    .line 988
    .line 989
    invoke-static {v2, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_14
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, LX/9zZ;

    .line 996
    .line 997
    iget-object v3, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v4, LX/9zZ;->A3C:LX/00q;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v0, v4, LX/9zZ;->A3Q:LX/00q;

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, LX/0Hb;

    .line 1012
    .line 1013
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/16 v0, 0x2da2

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v2, v0}, LX/9AV;->A00(LX/0Hb;Ljava/lang/String;)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-virtual {v4, v3}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "accept:"

    .line 1039
    .line 1040
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v0, ";"

    .line 1047
    .line 1048
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v2, LX/9Oh;->A0F:Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    if-nez v0, :cond_b

    .line 1059
    .line 1060
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v2, LX/9Oh;->A0F:Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    :cond_b
    iget-object v0, v2, LX/9Oh;->A0F:Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    if-eqz v0, :cond_1a

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_15
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/9zZ;

    .line 1077
    .line 1078
    iget-object v7, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/9zZ;->A2v:LX/00q;

    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :pswitch_16
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/9zZ;

    .line 1086
    .line 1087
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_9
    invoke-interface {v0, v1}, LX/0St;->sendCallReaction(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_17
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/1EV;

    .line 1100
    .line 1101
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/1EV;->A01:LX/1ES;

    .line 1104
    .line 1105
    invoke-interface {v0, v1}, LX/1ES;->BM1(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_18
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/1EV;

    .line 1112
    .line 1113
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/1EV;->A01:LX/1ES;

    .line 1116
    .line 1117
    invoke-interface {v0, v1}, LX/1ES;->BM9(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_19
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/1EV;

    .line 1124
    .line 1125
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v0, v0, LX/1EV;->A01:LX/1ES;

    .line 1128
    .line 1129
    invoke-interface {v0, v1}, LX/1ES;->BgB(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_1a
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/1EV;

    .line 1136
    .line 1137
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v0, v0, LX/1EV;->A01:LX/1ES;

    .line 1140
    .line 1141
    invoke-interface {v0, v1}, LX/1ES;->BM2(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_1b
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LX/9o9;

    .line 1148
    .line 1149
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v0, v0, LX/9o9;->A0M:LX/00q;

    .line 1152
    .line 1153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/9ha;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, LX/9ha;->A02(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_1c
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LX/9o9;

    .line 1166
    .line 1167
    iget-object v7, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/9o9;->A0M:LX/00q;

    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :pswitch_1d
    iget-object v1, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/9os;

    .line 1175
    .line 1176
    iget-object v0, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_1e
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/9os;

    .line 1185
    .line 1186
    iget-object v7, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/9os;->A09:LX/00q;

    .line 1189
    .line 1190
    :goto_a
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    check-cast v6, LX/9ha;

    .line 1195
    .line 1196
    const/4 v0, 0x0

    .line 1197
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v6, LX/9ha;->A01:LX/05V;

    .line 1201
    .line 1202
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1203
    .line 1204
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const/16 v0, 0x5d1e

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_c

    .line 1215
    .line 1216
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/16 v0, 0x5d20

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1a

    .line 1227
    .line 1228
    :cond_c
    const/4 v9, 0x0

    .line 1229
    iget-object v1, v6, LX/9ha;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_d

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    const/4 v0, 0x0

    .line 1246
    :goto_b
    if-ge v0, v8, :cond_e

    .line 1247
    .line 1248
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1249
    .line 1250
    .line 1251
    add-int/lit8 v0, v0, 0x1

    .line 1252
    .line 1253
    goto :goto_b

    .line 1254
    :cond_d
    const/4 v8, 0x0

    .line 1255
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1260
    .line 1261
    .line 1262
    :try_start_11
    invoke-static {v6}, LX/9ha;->A00(LX/9ha;)Ljava/util/Set;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_10

    .line 1271
    .line 1272
    iget-object v0, v6, LX/9ha;->A03:LX/05V;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/9Ie;

    .line 1279
    .line 1280
    iget-object v3, v0, LX/9Ie;->A01:LX/00j;

    .line 1281
    .line 1282
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v2, "unseen_ongoing_call_ids"

    .line 1287
    .line 1288
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 1289
    .line 1290
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_f

    .line 1295
    .line 1296
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :cond_f
    invoke-static {v7, v1}, LX/1BL;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1312
    .line 1313
    .line 1314
    :cond_10
    :goto_c
    if-ge v9, v8, :cond_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1315
    .line 1316
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v9, v9, 0x1

    .line 1320
    .line 1321
    goto :goto_c

    .line 1322
    :cond_11
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1323
    .line 1324
    .line 1325
    if-eqz v4, :cond_1a

    .line 1326
    .line 1327
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v0, "OngoingCallBadger/removeBadgeCount : "

    .line 1332
    .line 1333
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v6, LX/9ha;->A02:LX/05V;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/9GC;

    .line 1343
    .line 1344
    iget-object v0, v0, LX/9GC;->A00:LX/0vW;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :catchall_3
    move-exception v0

    .line 1351
    :goto_d
    if-ge v9, v8, :cond_12

    .line 1352
    .line 1353
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1354
    .line 1355
    .line 1356
    add-int/lit8 v9, v9, 0x1

    .line 1357
    .line 1358
    goto :goto_d

    .line 1359
    :cond_12
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_1f
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/9za;

    .line 1366
    .line 1367
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1370
    .line 1371
    invoke-interface {v0, v1}, LX/AbH;->B9D(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_20
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LX/9za;

    .line 1378
    .line 1379
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1382
    .line 1383
    :goto_e
    invoke-interface {v0, v1}, LX/AZa;->CC4(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_21
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LX/9za;

    .line 1390
    .line 1391
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1394
    .line 1395
    invoke-interface {v0, v1}, LX/AbH;->C71(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_22
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/9za;

    .line 1402
    .line 1403
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1406
    .line 1407
    invoke-interface {v0, v1}, LX/AbH;->ByF(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_23
    iget-object v2, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LX/9zU;

    .line 1414
    .line 1415
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1416
    .line 1417
    if-nez v1, :cond_13

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    :goto_f
    iput-object v0, v2, LX/9zU;->A00:Ljava/lang/String;

    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_13
    iget-object v0, v2, LX/9zU;->A03:LX/05V;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/9Rx;

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_f

    .line 1436
    :pswitch_24
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, LX/9f9;

    .line 1439
    .line 1440
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1441
    .line 1442
    iget-object v0, v4, LX/9f9;->A05:LX/00j;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_1a

    .line 1449
    .line 1450
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationTapToOpen"

    .line 1451
    .line 1452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v4, LX/9f9;->A04:Ljava/util/Map;

    .line 1456
    .line 1457
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, LX/9Mk;

    .line 1462
    .line 1463
    if-eqz v2, :cond_1a

    .line 1464
    .line 1465
    iget-boolean v0, v2, LX/9Mk;->A00:Z

    .line 1466
    .line 1467
    if-nez v0, :cond_1a

    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    const/4 v0, 0x3

    .line 1471
    invoke-static {v2, v4, v1, v0}, LX/9f9;->A00(LX/9Mk;LX/9f9;Ljava/lang/Integer;I)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_25
    iget-object v2, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LX/9f9;

    .line 1478
    .line 1479
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v0, v2, LX/9f9;->A05:LX/00j;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_1a

    .line 1488
    .line 1489
    const-string v0, "CallNotificationUjLogger/cleanupOnCallEnd"

    .line 1490
    .line 1491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v2, LX/9f9;->A04:Ljava/util/Map;

    .line 1495
    .line 1496
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_26
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/9OJ;

    .line 1503
    .line 1504
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v1, v0, LX/9OJ;->A08:LX/0NI;

    .line 1507
    .line 1508
    const/4 v0, 0x1

    .line 1509
    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_27
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 1516
    .line 1517
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v0, v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0J:LX/05V;

    .line 1520
    .line 1521
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/4 v0, 0x1

    .line 1529
    invoke-static {v1, v2, v0}, LX/7Gq;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v0, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_28
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1544
    .line 1545
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "settings-gdrive/auth-request unable to access "

    .line 1552
    .line 1553
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const v0, 0x7f122f3d

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    invoke-virtual {v1, v0}, LX/8Fc;->A0a(I)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_29
    iget-object v2, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1572
    .line 1573
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-static {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_1a

    .line 1580
    .line 1581
    invoke-static {v2}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :pswitch_2a
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v4, LX/0MA;

    .line 1592
    .line 1593
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const-string v0, "restore>RestoreFromBackupActivity/auth-request/unable to access "

    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    const v0, 0x7f122f3d

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v0}, LX/0MA;->B9G(I)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_2b
    iget-object v10, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1621
    .line 1622
    iget-object v3, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    array-length v2, v5

    .line 1633
    const/4 v1, 0x0

    .line 1634
    :goto_10
    const/4 v4, 0x1

    .line 1635
    if-ge v1, v2, :cond_15

    .line 1636
    .line 1637
    aget-object v0, v5, v1

    .line 1638
    .line 1639
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_14

    .line 1646
    .line 1647
    invoke-static {v10, v3, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 1652
    .line 1653
    goto :goto_10

    .line 1654
    :cond_15
    invoke-static {v10}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    const/4 v7, 0x0

    .line 1659
    const-string v6, "com.google"

    .line 1660
    .line 1661
    move-object v9, v7

    .line 1662
    move-object v11, v7

    .line 1663
    move-object v12, v7

    .line 1664
    move-object v8, v7

    .line 1665
    invoke-virtual/range {v5 .. v12}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    :try_start_12
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Landroid/os/BaseBundle;

    .line 1674
    .line 1675
    const-string v0, "authAccount"

    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    if-nez v2, :cond_16

    .line 1682
    .line 1683
    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager-returned-with-no-account-name"

    .line 1684
    .line 1685
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_12

    .line 1689
    :cond_16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_17

    .line 1694
    .line 1695
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager user added "

    .line 1700
    .line 1701
    invoke-static {v1, v0, v2}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const-string v0, " instead of "

    .line 1705
    .line 1706
    invoke-static {v1, v0, v3}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    goto :goto_11

    .line 1714
    :goto_12
    return-void

    .line 1715
    :cond_17
    iget-object v1, v10, LX/0MA;->A0C:LX/0NI;

    .line 1716
    .line 1717
    const/16 v0, 0xe

    .line 1718
    .line 1719
    invoke-static {v1, v10, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v10, v3, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 1723
    .line 1724
    .line 1725
    return-void
    :try_end_12
    .catch Landroid/accounts/AuthenticatorException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 1726
    :catch_4
    move-exception v1

    .line 1727
    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download"

    .line 1728
    .line 1729
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_2c
    iget-object v2, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1736
    .line 1737
    iget-object v0, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1738
    .line 1739
    const/4 v1, 0x1

    .line 1740
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_1a

    .line 1745
    .line 1746
    invoke-static {v2, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_2d
    iget-object v2, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1753
    .line 1754
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1755
    .line 1756
    const/4 v0, 0x4

    .line 1757
    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_2e
    iget-object v4, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1764
    .line 1765
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v0, "gdrive-new-user-setup/auth-request unable to access "

    .line 1772
    .line 1773
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    const v0, 0x7f122f3d

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v0}, LX/0MA;->B9G(I)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 1783
    .line 1784
    const/4 v1, 0x0

    .line 1785
    iget-object v0, v2, LX/8F0;->A05:LX/0hy;

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, LX/0hy;->A0M(I)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v1, v2, LX/8F0;->A02:LX/06e;

    .line 1791
    .line 1792
    invoke-virtual {v0}, LX/0hy;->A04()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_2f
    iget-object v0, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 1803
    .line 1804
    iget-object v1, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/AYn;

    .line 1807
    .line 1808
    if-eqz v0, :cond_1a

    .line 1809
    .line 1810
    invoke-interface {v0, v1}, LX/AYn;->BXs(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_30
    iget-object v5, v3, LX/AH6;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v5, LX/9vB;

    .line 1817
    .line 1818
    iget-object v0, v5, LX/9vB;->A00:LX/8Hn;

    .line 1819
    .line 1820
    iget-object v4, v0, LX/8Hn;->A03:LX/9vM;

    .line 1821
    .line 1822
    iget-object v2, v3, LX/AH6;->A01:Ljava/lang/String;

    .line 1823
    .line 1824
    iget-object v1, v4, LX/9vM;->A09:Ljava/lang/Object;

    .line 1825
    .line 1826
    monitor-enter v1

    .line 1827
    :try_start_13
    iget-object v0, v4, LX/9vM;->A05:Ljava/util/Map;

    .line 1828
    .line 1829
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 1834
    .line 1835
    if-nez v0, :cond_18

    .line 1836
    .line 1837
    iget-object v0, v4, LX/9vM;->A04:Ljava/util/Map;

    .line 1838
    .line 1839
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 1844
    .line 1845
    if-nez v0, :cond_18

    .line 1846
    .line 1847
    monitor-exit v1

    .line 1848
    return-void

    .line 1849
    :cond_18
    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 1850
    .line 1851
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1852
    sget-object v1, LX/9ov;->A09:LX/9ov;

    .line 1853
    .line 1854
    iget-object v0, v4, LX/9jR;->A0B:LX/9ov;

    .line 1855
    .line 1856
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    xor-int/lit8 v0, v0, 0x1

    .line 1861
    .line 1862
    if-eqz v0, :cond_1a

    .line 1863
    .line 1864
    iget-object v3, v5, LX/9vB;->A06:Ljava/lang/Object;

    .line 1865
    .line 1866
    monitor-enter v3

    .line 1867
    :try_start_14
    iget-object v1, v5, LX/9vB;->A09:Ljava/util/Map;

    .line 1868
    .line 1869
    invoke-static {v4}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, v5, LX/9vB;->A04:LX/9TD;

    .line 1877
    .line 1878
    iget-object v0, v5, LX/9vB;->A05:LX/AWP;

    .line 1879
    .line 1880
    check-cast v0, LX/9vV;

    .line 1881
    .line 1882
    iget-object v0, v0, LX/9vV;->A03:LX/01w;

    .line 1883
    .line 1884
    invoke-static {v5, v1, v4, v0}, LX/9kM;->A01(LX/AWM;LX/9TD;LX/9jR;LX/01w;)LX/0Pz;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-object v1, v5, LX/9vB;->A08:Ljava/util/Map;

    .line 1889
    .line 1890
    invoke-static {v4}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    monitor-exit v3

    .line 1898
    return-void

    .line 1899
    :catchall_4
    move-exception v0

    .line 1900
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1901
    throw v0

    .line 1902
    :cond_19
    :goto_13
    monitor-exit v4

    .line 1903
    :catch_5
    :cond_1a
    return-void

    .line 1904
    :catchall_5
    :try_start_15
    move-exception v0

    .line 1905
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1906
    throw v0

    .line 1907
    nop

    .line 1908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
.end method
