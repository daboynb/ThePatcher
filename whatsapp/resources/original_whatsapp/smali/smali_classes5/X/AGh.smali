.class public LX/AGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AGh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGh;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/AGh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/11N;

    .line 8
    .line 9
    iget-object v0, v0, LX/11N;->A0E:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0Ji;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Ji;->A0K(ZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/8AR;

    .line 26
    .line 27
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded starting validation"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/8AR;->A04:LX/0WY;

    .line 33
    .line 34
    :try_start_0
    iget-object v5, v3, LX/0WY;->A0H:LX/0WZ;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/0WZ;->A04()LX/ALJ;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catch LX/Jkp; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_7

    .line 40
    :try_start_1
    iget-object v0, v3, LX/0WY;->A01:LX/0X0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 47
    .line 48
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/9hs;->A01()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, LX/0X3;->A01([BZ)LX/JEz;

    .line 56
    .line 57
    .line 58
    const-string v0, "SignalCoordinator/validateIdentityKey identity key is valid"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v4}, LX/ALJ;->close()V
    :try_end_2
    .catch LX/Jkp; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/Hd1; {:try_start_2 .. :try_end_2} :catch_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/0WZ;->A04()LX/ALJ;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :try_start_3
    iget-object v0, v3, LX/0WY;->A0N:LX/0Wu;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0Wu;->A01()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v0, "SignalCoordinator/validateSignedPrekey no active signed prekey found"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :cond_1
    :try_start_4
    new-instance v0, LX/9ft;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/9ft;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/9ft;->A00()LX/9J8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/9J8;->A01:LX/9hs;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/9hs;->A01()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/0X3;->A01([BZ)LX/JEz;

    .line 101
    .line 102
    .line 103
    const-string v0, "SignalCoordinator/validateSignedPrekey active signed prekey is valid"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_4
    .catch LX/Jkp; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Hd1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_5
    const-string v0, "SignalCoordinator/validateSignedPrekey failed to parse active signed prekey"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    .line 117
    const-string v0, "SignalCoordinator/validateSignedPrekey/S567418 invalid active signed prekey"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v1

    .line 124
    const-string v0, "SignalCoordinator/validateSignedPrekey/S567418 malformed active signed prekey"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :goto_2
    invoke-virtual {v5}, LX/ALJ;->close()V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded active prekey is invalid, rotating"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v3, v0}, LX/0WY;->A0X(I)LX/6ub;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, v2, LX/8AR;->A05:LX/0WM;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;-><init>(LX/6ub;LX/6ub;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/11N;

    .line 161
    .line 162
    iget-object v0, v0, LX/11N;->A0E:LX/00q;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0Ji;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v0, 0x2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/whatsapp/media/transcode/MediaTranscodeService;

    .line 177
    .line 178
    iget-boolean v0, v1, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    invoke-static {v1, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/0Y7;

    .line 190
    .line 191
    iget-object v0, v0, LX/0Y7;->A04:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/AVg;

    .line 208
    .line 209
    check-cast v0, LX/A4X;

    .line 210
    .line 211
    iget v1, v0, LX/A4X;->$t:I

    .line 212
    .line 213
    iget-object v0, v0, LX/A4X;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0X(Lcom/whatsapp/settings/ui/SettingsChat;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/8Fc;->A0Y()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_5
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/A5y;

    .line 234
    .line 235
    iget-object v5, v0, LX/A5y;->A00:LX/0aP;

    .line 236
    .line 237
    iget-object v0, v5, LX/0aP;->A02:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0Z3;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    new-instance v4, LX/8gd;

    .line 256
    .line 257
    invoke-direct {v4}, LX/8gd;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/0aP;->A04:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/05f;->A12()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/8gd;->A00:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-static {v9}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v5, LX/0aP;->A01:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Fq;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 309
    .line 310
    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_6
    iget-object v3, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LX/8FI;

    .line 333
    .line 334
    iget-object v0, v3, LX/8FI;->A08:LX/0JV;

    .line 335
    .line 336
    iget-object v1, v0, LX/0JV;->A01:LX/07B;

    .line 337
    .line 338
    const/16 v0, 0x3cbe

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v0, v3, LX/8FI;->A09:LX/0X9;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lt v0, v2, :cond_0

    .line 355
    .line 356
    iget-object v1, v3, LX/8FI;->A0J:LX/0NI;

    .line 357
    .line 358
    const/16 v0, 0x1d

    .line 359
    .line 360
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    iget-object v3, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LX/8pN;

    .line 371
    .line 372
    :try_start_6
    iget-object v0, v3, LX/8pN;->A0E:LX/87j;

    .line 373
    .line 374
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 375
    .line 376
    const/16 v0, 0x1908

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v1, v3, LX/8pN;->A0D:LX/87n;

    .line 385
    .line 386
    iget-object v0, v3, LX/8pN;->A0F:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v1, v3, LX/8pN;->A07:LX/8q1;

    .line 393
    .line 394
    iget-object v0, v3, LX/8pN;->A00:LX/0St;

    .line 395
    .line 396
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, LX/8q1;->A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9j8;)LX/9JQ;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_d
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8

    .line 411
    .line 412
    :pswitch_8
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LX/8q1;

    .line 415
    .line 416
    iget-object v0, v1, LX/8q1;->A00:LX/AbH;

    .line 417
    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-object v0, v1, LX/8q1;->A00:LX/AbH;

    .line 422
    .line 423
    iput-object v0, v1, LX/8q1;->A01:Ljava/lang/Runnable;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_9
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/8pq;

    .line 429
    .line 430
    iget-object v0, v1, LX/8pq;->A00:LX/AbH;

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    iput-object v0, v1, LX/8pq;->A00:LX/AbH;

    .line 436
    .line 437
    iput-object v0, v1, LX/8pq;->A01:Ljava/lang/Runnable;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/9yS;

    .line 443
    .line 444
    iget-object v0, v1, LX/9yS;->A03:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/0pG;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/0pG;->A04()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    .line 458
    invoke-static {v1}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v1, 0x0

    .line 463
    new-instance v0, LX/A9J;

    .line 464
    .line 465
    invoke-direct {v0, v1}, LX/A9J;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9pO;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/9pO;->A07()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/8AR;

    .line 491
    .line 492
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded uploading new keys after identity rotation"

    .line 493
    .line 494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, LX/8AR;->A01:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/0BB;

    .line 504
    .line 505
    const/16 v0, 0xc

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/0BB;->A0Q(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/8kv;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/8kv;->A0K()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/11N;

    .line 522
    .line 523
    iget-object v2, v0, LX/11N;->A0s:LX/0NI;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const v0, 0x7f121c13

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_10
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/11N;

    .line 536
    .line 537
    iget-object v0, v0, LX/11N;->A06:LX/00q;

    .line 538
    .line 539
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, LX/0eQ;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v1, 0x1

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v3, v2, v0, v1}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_11
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/11N;

    .line 555
    .line 556
    iget-object v0, v1, LX/11N;->A0M:LX/00q;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0Jp;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_5

    .line 569
    .line 570
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/msg store not ready"

    .line 571
    .line 572
    goto/16 :goto_9

    .line 573
    .line 574
    :cond_5
    iget-object v2, v1, LX/11N;->A0R:LX/00q;

    .line 575
    .line 576
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/CvE;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v1, v0, v0}, LX/CvE;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/CvE;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/CvE;->A03()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/CvE;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/CvE;->A04()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_12
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/0WY;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/0WY;->A0c()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_13
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/content/Context;

    .line 616
    .line 617
    const-string v0, "messageservice/stopService"

    .line 618
    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-class v0, Lcom/whatsapp/messageservice/messaging/MessageService;

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_14
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    .line 635
    .line 636
    invoke-static {v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04(Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_15
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05(Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_16
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_17
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/0nK;

    .line 663
    .line 664
    iget-object v1, v0, LX/0nK;->A0J:LX/08g;

    .line 665
    .line 666
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v1}, LX/9CG;->A00(Landroid/content/Context;LX/08g;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_18
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LX/88A;

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    iput-boolean v0, v1, LX/88A;->A06:Z

    .line 680
    .line 681
    iget-object v0, v1, LX/88A;->A0H:LX/05V;

    .line 682
    .line 683
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v1, 0xe

    .line 688
    .line 689
    const-string v0, "OngoingMediaNotification2"

    .line 690
    .line 691
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_19
    iget-object v2, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;

    .line 698
    .line 699
    iget-object v1, v2, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A00:LX/88l;

    .line 700
    .line 701
    const-string v0, "post-compromise-recovery"

    .line 702
    .line 703
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_1a
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0O(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_1b
    iget-object v3, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 718
    .line 719
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 720
    .line 721
    const/16 v0, 0x50d4

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_6

    .line 728
    .line 729
    const-string v0, "LogoutMessageActivity/open DeleteLogoutChatInformationBottomSheet"

    .line 730
    .line 731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    .line 735
    .line 736
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/8Ev;

    .line 741
    .line 742
    iget-object v2, v0, LX/8Ev;->A00:LX/06d;

    .line 743
    .line 744
    const/16 v0, 0xe

    .line 745
    .line 746
    invoke-static {v3, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x21

    .line 751
    .line 752
    invoke-static {v3, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    .line 756
    .line 757
    invoke-direct {v2}, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "LogoutMessageActivity"

    .line 765
    .line 766
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_6
    invoke-static {v3}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0O(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_1c
    iget-object v3, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    .line 777
    .line 778
    iget-object v0, v3, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A02:LX/05V;

    .line 779
    .line 780
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LX/0BO;

    .line 785
    .line 786
    sget-object v0, LX/05g;->A0D:Ljava/util/Map;

    .line 787
    .line 788
    const-string v0, "1233566054551746"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A05:LX/05V;

    .line 798
    .line 799
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v0, v3, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A01:LX/05V;

    .line 807
    .line 808
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1d
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    .line 825
    .line 826
    invoke-virtual {v0}, LX/0fS;->A0R()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_1e
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    iput-boolean v0, v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :pswitch_1f
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    iput-boolean v0, v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    .line 844
    .line 845
    :goto_5
    invoke-static {v1}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_20
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 852
    .line 853
    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/0fS;->A0M()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_21
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/0kB;

    .line 862
    .line 863
    invoke-virtual {v0}, LX/0kB;->A07()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_22
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 870
    .line 871
    invoke-static {v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_23
    iget-object v4, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LX/9L2;

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    new-array v3, v0, [LX/1DQ;

    .line 881
    .line 882
    const v0, 0x134d7b2

    .line 883
    .line 884
    .line 885
    const v2, 0x134d7b2

    .line 886
    .line 887
    .line 888
    new-instance v1, LX/1DQ;

    .line 889
    .line 890
    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    aput-object v1, v3, v0

    .line 895
    .line 896
    iget-object v0, v4, LX/9L2;->A01:LX/05V;

    .line 897
    .line 898
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 899
    .line 900
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/1CD;

    .line 905
    .line 906
    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    .line 907
    .line 908
    invoke-virtual {v0, v3}, LX/0jA;->A09([LX/1DQ;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/1CD;

    .line 924
    .line 925
    iget-object v1, v0, LX/1CD;->A06:LX/0jA;

    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    invoke-virtual {v1, v2, v0}, LX/0jA;->A08(Ljava/util/List;Z)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_24
    iget-object v7, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v7, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;

    .line 935
    .line 936
    :try_start_7
    iget-object v6, v7, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A00:LX/8Fd;

    .line 937
    .line 938
    if-nez v6, :cond_7

    .line 939
    .line 940
    const-string v0, "companionRegistrationViewModel"

    .line 941
    .line 942
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    throw v0

    .line 947
    :cond_7
    const/16 v0, 0x20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 948
    .line 949
    :try_start_8
    new-array v0, v0, [B

    .line 950
    .line 951
    iput-object v0, v6, LX/8Fd;->A02:[B

    .line 952
    .line 953
    const/16 v0, 0xc

    .line 954
    .line 955
    new-array v4, v0, [B

    .line 956
    .line 957
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v6, LX/8Fd;->A02:[B

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v6, LX/8Fd;->A02:[B

    .line 973
    .line 974
    iget-object v0, v6, LX/8Fd;->A0A:[B

    .line 975
    .line 976
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0, v1, v4, v2}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const-string v3, "unknown"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 992
    .line 993
    :try_start_9
    iget-object v0, v6, LX/8Fd;->A06:LX/05V;

    .line 994
    .line 995
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 1000
    .line 1001
    if-eqz v0, :cond_8

    .line 1002
    .line 1003
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 1006
    .line 1007
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1008
    .line 1009
    if-eqz v0, :cond_8

    .line 1010
    .line 1011
    invoke-static {v0}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_8

    .line 1016
    .line 1017
    move-object v3, v0

    .line 1018
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1019
    :catch_3
    :try_start_a
    move-exception v2

    .line 1020
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "/getWhatsAppPhoneNumber Failed to get phone number"

    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_8
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/4 v1, 0x2

    .line 1039
    invoke-static {v2, v5, v1}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v0, 0x2c

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v4, v1}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v2, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    iget-object v0, v6, LX/8Fd;->A01:LX/0Px;

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    if-eqz v0, :cond_9

    .line 1058
    .line 1059
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_9
    iput-object v4, v6, LX/8Fd;->A01:LX/0Px;

    .line 1063
    .line 1064
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    iget-object v2, v6, LX/8Fd;->A08:LX/01w;

    .line 1069
    .line 1070
    const/16 v1, 0xb

    .line 1071
    .line 1072
    new-instance v0, LX/AOc;

    .line 1073
    .line 1074
    invoke-direct {v0, v6, v4, v1}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v6, LX/8Fd;->A01:LX/0Px;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1082
    .line 1083
    :try_start_b
    iget-object v2, v7, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A01:Landroid/os/Handler;

    .line 1084
    .line 1085
    const/4 v1, 0x4

    .line 1086
    new-instance v0, LX/AGo;

    .line 1087
    .line 1088
    invoke-direct {v0, v1, v5, v7}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :catch_4
    move-exception v2

    .line 1096
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "/generateQrCodeData Failed to generate QR code data"

    .line 1106
    .line 1107
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v1, 0x10

    .line 1111
    .line 1112
    new-instance v0, LX/AIZ;

    .line 1113
    .line 1114
    invoke-direct {v0, v6, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6, v6, v0}, LX/8Fd;->A00(LX/0Ol;LX/8Fd;LX/00h;)V

    .line 1118
    .line 1119
    .line 1120
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1121
    :catch_5
    move-exception v1

    .line 1122
    const-string v0, "QrCodeFragment/generateAndDisplayQrCode Failed to generate QR code"

    .line 1123
    .line 1124
    goto/16 :goto_e

    .line 1125
    .line 1126
    :pswitch_25
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LX/0MA;

    .line 1129
    .line 1130
    const v0, 0x7f1219ca

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_26
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/8ic;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/8ic;->A06()Z

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_27
    iget-object v3, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, LX/0hG;

    .line 1148
    .line 1149
    monitor-enter v3

    .line 1150
    :try_start_c
    const/4 v2, 0x1

    .line 1151
    invoke-static {v3, v2}, LX/0hG;->A03(LX/0hG;Z)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v3, LX/0hG;->A0H:Ljava/util/Map;

    .line 1155
    .line 1156
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_b

    .line 1161
    .line 1162
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_a

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/HFZ;

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, LX/HFZ;->A0J(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_7

    .line 1185
    :cond_a
    invoke-static {v3}, LX/0hG;->A00(LX/0hG;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1186
    .line 1187
    .line 1188
    :cond_b
    monitor-exit v3

    .line 1189
    return-void

    .line 1190
    :catchall_0
    move-exception v0

    .line 1191
    monitor-exit v3

    .line 1192
    throw v0

    .line 1193
    :pswitch_28
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, LX/A9G;

    .line 1196
    .line 1197
    const/4 v0, 0x1

    .line 1198
    goto :goto_8

    .line 1199
    :pswitch_29
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/A9G;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    :goto_8
    invoke-static {v1, v0}, LX/A9G;->A00(LX/A9G;Z)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_2a
    iget-object v1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LX/0Sw;

    .line 1211
    .line 1212
    iget-object v0, v1, LX/0Sw;->A0H:LX/07n;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/07n;->A02()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v1, LX/0Sw;->A03:LX/0qq;

    .line 1218
    .line 1219
    if-nez v0, :cond_c

    .line 1220
    .line 1221
    const-string v0, "ClientPingManager/handlePingRequestTimeout: connection thread is not ready"

    .line 1222
    .line 1223
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_c
    invoke-interface {v0}, LX/0qq;->ByC()V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_2b
    iget-object v0, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/0Sw;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/0Sw;->A02(LX/0Sw;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_2c
    iget-object v2, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/0Sw;

    .line 1242
    .line 1243
    const-string v0, "ClientPingManager/ping-response"

    .line 1244
    .line 1245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v2, LX/0Sw;->A0H:LX/07n;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/07n;->A02()V

    .line 1251
    .line 1252
    .line 1253
    iget-boolean v0, v2, LX/0Sw;->A06:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_d

    .line 1256
    .line 1257
    const-string v0, "ClientPingManager/ping-response; ping already timed out, ping response is ignored"

    .line 1258
    .line 1259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_d
    const-wide/16 v0, 0x0

    .line 1264
    .line 1265
    iput-wide v0, v2, LX/0Sw;->A0J:J

    .line 1266
    .line 1267
    invoke-static {v2}, LX/0Sw;->A01(LX/0Sw;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2}, LX/0Sw;->A05(LX/0Sw;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_2d
    iget-object v2, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, LX/06o;

    .line 1277
    .line 1278
    const/16 v0, 0x8

    .line 1279
    .line 1280
    goto :goto_a

    .line 1281
    :pswitch_2e
    iget-object v2, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, LX/06o;

    .line 1284
    .line 1285
    const/4 v0, 0x6

    .line 1286
    goto :goto_a

    .line 1287
    :pswitch_2f
    iget-object v2, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, LX/06o;

    .line 1290
    .line 1291
    const/4 v0, 0x7

    .line 1292
    goto :goto_a

    .line 1293
    :pswitch_30
    iget-object v2, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LX/06o;

    .line 1296
    .line 1297
    const/4 v0, 0x5

    .line 1298
    :goto_a
    new-instance v1, LX/A58;

    .line 1299
    .line 1300
    invoke-direct {v1, v0}, LX/A58;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v0, 0x0

    .line 1304
    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :catchall_1
    move-exception v1

    .line 1309
    :try_start_d
    invoke-virtual {v5}, LX/ALJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1310
    .line 1311
    .line 1312
    throw v1

    .line 1313
    :catchall_2
    move-exception v0

    .line 1314
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1315
    .line 1316
    .line 1317
    throw v1

    .line 1318
    :catchall_3
    move-exception v1

    .line 1319
    :try_start_e
    invoke-virtual {v4}, LX/ALJ;->close()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1323
    :catchall_4
    move-exception v0

    .line 1324
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_b
    throw v1
    :try_end_f
    .catch LX/Jkp; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/Hd1; {:try_start_f .. :try_end_f} :catch_7

    .line 1328
    :catch_6
    move-exception v1

    .line 1329
    const-string v0, "SignalCoordinator/validateIdentityKey/S567418 malformed identity key"

    .line 1330
    .line 1331
    goto :goto_c

    .line 1332
    :catch_7
    move-exception v1

    .line 1333
    const-string v0, "SignalCoordinator/validateIdentityKey/S567418 invalid identity key"

    .line 1334
    .line 1335
    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded/S567418 identity key is invalid, rotating"

    .line 1339
    .line 1340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v0, "SignalCoordinator/rotateIdentityKey/S567418 rotating identity key - this will break all sessions"

    .line 1344
    .line 1345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, LX/0WY;->A0c()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v3, LX/0WY;->A01:LX/0X0;

    .line 1352
    .line 1353
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 1354
    .line 1355
    .line 1356
    const-string v0, "SignalCoordinator/rotateIdentityKey/S567418 identity key rotation complete"

    .line 1357
    .line 1358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v2, LX/8AR;->A03:LX/05V;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const/16 v0, 0x2f

    .line 1368
    .line 1369
    invoke-static {v1, v2, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_e
    invoke-static {v8}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v4, LX/8gd;->A01:Ljava/lang/Long;

    .line 1378
    .line 1379
    invoke-static {v7}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iput-object v0, v4, LX/8gd;->A02:Ljava/lang/Long;

    .line 1384
    .line 1385
    invoke-static {v6}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iput-object v0, v4, LX/8gd;->A03:Ljava/lang/Long;

    .line 1390
    .line 1391
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iput-object v0, v4, LX/8gd;->A04:Ljava/lang/Long;

    .line 1396
    .line 1397
    iget-object v0, v5, LX/0aP;->A06:LX/05V;

    .line 1398
    .line 1399
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :goto_d
    return-void

    .line 1404
    :catch_8
    move-exception v1

    .line 1405
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 1406
    .line 1407
    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    nop

    .line 1412
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
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
.end method
