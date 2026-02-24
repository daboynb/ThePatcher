.class public LX/9rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9rS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/9rS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_c

    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/9SQ;

    .line 25
    .line 26
    const-string v1, "XmppConnectionMetricsWorkManager"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0, v0}, LX/9SQ;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :pswitch_0
    iget-object v3, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/8kw;

    .line 36
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/8kw;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/8kw;->A05(LX/8kw;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/9zZ;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/9zZ;->A14(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    return v3

    .line 69
    :pswitch_2
    iget-object v2, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 72
    .line 73
    iget v1, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    invoke-static {v2}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 92
    .line 93
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 94
    .line 95
    if-eq v1, v0, :cond_b

    .line 96
    .line 97
    iget v1, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    if-eq v1, v4, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v1, v3, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    packed-switch v1, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_3
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 124
    .line 125
    const v0, 0x7f1212e0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_4
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v0, 0x7f122d40

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f122d3f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x7f1222a9

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, LX/9uL;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/9uL;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2, v0, v3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "ScreenShareNotAvailableVoiceCall"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/8vi;->A5D(LX/Ajt;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    invoke-static {v5, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v2, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->CEs(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A08:Landroidx/fragment/app/DialogFragment;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const-string v0, "NonActivityDismissDialogFragment"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A08:Landroidx/fragment/app/DialogFragment;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const-string v0, "NonActivityDismissDialogFragment"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A08:Landroidx/fragment/app/DialogFragment;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1K:LX/0wo;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 224
    .line 225
    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02:LX/73Z;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/73Z;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Z:Z

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v4, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:Landroid/os/Handler;

    .line 249
    .line 250
    const-wide/16 v0, 0x1388

    .line 251
    .line 252
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A09:Landroidx/fragment/app/DialogFragment;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    const-string v0, "EndCallConfirmationDialogFragment"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A09:Landroidx/fragment/app/DialogFragment;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1G(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_6
    iget-object v3, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/8CR;

    .line 279
    .line 280
    iget v1, p1, Landroid/os/Message;->what:I

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    if-ne v1, v0, :cond_b

    .line 284
    .line 285
    iget-object v2, v3, LX/8CR;->A02:LX/8F6;

    .line 286
    .line 287
    iget v1, v3, LX/8CR;->A00:I

    .line 288
    .line 289
    iget-object v0, v2, LX/8F6;->A08:LX/00q;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/9b0;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/9b0;->A02()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v2, v1, v0}, LX/8F6;->A00(LX/8F6;IZ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_7
    iget-object v2, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/A0u;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    .line 318
    .line 319
    if-ne v0, v1, :cond_b

    .line 320
    .line 321
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iget v1, v2, LX/A0u;->A00:I

    .line 330
    .line 331
    add-int/lit8 v0, v1, 0x1

    .line 332
    .line 333
    iput v0, v2, LX/A0u;->A00:I

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    if-lt v1, v0, :cond_9

    .line 337
    .line 338
    const-string v0, "voip/VideoPortManager/onRestartCameraPreview unable to restart camera preview, turning off camera."

    .line 339
    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, LX/A0u;->A03(LX/A0u;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/A0u;->A05:LX/0St;

    .line 347
    .line 348
    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_9
    iget-object v0, v2, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-static {v2}, LX/A0u;->A03(LX/A0u;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v2}, LX/A0u;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A0u;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :pswitch_8
    iget-object v0, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/0Yk;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/0Yk;->A0a()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    return v3

    .line 372
    :pswitch_9
    iget-object v3, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/9jC;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    instance-of v0, v2, LX/1Ks;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    iget-object v1, v3, LX/9jC;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v0, v3, LX/9jC;->A05:LX/00j;

    .line 392
    .line 393
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/util/LruCache;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    monitor-exit v1

    .line 403
    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    monitor-exit v1

    .line 406
    throw v0

    .line 407
    :pswitch_a
    iget-object v2, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/9zZ;

    .line 410
    .line 411
    iget v0, p1, Landroid/os/Message;->what:I

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    if-ne v0, v1, :cond_c

    .line 417
    .line 418
    const-string v0, "voip/stopSelfHandler/HANDLER_WHAT_RESET_AUDIO_MANAGER"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 424
    .line 425
    invoke-static {v2}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, LX/0St;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 436
    .line 437
    if-eq v1, v0, :cond_a

    .line 438
    .line 439
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 440
    .line 441
    if-ne v1, v0, :cond_b

    .line 442
    .line 443
    :cond_a
    iget-object v0, v2, LX/9zZ;->A0T:LX/A99;

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-virtual {v0}, LX/A99;->A05()V

    .line 448
    .line 449
    .line 450
    :cond_b
    :goto_0
    const/4 v3, 0x1

    .line 451
    return v3

    .line 452
    :pswitch_b
    iget-object v3, p0, LX/9rS;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LX/9zZ;

    .line 455
    .line 456
    invoke-static {v3}, LX/87Y;->A0G(LX/9zZ;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v7, p1, Landroid/os/Message;->what:I

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v6, 0x1

    .line 464
    const/4 v5, 0x4

    .line 465
    invoke-static {v7, v5}, LX/1ae;->A1N(II)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v2}, LX/9k1;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    if-nez v1, :cond_d

    .line 476
    .line 477
    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    const/4 v3, 0x0

    .line 483
    return v3

    .line 484
    :cond_d
    if-eqz v7, :cond_13

    .line 485
    .line 486
    if-eq v7, v6, :cond_11

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    if-eq v7, v0, :cond_f

    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    if-eq v7, v0, :cond_e

    .line 493
    .line 494
    if-ne v7, v5, :cond_c

    .line 495
    .line 496
    const-string v0, "voip/call/ringtone-timeout"

    .line 497
    .line 498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v3, LX/9zZ;->A49:LX/AZv;

    .line 502
    .line 503
    invoke-interface {v0}, LX/AZv;->C9h()V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_e
    const-string v0, "voip/call/busy-tone-timeout"

    .line 508
    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0xa

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_f
    const-string v0, "voip/call/send-call-offer-timeout"

    .line 516
    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x2ba6

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    iget-object v0, v3, LX/9zZ;->A2b:LX/00q;

    .line 533
    .line 534
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/06p;

    .line 539
    .line 540
    invoke-virtual {v0, v6}, LX/06p;->A0K(Z)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_b

    .line 545
    .line 546
    :cond_10
    iget-object v1, v3, LX/9zZ;->A21:Landroid/content/Context;

    .line 547
    .line 548
    const v0, 0x7f123a2b

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x9

    .line 556
    .line 557
    invoke-static {v2, v3, v1, v0}, LX/9zZ;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_11
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x22

    .line 575
    .line 576
    invoke-virtual {v3, v1, v0}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 577
    .line 578
    .line 579
    :cond_12
    const/16 v1, 0x8

    .line 580
    .line 581
    :goto_1
    const/4 v0, 0x0

    .line 582
    invoke-static {v2, v3, v0, v1}, LX/9zZ;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_13
    const-string v0, "voip/call/not-accept-timeout"

    .line 588
    .line 589
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 593
    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 597
    .line 598
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 599
    .line 600
    if-eq v1, v0, :cond_15

    .line 601
    .line 602
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 603
    .line 604
    if-eq v1, v0, :cond_15

    .line 605
    .line 606
    :cond_14
    const/4 v1, 0x7

    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static {v2, v3, v0, v1}, LX/9zZ;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    :cond_15
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 612
    .line 613
    if-nez v0, :cond_b

    .line 614
    .line 615
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 616
    .line 617
    if-eqz v0, :cond_b

    .line 618
    .line 619
    invoke-static {v3}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x5d1e

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    invoke-static {v3}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v0, 0x6

    .line 639
    invoke-static {v1, v2, v3, v0}, LX/AHE;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_16
    invoke-static {v2}, LX/9zZ;->A0a(LX/9zZ;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_b

    .line 649
    .line 650
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_17

    .line 657
    .line 658
    invoke-static {v2}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_17
    const-string v0, "voip/service/stopSelfHandler stopSelf now"

    .line 664
    .line 665
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iput-boolean v1, v2, LX/9zZ;->A1n:Z

    .line 669
    .line 670
    invoke-static {v2}, LX/87a;->A0O(LX/9zZ;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
