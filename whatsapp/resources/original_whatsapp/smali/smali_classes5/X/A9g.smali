.class public LX/A9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A9g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBp()V
    .locals 6

    .line 0
    iget v0, p0, LX/A9g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8FM;

    .line 8
    .line 9
    iget-object v1, v0, LX/8FM;->A07:LX/06e;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v2, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/8FM;

    .line 23
    .line 24
    iget-object v1, v2, LX/8FM;->A09:LX/06e;

    .line 25
    .line 26
    sget-object v0, LX/8qu;->A00:LX/8qu;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/8FM;

    .line 32
    .line 33
    iget-object v1, v2, LX/8FM;->A09:LX/06e;

    .line 34
    .line 35
    sget-object v0, LX/8qv;->A00:LX/8qv;

    .line 36
    .line 37
    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/8FM;->A02:LX/AaT;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/AaT;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, LX/8FM;->A0h()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/8FM;->A0F:LX/06e;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_5

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/8FM;

    .line 57
    .line 58
    iget-object v1, v0, LX/8FM;->A08:LX/06e;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :pswitch_4
    iget-object v2, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/8ws;

    .line 64
    .line 65
    invoke-static {}, LX/06m;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->openWifiSettings(LX/8ws;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    :cond_2
    invoke-static {v2, v1}, LX/8ws;->A0v(LX/8ws;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1Fr;

    .line 90
    .line 91
    :goto_4
    const/4 v0, 0x1

    .line 92
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_6
    iget-object v5, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 100
    .line 101
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 102
    .line 103
    const/16 v0, 0x25e

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :pswitch_7
    iget-object v5, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 109
    .line 110
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 111
    .line 112
    const/16 v0, 0x69

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/9pN;->A04(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-wide v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    invoke-virtual {v4, v0, v3, v1, v2}, LX/9pN;->A07(IIJ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/8FM;->A07:LX/06e;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    iget-object v5, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 131
    .line 132
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 133
    .line 134
    const/16 v0, 0x68

    .line 135
    .line 136
    :goto_6
    invoke-virtual {v4, v0}, LX/9pN;->A04(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-wide v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 141
    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-virtual {v4, v0, v3, v1, v2}, LX/9pN;->A07(IIJ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, LX/8FM;->A07:LX/06e;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_9
    iget-object v0, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    iget-object v0, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/8FM;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/8FM;->A0f()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v3, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/8ws;

    .line 177
    .line 178
    iget-object v0, v3, LX/8ws;->A06:LX/00q;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "android.intent.action.MAIN"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v1, "com.android.settings"

    .line 193
    .line 194
    const-string v0, "com.android.settings.TetherSettings"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-static {v3, v2}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v0, "p2p/P2pTransferActivity/No hotspot settings"

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :pswitch_c
    iget-object v2, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/content/Context;

    .line 210
    .line 211
    :try_start_1
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 220
    .line 221
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 226
    .line 227
    .line 228
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :catch_1
    move-exception v1

    .line 230
    const-string v0, "p2p/P2pTransferActivity/No location settings"

    .line 231
    .line 232
    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_d
    iget-object v2, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/8FM;

    .line 239
    .line 240
    iget-object v1, v2, LX/8FM;->A09:LX/06e;

    .line 241
    .line 242
    sget-object v0, LX/8qv;->A00:LX/8qv;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LX/8FM;->A0f()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_e
    iget-object v5, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 254
    .line 255
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 256
    .line 257
    const/16 v0, 0x25e

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/9pN;->A04(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-wide v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 264
    .line 265
    const/16 v0, 0x12

    .line 266
    .line 267
    invoke-virtual {v4, v0, v3, v1, v2}, LX/9pN;->A07(IIJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, LX/8FM;->A0g()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    iget-object v2, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 277
    .line 278
    iget-object v1, v2, LX/8FM;->A07:LX/06e;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 285
    .line 286
    const/16 v2, 0x2b

    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual/range {v0 .. v5}, LX/9pN;->A08(IILjava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_10
    iget-object v3, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v3, LX/8FM;->A0G:LX/06e;

    .line 304
    .line 305
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/9fZ;

    .line 310
    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    iput v0, v1, LX/9fZ;->A04:I

    .line 316
    .line 317
    iput v0, v1, LX/9fZ;->A0D:I

    .line 318
    .line 319
    iput v0, v1, LX/9fZ;->A05:I

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput v0, v1, LX/9fZ;->A07:I

    .line 323
    .line 324
    const v0, 0x7f120abc

    .line 325
    .line 326
    .line 327
    iput v0, v1, LX/9fZ;->A06:I

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput v0, v1, LX/9fZ;->A08:I

    .line 331
    .line 332
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    invoke-static {v3, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    iget-object v1, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/8ws;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0}, LX/8ws;->A5C(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_12
    iget-object v0, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 357
    .line 358
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9pN;

    .line 359
    .line 360
    const-string v2, "network_connection_check"

    .line 361
    .line 362
    const-string v1, "failed"

    .line 363
    .line 364
    monitor-enter v3

    .line 365
    const/4 v0, 0x0

    .line 366
    :try_start_2
    invoke-static {v3, v0, v2, v1, v0}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v3, LX/9pN;->A0K:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    monitor-exit v3

    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    throw v0

    .line 376
    :pswitch_13
    iget-object v0, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 381
    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_14
    iget-object v1, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/8ws;

    .line 391
    .line 392
    sget-object v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->openNetworkSettings(LX/8ws;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_15
    iget-object v2, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 401
    .line 402
    iget-object v0, v2, LX/8ws;->A05:LX/00q;

    .line 403
    .line 404
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "chat-transfer-help"

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 414
    .line 415
    if-nez v0, :cond_5

    .line 416
    .line 417
    :cond_4
    const-string v0, "chatTransferViewModel"

    .line 418
    .line 419
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :pswitch_16
    iget-object v0, p0, LX/A9g;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/8FM;

    .line 427
    .line 428
    :cond_5
    invoke-virtual {v0}, LX/8FM;->A0g()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_11
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_16
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
