.class public LX/Jaa;
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
    iput p2, p0, LX/Jaa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/Jaa;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

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
    .locals 1

    .line 0
    new-instance v0, LX/Jaa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Jaa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_1
    return-object v2

    .line 15
    :pswitch_1
    :try_start_0
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/J7l;

    .line 18
    .line 19
    iget-object v2, v1, LX/J7l;->A05:LX/IFo;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/IFo;

    .line 24
    .line 25
    invoke-direct {v2}, LX/IFo;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, v2, LX/IFo;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_15

    .line 31
    .line 32
    const-string/jumbo v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/IFo;->A00()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0Su;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Su;->A0t(LX/0Su;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0Su;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Su;->A0u(LX/0Su;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/J7l;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/J7l;->A08:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v2, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5nE;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5nE;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/0MX;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Jnm;

    .line 90
    .line 91
    instance-of v0, v1, LX/J7v;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v1, LX/J7v;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08(LX/J7v;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const-string v1, "proxy_service"

    .line 102
    .line 103
    const-string v0, "onExiting"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    const-string v1, "proxy_service"

    .line 107
    .line 108
    const-string v0, "onConnecting"

    .line 109
    .line 110
    :goto_1
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Isi;

    .line 116
    .line 117
    iget-object v2, v0, LX/Isi;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 134
    .line 135
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 136
    .line 137
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0g1;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0g1;->BNa()V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    :cond_3
    monitor-exit v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_8
    const-string v1, "proxy_service"

    .line 167
    .line 168
    const-string v0, "onConnected"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Isi;

    .line 176
    .line 177
    iget-object v6, v0, LX/Isi;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 178
    .line 179
    if-eqz v6, :cond_0

    .line 180
    .line 181
    iget v4, v0, LX/Isi;->A00:I

    .line 182
    .line 183
    iget v3, v0, LX/Isi;->A01:I

    .line 184
    .line 185
    iget-object v2, v0, LX/Isi;->A02:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    :cond_4
    iget-object v0, v0, LX/Isi;->A03:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    :cond_5
    const-string v0, "localhost"

    .line 198
    .line 199
    monitor-enter v6

    .line 200
    :try_start_2
    iput-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iput v4, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 203
    .line 204
    iput v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 205
    .line 206
    iput-object v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 212
    .line 213
    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/0g1;

    .line 230
    .line 231
    iget-object v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 232
    .line 233
    iget v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 234
    .line 235
    iget v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 236
    .line 237
    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v4, v3, v2, v1, v0}, LX/0g1;->BL5(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 243
    :cond_6
    monitor-exit v6

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_9
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/H2q;

    .line 249
    .line 250
    iget-object v1, v0, LX/H2q;->A06:LX/00j;

    .line 251
    .line 252
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_a
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/H2q;

    .line 278
    .line 279
    iget-object v1, v0, LX/H2q;->A06:LX/00j;

    .line 280
    .line 281
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_b
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/IhM;

    .line 307
    .line 308
    iget-object v1, v0, LX/IhM;->A07:LX/07B;

    .line 309
    .line 310
    const/16 v0, 0x538f

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :pswitch_c
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    new-instance v2, LX/Iyx;

    .line 322
    .line 323
    invoke-direct {v2, v1, v0}, LX/Iyx;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_d
    iget-object v2, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/J7l;

    .line 330
    .line 331
    invoke-static {v2}, LX/J7l;->A06(LX/J7l;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    const/4 v0, -0x6

    .line 338
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    return-object v2

    .line 343
    :cond_7
    sget-object v1, LX/J7l;->A0F:[F

    .line 344
    .line 345
    sget-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v1}, LX/Gi4;->A1R([F)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, LX/J7l;->A00(LX/J7l;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_4

    .line 355
    :pswitch_e
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/I8y;

    .line 358
    .line 359
    iget-object v0, v0, LX/I8y;->A00:LX/05V;

    .line 360
    .line 361
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x36ce

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    xor-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :pswitch_f
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/I8y;

    .line 378
    .line 379
    iget-object v0, v1, LX/I8y;->A0D:LX/00j;

    .line 380
    .line 381
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iget-object v0, v1, LX/I8y;->A0B:LX/00j;

    .line 388
    .line 389
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_8
    iget-object v0, v1, LX/I8y;->A06:LX/00j;

    .line 396
    .line 397
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    iget-object v0, v1, LX/I8y;->A07:LX/00j;

    .line 404
    .line 405
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    iget-object v0, v1, LX/I8y;->A03:LX/00j;

    .line 412
    .line 413
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    iget-object v0, v1, LX/I8y;->A0B:LX/00j;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_10
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/I8y;

    .line 425
    .line 426
    iget-object v0, v0, LX/I8y;->A00:LX/05V;

    .line 427
    .line 428
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x51d3

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_11
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/I8y;

    .line 447
    .line 448
    iget-object v0, v1, LX/I8y;->A0D:LX/00j;

    .line 449
    .line 450
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    iget-object v0, v1, LX/I8y;->A09:LX/00j;

    .line 457
    .line 458
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_9
    iget-object v0, v1, LX/I8y;->A05:LX/00j;

    .line 465
    .line 466
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object v0, v1, LX/I8y;->A04:LX/00j;

    .line 473
    .line 474
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    iget-object v0, v1, LX/I8y;->A07:LX/00j;

    .line 481
    .line 482
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    iget-object v0, v1, LX/I8y;->A09:LX/00j;

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :pswitch_12
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/I8y;

    .line 494
    .line 495
    iget-boolean v2, v0, LX/I8y;->A0E:Z

    .line 496
    .line 497
    iget-object v0, v0, LX/I8y;->A00:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x35ac

    .line 504
    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x4fd5

    .line 512
    .line 513
    :cond_a
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :pswitch_13
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/I8y;

    .line 522
    .line 523
    iget-object v0, v1, LX/I8y;->A0A:LX/00j;

    .line 524
    .line 525
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_10

    .line 530
    .line 531
    iget-object v0, v1, LX/I8y;->A0C:LX/00j;

    .line 532
    .line 533
    :goto_5
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_14
    iget-object v5, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, LX/I8y;

    .line 542
    .line 543
    iget-boolean v2, v5, LX/I8y;->A0E:Z

    .line 544
    .line 545
    iget-object v0, v5, LX/I8y;->A02:LX/05V;

    .line 546
    .line 547
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 548
    .line 549
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v2, :cond_b

    .line 554
    .line 555
    const-string v0, "one_on_one_vc_typing_indicator_education_last_seen"

    .line 556
    .line 557
    :goto_6
    const-wide/16 v3, 0x0

    .line 558
    .line 559
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    cmp-long v0, v1, v3

    .line 564
    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    iget-object v0, v5, LX/I8y;->A01:LX/05V;

    .line 568
    .line 569
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    sub-long/2addr v3, v1

    .line 574
    const-wide/32 v1, 0x240c8400

    .line 575
    .line 576
    .line 577
    cmp-long v0, v3, v1

    .line 578
    .line 579
    if-gez v0, :cond_11

    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_b
    const-string/jumbo v0, "voice_chat_typing_indicator_education_last_seen"

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_15
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/I8y;

    .line 590
    .line 591
    iget-object v0, v0, LX/I8y;->A02:LX/05V;

    .line 592
    .line 593
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 594
    .line 595
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string/jumbo v1, "voice_chat_has_seen_joiner_tooltip"

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :pswitch_16
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/I8y;

    .line 612
    .line 613
    iget-boolean v1, v0, LX/I8y;->A0E:Z

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    const/4 v3, 0x6

    .line 617
    iget-object v0, v0, LX/I8y;->A02:LX/05V;

    .line 618
    .line 619
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 620
    .line 621
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v1, :cond_c

    .line 626
    .line 627
    const-string v0, "one_on_one_voice_chat_start_count"

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_c
    const-string/jumbo v0, "voice_chat_start_count"

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :pswitch_17
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/I8y;

    .line 637
    .line 638
    iget-boolean v1, v0, LX/I8y;->A0E:Z

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    const/4 v3, 0x6

    .line 642
    iget-object v0, v0, LX/I8y;->A02:LX/05V;

    .line 643
    .line 644
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 645
    .line 646
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-eqz v1, :cond_e

    .line 651
    .line 652
    const-string v0, "one_on_one_vc_typing_indicator_education_seen_count"

    .line 653
    .line 654
    :goto_7
    invoke-static {v2, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-lt v0, v3, :cond_d

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    return-object v2

    .line 666
    :cond_e
    const-string/jumbo v0, "voice_chat_typing_indicator_education_seen_count"

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :pswitch_18
    iget-object v2, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/I8y;

    .line 673
    .line 674
    iget-object v0, v2, LX/I8y;->A02:LX/05V;

    .line 675
    .line 676
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 677
    .line 678
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "last_voice_chat_joined_ms"

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    iget-object v0, v2, LX/I8y;->A01:LX/05V;

    .line 689
    .line 690
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    const-wide/32 v0, 0xa4cb800

    .line 695
    .line 696
    .line 697
    sub-long/2addr v2, v0

    .line 698
    cmp-long v0, v4, v2

    .line 699
    .line 700
    :goto_8
    if-lez v0, :cond_11

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_19
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 706
    .line 707
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/1gt;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v1, v0, LX/1gt;->A01:LX/88o;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    if-eqz v1, :cond_f

    .line 715
    .line 716
    iget-boolean v0, v1, LX/88o;->A03:Z

    .line 717
    .line 718
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    :cond_f
    new-instance v2, LX/I8y;

    .line 723
    .line 724
    invoke-direct {v2, v0}, LX/I8y;-><init>(Z)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_1a
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0G:LX/05V;

    .line 733
    .line 734
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0x402d

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    and-int/lit8 v0, v0, 0x2

    .line 745
    .line 746
    :goto_9
    if-eqz v0, :cond_11

    .line 747
    .line 748
    :cond_10
    :goto_a
    const/4 v0, 0x1

    .line 749
    goto :goto_b

    .line 750
    :cond_11
    :pswitch_1b
    const/4 v0, 0x0

    .line 751
    goto :goto_b

    .line 752
    :pswitch_1c
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Landroid/content/Context;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v0, 0x7f1239bc

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    return-object v2

    .line 768
    :pswitch_1d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v2, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v1, 0x2

    .line 775
    new-instance v0, LX/Ijt;

    .line 776
    .line 777
    invoke-direct {v0, v2, v1}, LX/Ijt;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v3}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    return-object v2

    .line 785
    :pswitch_1e
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroid/content/Context;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v0, 0x7f070ce8

    .line 794
    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :pswitch_1f
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroid/content/Context;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const v0, 0x7f070ce1

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :pswitch_20
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    new-instance v2, LX/Imx;

    .line 814
    .line 815
    invoke-direct {v2, v1, v0}, LX/Imx;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :pswitch_21
    iget-object v3, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v0, 0x7f070faf

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const v0, 0x7f07103a

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    mul-int/lit8 v0, v0, 0x2

    .line 846
    .line 847
    add-int/2addr v2, v0

    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    return-object v2

    .line 853
    :pswitch_22
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 856
    .line 857
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:LX/05V;

    .line 858
    .line 859
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/16 v0, 0x4506

    .line 864
    .line 865
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    return-object v2

    .line 874
    :pswitch_23
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    new-instance v2, LX/GlW;

    .line 878
    .line 879
    invoke-direct {v2, v1, v0}, LX/GlW;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_24
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroid/content/Context;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const v0, 0x7f07102e

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :pswitch_25
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    new-instance v2, LX/Imx;

    .line 899
    .line 900
    invoke-direct {v2, v1, v0}, LX/Imx;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    return-object v2

    .line 904
    :pswitch_26
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const v0, 0x7f070ce0

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :pswitch_27
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Landroid/content/Context;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v0, 0x7f070cf3

    .line 925
    .line 926
    .line 927
    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    return-object v2

    .line 936
    :pswitch_28
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 939
    .line 940
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->access$getRenderEngineFactory(Lcom/whatsapp/calling/camera/VoipLiteCamera;)LX/H1j;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/K0i;

    .line 945
    .line 946
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 947
    .line 948
    .line 949
    :try_start_3
    new-instance v2, LX/J7k;

    .line 950
    .line 951
    invoke-direct {v2, v0}, LX/J7k;-><init>(LX/K0i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 952
    .line 953
    .line 954
    invoke-static {}, LX/00X;->A06()V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :catchall_0
    move-exception v0

    .line 959
    invoke-static {}, LX/00X;->A06()V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :pswitch_29
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/IZ0;

    .line 966
    .line 967
    sget-object v7, LX/IZ0;->A04:Ljava/lang/Object;

    .line 968
    .line 969
    monitor-enter v7

    .line 970
    :try_start_4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v3, v0, LX/IZ0;->A00:Landroid/content/SharedPreferences;

    .line 975
    .line 976
    const-string v1, "acdc-device-uuid-map"

    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_14

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 990
    .line 991
    :try_start_5
    new-instance v0, LX/HEf;

    .line 992
    .line 993
    invoke-direct {v0}, LX/HEf;-><init>()V

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, LX/Iak;->A02:Ljava/lang/reflect/Type;

    .line 997
    .line 998
    new-instance v6, Lcom/google/gson/Gson;

    .line 999
    .line 1000
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, LX/Iak;

    .line 1004
    .line 1005
    invoke-direct {v3, v0}, LX/Iak;-><init>(Ljava/lang/reflect/Type;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Ljava/io/StringReader;

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v5, LX/JDM;

    .line 1014
    .line 1015
    invoke-direct {v5, v0}, LX/JDM;-><init>(Ljava/io/Reader;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    iput-boolean v4, v5, LX/JDM;->A09:Z

    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    iput-boolean v1, v5, LX/JDM;->A09:Z
    :try_end_5
    .catch LX/HEC; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1023
    .line 1024
    :try_start_6
    invoke-virtual {v5}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->A00(LX/Iak;)LX/If5;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v5}, LX/If5;->A06(LX/JDM;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1036
    :try_start_7
    iput-boolean v4, v5, LX/JDM;->A09:Z

    .line 1037
    .line 1038
    goto :goto_d
    :try_end_7
    .catch LX/HEC; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1039
    :catch_0
    move-exception v3

    .line 1040
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 1045
    .line 1046
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0, v3}, LX/Hmm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :catch_1
    move-exception v0

    .line 1056
    new-instance v1, LX/HEC;

    .line 1057
    .line 1058
    invoke-direct {v1, v0}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1062
    :catch_2
    move-exception v0

    .line 1063
    if-eqz v1, :cond_13

    .line 1064
    .line 1065
    :try_start_9
    iput-boolean v4, v5, LX/JDM;->A09:Z

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    :goto_d
    if-eqz v3, :cond_12
    :try_end_9
    .catch LX/HEC; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1069
    .line 1070
    :try_start_a
    invoke-virtual {v5}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1075
    .line 1076
    if-eq v1, v0, :cond_12

    .line 1077
    .line 1078
    const-string v1, "JSON document was not fully consumed."

    .line 1079
    .line 1080
    new-instance v0, LX/HEC;

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, LX/HEC;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0
    :try_end_a
    .catch LX/HWM; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/HEC; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1086
    :catch_3
    :try_start_b
    move-exception v0

    .line 1087
    new-instance v1, LX/HEB;

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, LX/HEB;-><init>(Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :catch_4
    move-exception v0

    .line 1094
    new-instance v1, LX/HEC;

    .line 1095
    .line 1096
    invoke-direct {v1, v0}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_e
    throw v1

    .line 1100
    :cond_12
    check-cast v3, Ljava/util/Map;

    .line 1101
    .line 1102
    if-eqz v3, :cond_14

    .line 1103
    .line 1104
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_10
    :try_end_b
    .catch LX/HEC; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1108
    :cond_13
    :try_start_c
    new-instance v1, LX/HEC;

    .line 1109
    .line 1110
    invoke-direct {v1, v0}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :catch_5
    move-exception v0

    .line 1115
    new-instance v1, LX/HEC;

    .line 1116
    .line 1117
    invoke-direct {v1, v0}, LX/HEC;-><init>(Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_f
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1121
    :catchall_1
    move-exception v0

    .line 1122
    :try_start_d
    throw v0
    :try_end_d
    .catch LX/HEC; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1123
    :catch_6
    move-exception v4

    .line 1124
    :try_start_e
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 1125
    .line 1126
    const-string v1, "DeviceRecordStore"

    .line 1127
    .line 1128
    const-string v0, "Failed to parse device UUID map from SharedPreferences"

    .line 1129
    .line 1130
    invoke-virtual {v3, v1, v0, v4}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1131
    .line 1132
    .line 1133
    :cond_14
    :goto_10
    monitor-exit v7

    .line 1134
    return-object v2

    .line 1135
    :catchall_2
    move-exception v0

    .line 1136
    monitor-exit v7

    .line 1137
    throw v0

    .line 1138
    :pswitch_2a
    sget-object v0, LX/Jwy;->A00:LX/Jwy;

    .line 1139
    .line 1140
    new-instance v2, LX/Hw0;

    .line 1141
    .line 1142
    invoke-direct {v2, v0}, LX/Hw0;-><init>(LX/Jwy;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :pswitch_2b
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/H2q;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v0, v0, LX/H2q;->A03:Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, LX/GnK;

    .line 1164
    .line 1165
    invoke-direct {v2, v0, v1}, LX/GnK;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v2

    .line 1169
    :pswitch_2c
    iget-object v1, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    const/4 v0, 0x2

    .line 1172
    new-instance v2, LX/IyG;

    .line 1173
    .line 1174
    invoke-direct {v2, v1, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    return-object v2

    .line 1178
    :pswitch_2d
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/H5D;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/H5D;->A03:Landroid/content/Context;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, LX/Huv;

    .line 1192
    .line 1193
    invoke-direct {v1, v0}, LX/Huv;-><init>(Landroid/content/res/AssetManager;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 1197
    .line 1198
    new-instance v2, LX/H5E;

    .line 1199
    .line 1200
    invoke-direct {v2, v0, v1}, LX/H5E;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Huv;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v2

    .line 1204
    :pswitch_2e
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LX/IxO;

    .line 1207
    .line 1208
    sget-object v1, LX/K0Y;->A00:LX/HkX;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/IxO;->A00:LX/Jvf;

    .line 1211
    .line 1212
    invoke-interface {v0, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    return-object v2

    .line 1217
    :pswitch_2f
    iget-object v0, p0, LX/Jaa;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LX/IxO;

    .line 1220
    .line 1221
    sget-object v1, LX/K0Q;->A01:LX/H3Y;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/IxO;->A00:LX/Jvf;

    .line 1224
    .line 1225
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :goto_11
    const/4 v2, 0x0

    .line 1234
    :cond_15
    :try_start_f
    iput-object v2, v1, LX/J7l;->A05:LX/IFo;

    .line 1235
    .line 1236
    return-object v2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    .line 1237
    :catch_7
    move-exception v1

    .line 1238
    const-string v0, "GlEngine/createSurfaceTexture failed"

    .line 1239
    .line 1240
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    return-object v2

    .line 1245
    :catchall_3
    move-exception v0

    .line 1246
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1247
    throw v0

    .line 1248
    :catchall_4
    move-exception v0

    .line 1249
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1250
    throw v0

    .line 1251
    nop

    .line 1252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_2b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2a
        :pswitch_1b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_4
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
    .end packed-switch
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
.end method
