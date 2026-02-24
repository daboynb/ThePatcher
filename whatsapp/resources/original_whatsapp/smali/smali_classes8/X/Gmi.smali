.class public LX/Gmi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/J7n;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gmi;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gmi;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gmi;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/J7n;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v7, ") for "

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v4, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v0, "voip/CoreVideoPort/setBackgroundColor failed: -6 for "

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, [F

    .line 42
    .line 43
    iget-object v0, v4, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "voip/CoreVideoPort/setBackgroundColor failed: for "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/J7n;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/J7n;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/IFo;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/IFo;->A00()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v4, LX/J7n;->A05:LX/IFo;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, LX/Gmi;->A00:Landroid/os/Handler;

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    iput-boolean v6, v4, LX/J7n;->A0P:Z

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 122
    .line 123
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 124
    .line 125
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, LX/IFo;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iget-object v1, v4, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 134
    .line 135
    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, v4, LX/J7n;->A07:Z

    .line 139
    .line 140
    invoke-static {v4}, LX/J7n;->A07(LX/J7n;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string/jumbo v0, "voip/CoreVideoPort/renderTexture failed: -6 for "

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_6
    iget-object v0, v4, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 156
    .line 157
    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    const/4 v2, 0x0

    .line 161
    sget-object v1, LX/IIz;->A00:[I

    .line 162
    .line 163
    new-instance v0, LX/HJx;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/HJx;-><init>(LX/HfI;[I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, LX/J7n;->A03:LX/IIz;

    .line 169
    .line 170
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/J7n;->A05(LX/J7n;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, -0x5

    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string/jumbo v0, "voip/CoreVideoPort/create failed to init EGL ("

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7, v3, v1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v4}, LX/J7n;->A07(LX/J7n;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string/jumbo v0, "voip/CoreVideoPort/setCornerRadius failed: -6 for "

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_2
    iget-object v0, v4, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 222
    .line 223
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 224
    .line 225
    invoke-static {v4}, LX/J7n;->A07(LX/J7n;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string/jumbo v0, "voip/CoreVideoPort/setWindowSize failed: -6 for "

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    iget-boolean v0, v4, LX/J7n;->A0P:Z

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-boolean v0, v4, LX/J7n;->A0N:Z

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    sget-object v1, LX/J7n;->A0Q:[F

    .line 248
    .line 249
    :goto_0
    iget-object v0, v4, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 250
    .line 251
    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/Gi4;->A1R([F)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, LX/J7n;->A01(LX/J7n;)I

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 261
    .line 262
    invoke-virtual {v0, v6, v6, v3, v2}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, LX/Gmi;->A00:Landroid/os/Handler;

    .line 266
    .line 267
    new-instance v0, LX/JHM;

    .line 268
    .line 269
    invoke-direct {v0, v4, v3, v2, v6}, LX/JHM;-><init>(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    sget-object v1, LX/J7n;->A0R:[F

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    iget-object v0, v4, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v5, v3}, LX/IFo;->A01(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;II)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v6, v4, LX/J7n;->A07:Z

    .line 288
    .line 289
    invoke-static {v4}, LX/J7n;->A01(LX/J7n;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    iget-object v5, p0, LX/Gmi;->A00:Landroid/os/Handler;

    .line 296
    .line 297
    const/16 v1, 0x2c

    .line 298
    .line 299
    new-instance v0, LX/JIY;

    .line 300
    .line 301
    invoke-direct {v0, v4, v1}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    const/4 v1, -0x7

    .line 309
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string/jumbo v0, "voip/CoreVideoPort/renderTexture failed to swap buffers ("

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7, v3, v1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, LX/J7n;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " didRender: "

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_9
    invoke-static {v4}, LX/J7n;->A07(LX/J7n;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string/jumbo v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v4}, LX/J7n;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v0, v4, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setScaleType(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
