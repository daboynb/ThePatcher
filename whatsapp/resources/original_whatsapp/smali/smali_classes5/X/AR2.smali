.class public LX/AR2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AR2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AR2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AR2;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AR2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A07:LX/01w;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    return-object v4

    .line 23
    :pswitch_2
    iget-object v2, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/121;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "await_socks_proxy_config_start"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_3
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/9Su;

    .line 49
    .line 50
    iget-object v0, v3, LX/9Su;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x56ec

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/9rJ;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, LX/9rJ;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x4

    .line 127
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/9Su;

    .line 135
    .line 136
    iget-object v0, v0, LX/9Su;->A02:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x55de

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_5
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/9Su;

    .line 152
    .line 153
    iget-object v0, v0, LX/9Su;->A06:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    return-object v4

    .line 160
    :pswitch_6
    iget-object v3, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/ACY;

    .line 163
    .line 164
    iget-object v0, v3, LX/ACY;->A03:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x34b3

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v0, v3, LX/ACY;->A02:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/whatsapp/infra/media/audioRecording/AudioRecordFactory;

    .line 183
    .line 184
    iget-object v0, v3, LX/ACY;->A06:LX/00j;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v5}, LX/9Cv;->A00(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const v0, 0xac44

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v2, v1}, Lcom/whatsapp/infra/media/audioRecording/AudioRecordFactory;->createAudioRecord(III)Landroid/media/AudioRecord;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "AudioRecordWaveformSource/createAudioRecord/audioSourceName="

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "MIC"

    .line 211
    .line 212
    packed-switch v5, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    :pswitch_7
    const-string v1, "DEFAULT"

    .line 216
    .line 217
    :cond_2
    :goto_2
    :pswitch_8
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/ACY;->A07:LX/00j;

    .line 221
    .line 222
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x1

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 238
    .line 239
    .line 240
    iput-object v0, v3, LX/ACY;->A00:Landroid/media/audiofx/NoiseSuppressor;

    .line 241
    .line 242
    :cond_3
    iput-boolean v1, v3, LX/ACY;->A01:Z

    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_9
    invoke-static {}, LX/06m;->A06()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const-string v1, "VOICE_PERFORMANCE"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_a
    invoke-static {}, LX/06m;->A02()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    const-string v1, "UNPROCESSED"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_b
    const-string v1, "VOICE_COMMUNICATION"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_c
    const-string v1, "VOICE_RECOGNITION"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_d
    const-string v1, "CAMCORDER"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_e
    const-string v1, "VOICE_CALL"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_f
    const-string v1, "VOICE_DOWNLINK"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_10
    const-string v1, "VOICE_UPLINK"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_11
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/ACY;

    .line 284
    .line 285
    iget-object v2, v0, LX/ACY;->A06:LX/00j;

    .line 286
    .line 287
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, -0x1

    .line 292
    if-eq v1, v0, :cond_4

    .line 293
    .line 294
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, -0x2

    .line 299
    if-eq v1, v0, :cond_4

    .line 300
    .line 301
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_3
    div-int/lit8 v0, v0, 0x2

    .line 306
    .line 307
    new-array v4, v0, [S

    .line 308
    .line 309
    return-object v4

    .line 310
    :cond_4
    const v0, 0x15888

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_12
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

    .line 319
    .line 320
    if-nez v2, :cond_5

    .line 321
    .line 322
    invoke-static {}, LX/1ag;->A1H()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_5
    const-string v0, "BanAppealViewModel/onSeeGuidanceFromEntryClicked"

    .line 328
    .line 329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "ban_appeals_v2_entry_screen_to_guidance_click"

    .line 333
    .line 334
    const-string v0, "ban_appeals_v2_entry_screen"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v2, LX/8FL;->A08:LX/1Fr;

    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 343
    .line 344
    .line 345
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_13
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/8tP;

    .line 351
    .line 352
    iget-object v0, v0, LX/8tP;->A01:LX/00j;

    .line 353
    .line 354
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f0b25ff

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    return-object v4

    .line 370
    :pswitch_14
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/8tP;

    .line 373
    .line 374
    iget-object v0, v0, LX/8tP;->A01:LX/00j;

    .line 375
    .line 376
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f0b2120

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    return-object v4

    .line 392
    :pswitch_15
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/8tO;

    .line 395
    .line 396
    iget-object v0, v0, LX/8tO;->A01:LX/00j;

    .line 397
    .line 398
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0b25f8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_16
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/8tO;

    .line 417
    .line 418
    iget-object v0, v0, LX/8tO;->A01:LX/00j;

    .line 419
    .line 420
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f0b00b7

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    return-object v4

    .line 436
    :pswitch_17
    const-wide/16 v0, 0xc8

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00(J)Landroid/transition/AutoTransition;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    return-object v4

    .line 443
    :pswitch_18
    const-wide/16 v0, 0x0

    .line 444
    .line 445
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00(J)Landroid/transition/AutoTransition;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    return-object v4

    .line 450
    :pswitch_19
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    .line 455
    .line 456
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v0, LX/ATC;->A00:LX/ATC;

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/DZb;->A01(LX/095;LX/0MT;)LX/0MT;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    return-object v4

    .line 467
    :pswitch_1a
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/88B;

    .line 470
    .line 471
    iget-object v0, v0, LX/88B;->A00:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x35fb

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    return-object v4

    .line 484
    :pswitch_1b
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/8jg;

    .line 487
    .line 488
    iget-object v1, v0, LX/8jg;->A04:LX/07B;

    .line 489
    .line 490
    const/16 v0, 0x4253

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    return-object v4

    .line 497
    :pswitch_1c
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/8jg;

    .line 500
    .line 501
    iget-object v1, v0, LX/8jg;->A04:LX/07B;

    .line 502
    .line 503
    const/16 v0, 0x42fb

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    return-object v4

    .line 510
    :pswitch_1d
    iget-object v3, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 513
    .line 514
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00j;

    .line 515
    .line 516
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f0b28f7

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 528
    .line 529
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 533
    .line 534
    const/16 v0, 0x2e

    .line 535
    .line 536
    new-instance v2, LX/AIf;

    .line 537
    .line 538
    invoke-direct {v2, v3, v0}, LX/AIf;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 539
    .line 540
    .line 541
    const v1, 0x7f080ce7

    .line 542
    .line 543
    .line 544
    const v0, 0x7f123b24

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;II)V

    .line 548
    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_1e
    iget-object v3, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 554
    .line 555
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00j;

    .line 556
    .line 557
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, 0x7f0b28f6

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 569
    .line 570
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 574
    .line 575
    const/16 v0, 0x2d

    .line 576
    .line 577
    new-instance v2, LX/AIf;

    .line 578
    .line 579
    invoke-direct {v2, v3, v0}, LX/AIf;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 580
    .line 581
    .line 582
    const v1, 0x7f080ce5

    .line 583
    .line 584
    .line 585
    const v0, 0x7f123b23

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;II)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_1f
    iget-object v1, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/0M3;

    .line 595
    .line 596
    const v0, 0x7f0b28f5

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    return-object v4

    .line 604
    :pswitch_20
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/9Jl;

    .line 607
    .line 608
    iget-object v1, v0, LX/9Jl;->A00:LX/00W;

    .line 609
    .line 610
    const-string v0, "early_access_shared_prefs"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    return-object v4

    .line 617
    :pswitch_21
    iget-object v3, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 620
    .line 621
    invoke-static {v3}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v1, "jid_message_mute"

    .line 626
    .line 627
    const-string v0, ""

    .line 628
    .line 629
    invoke-virtual {v2, v1, v0}, LX/8FE;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    .line 633
    .line 634
    const/16 v0, 0x28

    .line 635
    .line 636
    invoke-static {v1, v3, v0}, LX/AGi;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 640
    .line 641
    return-object v4

    .line 642
    :pswitch_22
    iget-object v3, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 645
    .line 646
    iget-object v1, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 647
    .line 648
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/0pV;->A04:LX/0pV;

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/2uT;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 669
    .line 670
    return-object v4

    .line 671
    :pswitch_23
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 674
    .line 675
    iget-object v2, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    .line 676
    .line 677
    const/16 v0, 0x4fd7

    .line 678
    .line 679
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/16 v0, 0x44a0

    .line 684
    .line 685
    if-nez v1, :cond_8

    .line 686
    .line 687
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 688
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    return-object v4

    .line 693
    :pswitch_24
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_6

    .line 698
    .line 699
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/ACY;

    .line 702
    .line 703
    iget-object v0, v0, LX/ACY;->A03:LX/05V;

    .line 704
    .line 705
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/16 v0, 0x32e6

    .line 710
    .line 711
    :cond_8
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/4 v1, 0x1

    .line 716
    if-nez v0, :cond_7

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :pswitch_25
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/00h;

    .line 722
    .line 723
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    return-object v4

    .line 728
    :pswitch_26
    iget-object v4, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_27
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/0MA;

    .line 734
    .line 735
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 736
    .line 737
    const/16 v0, 0x2694

    .line 738
    .line 739
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    return-object v4

    .line 744
    :pswitch_28
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    return-object v4

    .line 751
    :pswitch_29
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/0Ly;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    return-object v4

    .line 760
    :pswitch_2a
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/0Ly;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    return-object v4

    .line 769
    :pswitch_2b
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    return-object v4

    .line 774
    :pswitch_2c
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/9fR;

    .line 777
    .line 778
    iget-object v0, v0, LX/9fR;->A02:LX/0Lo;

    .line 779
    .line 780
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-class v0, LX/8Ff;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    return-object v4

    .line 791
    :pswitch_2d
    iget-object v0, p0, LX/AR2;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/9fR;

    .line 794
    .line 795
    iget-object v0, v0, LX/9fR;->A05:LX/0wo;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const v0, 0x7f0b1b7e

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    return-object v4

    .line 809
    nop

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_28
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2a
        :pswitch_29
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
        :pswitch_6
        :pswitch_24
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
