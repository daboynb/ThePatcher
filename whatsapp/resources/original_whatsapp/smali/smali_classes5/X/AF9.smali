.class public LX/AF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AF9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/AF9;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/AF9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 10
    .line 11
    iget-object v3, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0IB;

    .line 14
    .line 15
    iget v2, p0, LX/AF9;->A00:I

    .line 16
    .line 17
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A02:LX/1EL;

    .line 26
    .line 27
    invoke-interface {v0, v4, v3, v2}, LX/1EL;->C8m(Landroid/content/Context;LX/0IB;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A02:LX/1EL;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v1, v4, v3, v2, v0}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget v6, p0, LX/AF9;->A00:I

    .line 47
    .line 48
    iget-object v5, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0iH;

    .line 53
    .line 54
    iget-object v4, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, LX/0iH;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/A4x;

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v6, v1}, LX/A4x;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v4, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 77
    .line 78
    iget-object v6, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, p0, LX/AF9;->A00:I

    .line 81
    .line 82
    iget-object v2, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v7, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x2f

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "; async task started, start_id="

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catch_0
    move-exception v8

    .line 113
    :try_start_1
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "; async task failed, start_id="

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/0Sg;->A01:LX/075;

    .line 133
    .line 134
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, ": "

    .line 139
    .line 140
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "xpm-export-service-error"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1, v8}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_0
    monitor-enter v4

    .line 150
    :try_start_2
    iget-object v1, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/K1Y;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, LX/K1Y;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v4

    .line 163
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "; async task completed, start_id="

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v2

    .line 180
    monitor-enter v4

    .line 181
    :try_start_3
    iget-object v1, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/K1Y;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, LX/K1Y;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit v4

    .line 194
    throw v2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v4

    .line 197
    throw v0

    .line 198
    :pswitch_3
    iget-object v3, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/0Eg;

    .line 201
    .line 202
    iget-object v2, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget v1, p0, LX/AF9;->A00:I

    .line 205
    .line 206
    iget-object v0, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2, v1}, LX/0Eg;->A05(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v0, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/9oY;

    .line 217
    .line 218
    iget-object v3, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 223
    .line 224
    iget v6, p0, LX/AF9;->A00:I

    .line 225
    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    new-instance v1, LX/9a9;

    .line 237
    .line 238
    invoke-direct/range {v1 .. v7}, LX/9a9;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, LX/9oY;->A00:LX/9a9;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    iget-object v3, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 247
    .line 248
    iget-object v2, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget v1, p0, LX/AF9;->A00:I

    .line 253
    .line 254
    iget-object v0, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$showCallNotAllowedActivity$10$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget v0, p0, LX/AF9;->A00:I

    .line 261
    .line 262
    iget-object v4, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v3, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LX/9fL;

    .line 271
    .line 272
    new-instance v2, LX/8h3;

    .line 273
    .line 274
    invoke-direct {v2}, LX/8h3;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/8h3;->A02:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v0, v3, LX/9fL;->A02:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v2, LX/8h3;->A05:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v3, LX/9fL;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v0, v2, LX/8h3;->A03:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-boolean v0, v3, LX/9fL;->A03:Z

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/8h3;->A00:Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object v4, v2, LX/8h3;->A06:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v2, LX/8h3;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    iget-wide v0, v3, LX/9fL;->A00:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/8h3;->A04:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v0, v3, LX/9fL;->A05:LX/0D8;

    .line 312
    .line 313
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    iget-object v4, p0, LX/AF9;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 320
    .line 321
    iget-object v2, p0, LX/AF9;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    .line 325
    iget-object v6, p0, LX/AF9;->A03:Ljava/lang/String;

    .line 326
    .line 327
    iget v7, p0, LX/AF9;->A00:I

    .line 328
    .line 329
    iget-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/05V;

    .line 330
    .line 331
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 332
    .line 333
    invoke-static {v3, v2}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    iget-boolean v0, v1, LX/0IB;->A0W:Z

    .line 344
    .line 345
    if-nez v0, :cond_2

    .line 346
    .line 347
    iget-boolean v0, v1, LX/0IB;->A0P:Z

    .line 348
    .line 349
    if-nez v0, :cond_2

    .line 350
    .line 351
    iget-object v1, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A03:LX/DZK;

    .line 352
    .line 353
    sget-object v0, LX/Daa;->A0K:LX/Daa;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, LX/DZK;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;)LX/Db8;

    .line 356
    .line 357
    .line 358
    :cond_2
    invoke-static {v3, v2}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 363
    .line 364
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-virtual {v0}, LX/1C8;->A01()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    iget-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:LX/0eH;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_3

    .line 381
    .line 382
    iget-boolean v0, v1, LX/Fln;->A0a:Z

    .line 383
    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    iget v0, v1, LX/Fln;->A01:I

    .line 387
    .line 388
    and-int/lit8 v1, v0, 0x4

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-eqz v1, :cond_4

    .line 392
    .line 393
    :cond_3
    const/4 v0, 0x0

    .line 394
    :cond_4
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 395
    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    :goto_1
    new-instance v3, LX/AF9;

    .line 400
    .line 401
    invoke-direct/range {v3 .. v8}, LX/AF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_5
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 409
    .line 410
    const/4 v8, 0x2

    .line 411
    goto :goto_1

    .line 412
    :cond_6
    const/16 v0, 0x23

    .line 413
    .line 414
    invoke-static {v1, v2, v4, v0}, LX/AHJ;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
