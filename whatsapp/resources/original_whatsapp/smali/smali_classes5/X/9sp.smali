.class public LX/9sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9sp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9sp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9sp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;
    .locals 1

    .line 0
    new-instance v0, LX/9sp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/9sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/9sp;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v4, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 29
    .line 30
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/9bB;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "backup_found"

    .line 41
    .line 42
    const-string v0, "restore"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v3, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v5, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/0MF;

    .line 62
    .line 63
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/9IT;

    .line 66
    .line 67
    iget-object v0, v5, LX/0MF;->A02:LX/00q;

    .line 68
    .line 69
    invoke-static {v0}, LX/87Y;->A05(LX/00q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "settings-gdrive/display-media-restore-error/"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, v2, LX/9IT;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " freeSpace:"

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v4}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 99
    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    invoke-static {v1, v5, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/8Gc;

    .line 109
    .line 110
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/1Dp;

    .line 113
    .line 114
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    iget-object v3, v3, LX/8Gc;->A02:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :pswitch_4
    iget-object v5, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/8Gc;

    .line 137
    .line 138
    iget-object v4, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/8Fz;

    .line 141
    .line 142
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v0, -0x1

    .line 149
    if-eq v3, v0, :cond_0

    .line 150
    .line 151
    iget-object v1, v4, LX/8Fz;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v1, v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v4, v3}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9Vl;

    .line 162
    .line 163
    iget-object v2, v4, LX/8Fz;->A01:Ljava/util/Set;

    .line 164
    .line 165
    iget-object v1, v0, LX/9Vl;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v4, v3}, LX/18m;->A0J(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v5, LX/8Gc;->A03:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    iget-object v6, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 194
    .line 195
    iget-object v4, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 198
    .line 199
    iget-object v1, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A06:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0T:LX/00q;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/9eW;

    .line 220
    .line 221
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/9eW;->A02:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v1}, LX/9eW;->A00(LX/9eW;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "VoipActivityV2 vm call back onclick"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-static {v2}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 260
    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    iget-object v0, v1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2c:LX/0VV;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    iget-object v1, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:Landroid/os/Handler;

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0b:LX/1EL;

    .line 309
    .line 310
    iget-boolean v10, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 311
    .line 312
    iget-object v7, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 313
    .line 314
    const/16 v9, 0x1e

    .line 315
    .line 316
    invoke-interface/range {v5 .. v10}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/2UV;->A0G:LX/2UV;

    .line 321
    .line 322
    if-eq v1, v0, :cond_8

    .line 323
    .line 324
    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 325
    .line 326
    if-nez v3, :cond_6

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_6
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 336
    .line 337
    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 338
    .line 339
    const/16 v0, 0x1b

    .line 340
    .line 341
    invoke-static {v6, v3, v0, v2, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1U(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0Fq;IZZ)V

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/A6p;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-virtual {v0}, LX/A6p;->A0F()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0f:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 357
    .line 358
    invoke-static {v0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    :cond_9
    invoke-static {v6}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1L(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_6
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/8FQ;

    .line 371
    .line 372
    iget-object v8, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, LX/8Cv;

    .line 375
    .line 376
    invoke-static {v0}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    .line 381
    .line 382
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/9zP;

    .line 387
    .line 388
    iget-object v1, v2, LX/9zP;->A0A:LX/9Nv;

    .line 389
    .line 390
    iget-boolean v0, v1, LX/9Nv;->A05:Z

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    const/4 v7, 0x4

    .line 395
    invoke-static {}, LX/87U;->A0u()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :goto_5
    iget v0, v1, LX/9Nv;->A00:I

    .line 400
    .line 401
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v4, v2, LX/9zP;->A00:LX/AbH;

    .line 406
    .line 407
    iget-object v1, v2, LX/9zP;->A08:LX/9zU;

    .line 408
    .line 409
    iget-object v3, v2, LX/9zP;->A0B:LX/CG1;

    .line 410
    .line 411
    const/4 v0, 0x4

    .line 412
    invoke-static {v1, v0, v3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v8, LX/8Cv;->A0F:LX/00j;

    .line 416
    .line 417
    invoke-static {v0}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v0, 0x1

    .line 426
    if-ne v2, v0, :cond_d

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    :cond_a
    invoke-virtual {v1, v6, v0, v7}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_c

    .line 433
    .line 434
    const/16 v0, 0x56

    .line 435
    .line 436
    const/16 v1, 0x66

    .line 437
    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    const/16 v1, 0x65

    .line 441
    .line 442
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v3, v0, v1}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 447
    .line 448
    .line 449
    :cond_c
    if-eqz v4, :cond_0

    .line 450
    .line 451
    invoke-interface {v4}, LX/AbH;->CBG()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_d
    if-eqz v2, :cond_a

    .line 456
    .line 457
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_e
    iget-boolean v0, v1, LX/9Nv;->A07:Z

    .line 463
    .line 464
    const/16 v7, 0x56

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    const/16 v7, 0x25

    .line 469
    .line 470
    :cond_f
    const/4 v6, 0x0

    .line 471
    goto :goto_5

    .line 472
    :pswitch_7
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/8au;

    .line 475
    .line 476
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/9b4;

    .line 479
    .line 480
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 481
    .line 482
    iget-object v0, v1, LX/8au;->A00:LX/AYS;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :pswitch_8
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/8ay;

    .line 488
    .line 489
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LX/9b4;

    .line 492
    .line 493
    iget-object v0, v0, LX/8ay;->A06:LX/AYS;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_9
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/8b2;

    .line 499
    .line 500
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LX/9b4;

    .line 503
    .line 504
    iget-object v0, v0, LX/8b2;->A05:LX/AYS;

    .line 505
    .line 506
    :goto_6
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-interface {v0, v2}, LX/AYS;->BJu(LX/9b4;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/8b2;

    .line 515
    .line 516
    iget-object v4, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/9b4;

    .line 519
    .line 520
    iget-object v1, v0, LX/8b2;->A05:LX/AYS;

    .line 521
    .line 522
    check-cast v1, LX/A08;

    .line 523
    .line 524
    iget v0, v1, LX/A08;->$t:I

    .line 525
    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    iget-object v0, v1, LX/A08;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 531
    .line 532
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 533
    .line 534
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v1, v4, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 544
    .line 545
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, LX/8cz;->A14:LX/1Fr;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    iget-object v4, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LX/8b8;

    .line 557
    .line 558
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LX/A0C;

    .line 561
    .line 562
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 563
    .line 564
    iget-object v2, v4, LX/8b8;->A0C:LX/095;

    .line 565
    .line 566
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v0, v3, LX/A0C;->A06:LX/1Vf;

    .line 571
    .line 572
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v4, v2}, LX/8b8;->A01(LX/8b8;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    invoke-static {v3, v4, v2, v1}, LX/8b8;->A00(LX/A0C;LX/8b8;ZZ)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, LX/8b8;->A08:LX/00j;

    .line 591
    .line 592
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 597
    .line 598
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LX/8Gg;

    .line 605
    .line 606
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/8cX;

    .line 609
    .line 610
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 611
    .line 612
    iget-object v6, v3, LX/8Gg;->A00:LX/8cv;

    .line 613
    .line 614
    if-eqz v6, :cond_0

    .line 615
    .line 616
    iget-object v5, v1, LX/8cX;->A08:LX/0Fq;

    .line 617
    .line 618
    instance-of v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 619
    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 623
    .line 624
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 631
    .line 632
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object v4, v5

    .line 636
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 637
    .line 638
    :goto_7
    iget-object v3, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/9zU;

    .line 639
    .line 640
    const/16 v2, 0x4a

    .line 641
    .line 642
    if-nez v4, :cond_10

    .line 643
    .line 644
    const/16 v2, 0x4b

    .line 645
    .line 646
    :cond_10
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0x23

    .line 651
    .line 652
    invoke-virtual {v3, v1, v2, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v6, v4, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_0

    .line 661
    .line 662
    iget-object v1, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-static {v6, v5, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Fq;I)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8kw;

    .line 673
    .line 674
    invoke-virtual {v0, v4}, LX/8kw;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 675
    .line 676
    .line 677
    if-eqz v4, :cond_0

    .line 678
    .line 679
    iget-object v2, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:Ljava/util/Map;

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    new-instance v0, LX/8Bx;

    .line 683
    .line 684
    invoke-direct {v0, v5, v6, v1}, LX/8Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :goto_8
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_11
    const/4 v4, 0x0

    .line 699
    goto :goto_7

    .line 700
    :cond_12
    check-cast v6, LX/8cV;

    .line 701
    .line 702
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    move-object v4, v5

    .line 709
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 710
    .line 711
    :goto_9
    iget-object v3, v6, LX/8cV;->A0D:LX/9zU;

    .line 712
    .line 713
    const/16 v2, 0x4a

    .line 714
    .line 715
    if-nez v4, :cond_13

    .line 716
    .line 717
    const/16 v2, 0x4b

    .line 718
    .line 719
    :cond_13
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x23

    .line 724
    .line 725
    invoke-virtual {v3, v1, v2, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-static {v6, v4, v0}, LX/8cV;->A03(LX/8cV;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_0

    .line 734
    .line 735
    iget-object v1, v6, LX/8cV;->A03:LX/06e;

    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-static {v6, v5, v0}, LX/8cV;->A02(LX/8cV;LX/0Fq;I)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v6, LX/8cV;->A0B:LX/8kw;

    .line 746
    .line 747
    invoke-virtual {v0, v4}, LX/8kw;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 748
    .line 749
    .line 750
    if-eqz v4, :cond_0

    .line 751
    .line 752
    iget-object v2, v6, LX/8cV;->A0S:Ljava/util/Map;

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    new-instance v0, LX/8Bx;

    .line 756
    .line 757
    invoke-direct {v0, v6, v5, v1}, LX/8Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_8

    .line 765
    :cond_14
    const/4 v4, 0x0

    .line 766
    goto :goto_9

    .line 767
    :pswitch_d
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LX/8Gg;

    .line 770
    .line 771
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/9V9;

    .line 774
    .line 775
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 776
    .line 777
    iget-object v5, v3, LX/8Gg;->A00:LX/8cv;

    .line 778
    .line 779
    if-eqz v5, :cond_0

    .line 780
    .line 781
    check-cast v1, LX/8cc;

    .line 782
    .line 783
    iget-object v4, v1, LX/8cc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 784
    .line 785
    instance-of v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 786
    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 790
    .line 791
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    const/16 v0, 0x12

    .line 799
    .line 800
    invoke-static {v4, v5, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_e
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, LX/8Gg;

    .line 811
    .line 812
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/9V9;

    .line 815
    .line 816
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 817
    .line 818
    iget-object v5, v3, LX/8Gg;->A00:LX/8cv;

    .line 819
    .line 820
    if-eqz v5, :cond_0

    .line 821
    .line 822
    check-cast v1, LX/8cc;

    .line 823
    .line 824
    iget-object v4, v1, LX/8cc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 825
    .line 826
    instance-of v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 827
    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 831
    .line 832
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    const/16 v0, 0x13

    .line 840
    .line 841
    invoke-static {v4, v5, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_f
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Landroid/app/Activity;

    .line 852
    .line 853
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Runnable;

    .line 856
    .line 857
    const/16 v0, 0x7e

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :pswitch_10
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Landroid/app/Activity;

    .line 863
    .line 864
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Runnable;

    .line 867
    .line 868
    const/16 v0, 0x82

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :pswitch_11
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Landroid/app/Activity;

    .line 874
    .line 875
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Runnable;

    .line 878
    .line 879
    const/16 v0, 0x80

    .line 880
    .line 881
    :goto_a
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 882
    .line 883
    .line 884
    if-eqz v2, :cond_0

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :pswitch_12
    iget-object v4, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 891
    .line 892
    iget-object v0, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ljava/lang/Number;

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-ne v1, v0, :cond_15

    .line 902
    .line 903
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v0, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/9ot;

    .line 908
    .line 909
    invoke-static {v1, v0}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00(Landroid/content/Context;LX/9ot;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_15
    const/4 v3, 0x4

    .line 914
    if-ne v3, v0, :cond_0

    .line 915
    .line 916
    const/4 v0, 0x3

    .line 917
    new-instance v2, LX/AH1;

    .line 918
    .line 919
    invoke-direct {v2, v4, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    new-instance v1, LX/AH1;

    .line 923
    .line 924
    invoke-direct {v1, v4, v3}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0X(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_13
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/4g3;

    .line 935
    .line 936
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 939
    .line 940
    iget-object v0, v0, LX/4g3;->A03:LX/4fw;

    .line 941
    .line 942
    if-eqz v0, :cond_0

    .line 943
    .line 944
    iget-object v2, v0, LX/4fw;->A06:Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v2, :cond_0

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-lez v0, :cond_0

    .line 953
    .line 954
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A09:LX/05V;

    .line 955
    .line 956
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/IDk;

    .line 961
    .line 962
    const-string v0, "order_tracking_url_click"

    .line 963
    .line 964
    goto :goto_b

    .line 965
    :pswitch_14
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/4g3;

    .line 968
    .line 969
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 972
    .line 973
    iget-object v0, v0, LX/4g3;->A03:LX/4fw;

    .line 974
    .line 975
    if-eqz v0, :cond_0

    .line 976
    .line 977
    iget-object v2, v0, LX/4fw;->A07:Ljava/lang/String;

    .line 978
    .line 979
    if-eqz v2, :cond_0

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-lez v0, :cond_0

    .line 986
    .line 987
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A09:LX/05V;

    .line 988
    .line 989
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, LX/IDk;

    .line 994
    .line 995
    const-string v0, "view_order_primary_click"

    .line 996
    .line 997
    :goto_b
    invoke-virtual {v1, v0}, LX/IDk;->A00(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v2}, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->BoH(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_15
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/0En;

    .line 1007
    .line 1008
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Landroid/view/View;

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "backup_warning_shown"

    .line 1018
    .line 1019
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v0, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_16
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, LX/9yb;

    .line 1031
    .line 1032
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Landroid/view/View;

    .line 1035
    .line 1036
    const/16 v0, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v3, LX/9yb;->A03:LX/05V;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "show_banner_that_enc_backup_was_disabled"

    .line 1050
    .line 1051
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v0, v3, LX/9yb;->A04:LX/05V;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v1, 0x1

    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-static {v2, v0, v0, v1}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_17
    iget-object v4, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1082
    .line 1083
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LX/0Fq;

    .line 1086
    .line 1087
    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    .line 1088
    .line 1089
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/00q;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LX/0tz;

    .line 1096
    .line 1097
    const/16 v0, 0x4e

    .line 1098
    .line 1099
    invoke-virtual {v1, v4, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v2, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0T:LX/00q;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/9eW;

    .line 1113
    .line 1114
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v1, LX/9eW;->A02:Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-static {v1}, LX/9eW;->A00(LX/9eW;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1X:Z

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_18
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1133
    .line 1134
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1K(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-object v1, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 1146
    .line 1147
    const/16 v0, 0x2c

    .line 1148
    .line 1149
    invoke-static {v3, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_19
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/8FQ;

    .line 1156
    .line 1157
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LX/8Cv;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    .line 1166
    .line 1167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/9zP;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LX/9zP;->A02()LX/AbL;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1178
    .line 1179
    invoke-interface {v1, v0}, LX/AWx;->BJx(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    const/4 v0, 0x1

    .line 1184
    invoke-static {v2, v1, v0}, LX/8Cv;->A07(LX/8Cv;ZZ)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_1a
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, LX/8av;

    .line 1191
    .line 1192
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1195
    .line 1196
    iget-object v0, v3, LX/8av;->A02:LX/05V;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/16 v0, 0x2c

    .line 1203
    .line 1204
    invoke-static {v2, v3, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_1b
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, LX/8b7;

    .line 1215
    .line 1216
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/A0B;

    .line 1219
    .line 1220
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1221
    .line 1222
    iget-object v2, v3, LX/8b7;->A09:LX/098;

    .line 1223
    .line 1224
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    iget-object v6, v1, LX/A0B;->A00:LX/0IB;

    .line 1235
    .line 1236
    move-object v5, v4

    .line 1237
    goto :goto_c

    .line 1238
    :pswitch_1c
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, LX/8b7;

    .line 1241
    .line 1242
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/A0B;

    .line 1245
    .line 1246
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1247
    .line 1248
    iget-object v2, v3, LX/8b7;->A09:LX/098;

    .line 1249
    .line 1250
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    iget-object v6, v1, LX/A0B;->A00:LX/0IB;

    .line 1265
    .line 1266
    :goto_c
    move-object v7, v5

    .line 1267
    invoke-interface/range {v2 .. v7}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1d
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, LX/8GQ;

    .line 1274
    .line 1275
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LX/00h;

    .line 1278
    .line 1279
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1280
    .line 1281
    iget-object v2, v1, LX/8GQ;->A00:LX/9zU;

    .line 1282
    .line 1283
    const/16 v1, 0x2b

    .line 1284
    .line 1285
    const/16 v0, 0xf

    .line 1286
    .line 1287
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_1e
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1297
    .line 1298
    iget-object v0, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/8bl;

    .line 1301
    .line 1302
    invoke-static {v1, v0, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setNonE2EELabel$lambda$26$lambda$25(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/8bl;Landroid/view/View;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_1f
    iget-object v6, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1309
    .line 1310
    iget-object v4, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    iget-object v0, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    const/16 v8, 0x25

    .line 1320
    .line 1321
    new-instance v3, LX/AOX;

    .line 1322
    .line 1323
    invoke-direct/range {v3 .. v8}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_20
    iget-object v5, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1333
    .line 1334
    iget-object v4, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 1341
    .line 1342
    const/4 v1, 0x0

    .line 1343
    const/16 v0, 0xf

    .line 1344
    .line 1345
    goto :goto_d

    .line 1346
    :pswitch_21
    iget-object v5, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1349
    .line 1350
    iget-object v4, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    const/16 v0, 0x10

    .line 1360
    .line 1361
    :goto_d
    invoke-static {v4, v5, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_22
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1372
    .line 1373
    iget-object v2, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, Landroid/view/View;

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    .line 1378
    .line 1379
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, LX/8cz;

    .line 1384
    .line 1385
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v1, v0}, LX/8cz;->A0a(Landroid/content/Context;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_23
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1396
    .line 1397
    iget-object v0, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/8cs;

    .line 1400
    .line 1401
    invoke-static {v5, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04(Landroid/view/View;LX/8cs;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_24
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Ljava/util/Map$Entry;

    .line 1408
    .line 1409
    iget-object v0, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;

    .line 1412
    .line 1413
    invoke-static {v1, v0, v5}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->setupKeypad$lambda$2$lambda$1$lambda$0(Ljava/util/Map$Entry;Lcom/whatsapp/calling/ui/views/InCallDialPadView;Landroid/view/View;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_25
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LX/8Gf;

    .line 1420
    .line 1421
    iget-object v9, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v9, LX/9Ny;

    .line 1424
    .line 1425
    iget-object v0, v0, LX/8Gf;->A07:LX/9G6;

    .line 1426
    .line 1427
    iget-object v3, v0, LX/9G6;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1428
    .line 1429
    iget-object v8, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/00q;

    .line 1430
    .line 1431
    invoke-static {v8}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    iget-object v2, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 1436
    .line 1437
    invoke-static {v2}, LX/9ns;->A02(LX/00q;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v18

    .line 1441
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1442
    .line 1443
    const/4 v7, 0x1

    .line 1444
    new-array v1, v7, [Ljava/lang/Object;

    .line 1445
    .line 1446
    iget v0, v9, LX/9Ny;->A02:I

    .line 1447
    .line 1448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    const/4 v5, 0x0

    .line 1453
    aput-object v6, v1, v5

    .line 1454
    .line 1455
    const-string v4, "InstrumentationDevice: %d"

    .line 1456
    .line 1457
    invoke-static {v10, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v13

    .line 1461
    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v12, 0x0

    .line 1465
    const/16 v17, 0x6

    .line 1466
    .line 1467
    move-object v15, v12

    .line 1468
    move-object/from16 v16, v12

    .line 1469
    .line 1470
    move-object v14, v12

    .line 1471
    invoke-static/range {v11 .. v18}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, LX/9bC;->A00()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v10, v9, LX/9Ny;->A05:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1486
    .line 1487
    const/16 v0, 0x1295

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_16

    .line 1494
    .line 1495
    if-eqz v10, :cond_16

    .line 1496
    .line 1497
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-nez v0, :cond_16

    .line 1502
    .line 1503
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1512
    .line 1513
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "instrumentation_device_id"

    .line 1517
    .line 1518
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    .line 1520
    .line 1521
    const-string v1, "device_type"

    .line 1522
    .line 1523
    const/4 v0, 0x2

    .line 1524
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_16
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 1532
    .line 1533
    new-instance v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1534
    .line 1535
    invoke-direct {v0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    iput-object v9, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9Ny;

    .line 1539
    .line 1540
    iput-object v1, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8E9;

    .line 1541
    .line 1542
    iput-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1543
    .line 1544
    iput-object v3, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1545
    .line 1546
    invoke-static {v0, v3, v12}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v8}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-static {v2}, LX/9ns;->A02(LX/00q;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1558
    .line 1559
    new-array v0, v7, [Ljava/lang/Object;

    .line 1560
    .line 1561
    invoke-static {v6, v4, v1, v0, v5}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v3, v2, v0}, LX/9ja;->A06(ZLjava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_26
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/8Gf;

    .line 1572
    .line 1573
    iget-object v5, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v5, LX/9jO;

    .line 1576
    .line 1577
    iget-object v0, v0, LX/8Gf;->A07:LX/9G6;

    .line 1578
    .line 1579
    iget-object v4, v0, LX/9G6;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1580
    .line 1581
    iget-object v3, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/00q;

    .line 1582
    .line 1583
    invoke-static {v3}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 1588
    .line 1589
    invoke-static {v2}, LX/9ns;->A02(LX/00q;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v13

    .line 1593
    iget-object v0, v5, LX/9jO;->A0B:LX/94o;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    const/4 v0, 0x1

    .line 1600
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v7, 0x0

    .line 1604
    const/4 v12, 0x6

    .line 1605
    move-object v10, v7

    .line 1606
    move-object v11, v7

    .line 1607
    move-object v9, v7

    .line 1608
    invoke-static/range {v6 .. v13}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0}, LX/9bC;->A00()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5}, LX/9jO;->A01()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_17

    .line 1625
    .line 1626
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 1627
    .line 1628
    const/16 v0, 0x599b

    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_17

    .line 1635
    .line 1636
    iget-object v3, v5, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1637
    .line 1638
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1647
    .line 1648
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1649
    .line 1650
    .line 1651
    const-string v0, "device_jid_raw_string"

    .line 1652
    .line 1653
    invoke-static {v2, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    const-string v1, "device_type"

    .line 1657
    .line 1658
    const/4 v0, 0x0

    .line 1659
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :cond_17
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 1667
    .line 1668
    new-instance v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1669
    .line 1670
    invoke-direct {v0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    iput-object v5, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9jO;

    .line 1674
    .line 1675
    iput-object v1, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8E9;

    .line 1676
    .line 1677
    iput-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1678
    .line 1679
    iput-object v4, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1680
    .line 1681
    invoke-static {v0, v4, v7}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v3}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {v2}, LX/9ns;->A02(LX/00q;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-virtual {v1, v0, v8}, LX/9ja;->A06(ZLjava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_27
    iget-object v1, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, LX/8Gf;

    .line 1699
    .line 1700
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v3, LX/9ZB;

    .line 1703
    .line 1704
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1705
    .line 1706
    iget-object v0, v1, LX/8Gf;->A07:LX/9G6;

    .line 1707
    .line 1708
    iget-object v5, v0, LX/9G6;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1709
    .line 1710
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 1711
    .line 1712
    const/16 v0, 0x1295

    .line 1713
    .line 1714
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_18

    .line 1719
    .line 1720
    iget-wide v3, v3, LX/9ZB;->A02:J

    .line 1721
    .line 1722
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    .line 1731
    .line 1732
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    .line 1734
    .line 1735
    const-string v0, "peripheral_tenant_id"

    .line 1736
    .line 1737
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1738
    .line 1739
    .line 1740
    const-string v1, "device_type"

    .line 1741
    .line 1742
    const/4 v0, 0x1

    .line 1743
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :cond_18
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 1751
    .line 1752
    new-instance v2, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1753
    .line 1754
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    iput-object v3, v2, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/9ZB;

    .line 1758
    .line 1759
    iput-object v0, v2, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8E9;

    .line 1760
    .line 1761
    iput-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1762
    .line 1763
    iput-object v5, v2, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1764
    .line 1765
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_28
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Ljava/lang/Runnable;

    .line 1777
    .line 1778
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v1, Landroid/app/Dialog;

    .line 1781
    .line 1782
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_e

    .line 1786
    :pswitch_29
    iget-object v4, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v4, LX/EFC;

    .line 1789
    .line 1790
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, LX/1J0;

    .line 1793
    .line 1794
    iget-object v0, v4, LX/EFC;->A06:LX/05V;

    .line 1795
    .line 1796
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1797
    .line 1798
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, LX/IDk;

    .line 1803
    .line 1804
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1805
    .line 1806
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1807
    .line 1808
    iput-object v0, v1, LX/IDk;->A00:LX/0Fq;

    .line 1809
    .line 1810
    iput-object v3, v1, LX/IDk;->A01:LX/1J0;

    .line 1811
    .line 1812
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, LX/IDk;

    .line 1817
    .line 1818
    const-string v0, "message_header_click"

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, LX/IDk;->A00(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v4, LX/EFC;->A04:LX/05V;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v0, v3}, LX/9cN;->A00(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0, v5}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_2a
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v3, LX/8vZ;

    .line 1843
    .line 1844
    iget-object v5, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v5, LX/0M0;

    .line 1847
    .line 1848
    iget-object v7, v3, LX/8vZ;->A08:LX/1CU;

    .line 1849
    .line 1850
    if-eqz v7, :cond_19

    .line 1851
    .line 1852
    iget-object v1, v3, LX/8vZ;->A09:LX/07C;

    .line 1853
    .line 1854
    const/16 v0, 0x26

    .line 1855
    .line 1856
    invoke-static {v1, v7, v3, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    :cond_19
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    iget-object v6, v3, LX/8vZ;->A07:LX/1CU;

    .line 1864
    .line 1865
    iget-boolean v13, v3, LX/8vZ;->A0A:Z

    .line 1866
    .line 1867
    iget v12, v3, LX/8vZ;->A00:I

    .line 1868
    .line 1869
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    const/16 v0, 0x1e

    .line 1873
    .line 1874
    new-instance v10, LX/ASr;

    .line 1875
    .line 1876
    invoke-direct {v10, v3, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v11, 0x1

    .line 1880
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1881
    .line 1882
    sget-object v9, LX/3Qs;->A00:LX/3Qs;

    .line 1883
    .line 1884
    invoke-static/range {v4 .. v13}, LX/2Yp;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_2b
    iget-object v0, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LX/00h;

    .line 1891
    .line 1892
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v1, Landroid/app/Dialog;

    .line 1895
    .line 1896
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    :goto_e
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_2c
    iget-object v10, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1906
    .line 1907
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/Number;

    .line 1910
    .line 1911
    const/4 v0, 0x2

    .line 1912
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-ne v0, v1, :cond_1a

    .line 1917
    .line 1918
    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    .line 1919
    .line 1920
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    const/16 v0, 0x64

    .line 1924
    .line 1925
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1926
    .line 1927
    .line 1928
    :goto_f
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :cond_1a
    const/4 v0, 0x4

    .line 1933
    if-ne v0, v1, :cond_1b

    .line 1934
    .line 1935
    invoke-static {v10}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iget-object v1, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 1940
    .line 1941
    const/16 v0, 0xd

    .line 1942
    .line 1943
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    const-string v0, "ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    .line 1951
    .line 1952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    iget-object v1, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/Fbl;

    .line 1956
    .line 1957
    const/4 v0, 0x0

    .line 1958
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    iget-object v0, v10, LX/0MF;->A09:LX/0NZ;

    .line 1974
    .line 1975
    invoke-virtual {v0, v10, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_f

    .line 1979
    :cond_1b
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/00q;

    .line 1980
    .line 1981
    invoke-static {v0}, LX/9q1;->A06(LX/00q;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_1c

    .line 1986
    .line 1987
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A03:LX/8AB;

    .line 1988
    .line 1989
    iget-object v0, v0, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_1c

    .line 1996
    .line 1997
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    const-string v0, "xpm-export-service-startExport()"

    .line 2002
    .line 2003
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    const-string v0, "ACTION_START_EXPORT"

    .line 2007
    .line 2008
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    const-class v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 2013
    .line 2014
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v2, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :cond_1c
    invoke-static {v10}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    iget-object v1, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 2026
    .line 2027
    const/16 v0, 0x12

    .line 2028
    .line 2029
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v2, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/9a5;

    .line 2033
    .line 2034
    iget-object v0, v2, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v0

    .line 2040
    iget-object v2, v2, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2041
    .line 2042
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v6

    .line 2046
    const/4 v5, -0x1

    .line 2047
    const-wide/16 v3, 0x0

    .line 2048
    .line 2049
    cmp-long v2, v0, v3

    .line 2050
    .line 2051
    if-lez v2, :cond_1e

    .line 2052
    .line 2053
    cmp-long v2, v6, v3

    .line 2054
    .line 2055
    if-lez v2, :cond_1e

    .line 2056
    .line 2057
    invoke-static {v0, v1, v6, v7}, LX/87X;->A00(JJ)I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    :goto_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    const-string v2, "ExportMigrationActivity/waitingForRestoreToComplete "

    .line 2066
    .line 2067
    invoke-static {v2, v3, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2068
    .line 2069
    .line 2070
    const v2, 0x7f121edb

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v11

    .line 2077
    const/4 v9, 0x1

    .line 2078
    if-ne v4, v5, :cond_1d

    .line 2079
    .line 2080
    const v0, 0x7f121ed9

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    :goto_11
    invoke-static {v10}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v0, v11}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0, v9}, LX/Ajp;->A0l(Z)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v0}, LX/1aj;->A1E(LX/Ajp;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 2104
    .line 2105
    .line 2106
    return-void

    .line 2107
    :cond_1d
    iget-object v2, v10, LX/0M6;->A02:LX/00V;

    .line 2108
    .line 2109
    invoke-static {v2, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    const v8, 0x7f121eda

    .line 2114
    .line 2115
    .line 2116
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    const/4 v2, 0x0

    .line 2121
    aput-object v3, v5, v2

    .line 2122
    .line 2123
    iget-object v2, v10, LX/0M6;->A02:LX/00V;

    .line 2124
    .line 2125
    invoke-static {v2, v6, v7}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    aput-object v2, v5, v9

    .line 2130
    .line 2131
    iget-object v2, v10, LX/0M6;->A02:LX/00V;

    .line 2132
    .line 2133
    invoke-virtual {v2}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    long-to-double v2, v0

    .line 2138
    long-to-double v0, v6

    .line 2139
    div-double/2addr v2, v0

    .line 2140
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const/4 v0, 0x2

    .line 2145
    invoke-static {v10, v1, v5, v0, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    goto :goto_11

    .line 2150
    :cond_1e
    const/4 v4, -0x1

    .line 2151
    goto :goto_10

    .line 2152
    :pswitch_2d
    iget-object v6, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v6, Landroid/content/Context;

    .line 2155
    .line 2156
    iget-object v5, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 2157
    .line 2158
    const/4 v4, 0x0

    .line 2159
    invoke-static {v6}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    const v0, 0x7f123c46

    .line 2164
    .line 2165
    .line 2166
    const v2, 0x7f123c46

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 2170
    .line 2171
    .line 2172
    const v0, 0x7f123c45

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 2180
    .line 2181
    .line 2182
    const/4 v1, 0x6

    .line 2183
    new-instance v0, LX/9qe;

    .line 2184
    .line 2185
    invoke-direct {v0, v5, v6, v1}, LX/9qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2189
    .line 2190
    .line 2191
    const v0, 0x7f123d9b

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v3, v4, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :pswitch_2e
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v3, LX/8vt;

    .line 2204
    .line 2205
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, Landroid/view/View;

    .line 2208
    .line 2209
    const/16 v0, 0x8

    .line 2210
    .line 2211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2212
    .line 2213
    .line 2214
    const/4 v0, 0x0

    .line 2215
    iput-boolean v0, v3, LX/8vt;->A07:Z

    .line 2216
    .line 2217
    iget-boolean v0, v3, LX/8vt;->A08:Z

    .line 2218
    .line 2219
    if-eqz v0, :cond_1f

    .line 2220
    .line 2221
    iget-object v0, v3, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2222
    .line 2223
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 2224
    .line 2225
    .line 2226
    :cond_1f
    iget-object v1, v3, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2227
    .line 2228
    const/4 v0, 0x4

    .line 2229
    invoke-static {v3, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2234
    .line 2235
    .line 2236
    return-void

    .line 2237
    :pswitch_2f
    iget-object v3, v2, LX/9sp;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v3, LX/8bO;

    .line 2240
    .line 2241
    iget-object v1, v2, LX/9sp;->A01:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v1, LX/8bM;

    .line 2244
    .line 2245
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2246
    .line 2247
    iget-object v3, v3, LX/8bO;->A00:Lkotlin/jvm/functions/Function1;

    .line 2248
    .line 2249
    iget-boolean v0, v1, LX/8bM;->A01:Z

    .line 2250
    .line 2251
    if-eqz v0, :cond_20

    .line 2252
    .line 2253
    const-string v0, ""

    .line 2254
    .line 2255
    :goto_12
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :cond_20
    iget-object v0, v1, LX/8bM;->A00:LX/5jR;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto :goto_12

    .line 2266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2f
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_28
        :pswitch_11
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
.end method
