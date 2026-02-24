.class public LX/JXK;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/JXK;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/I1f;

    .line 7
    .line 8
    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "readIfAbsent"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/122;

    .line 20
    .line 21
    const-string v5, "tryConnectMns(Lcom/whatsapp/infra/connectivity/SocketConfig;Lcom/whatsapp/infra/connectivity/ConnectionSocketOptions;)Lcom/whatsapp/infra/xmpp/messaging/ConnectionSocket;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "tryConnectMns"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/Iyf;

    .line 29
    .line 30
    const-string v5, "startVideoEncoding(JJ)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "startVideoEncoding"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/Iyf;

    .line 38
    .line 39
    const-string v5, "startAudioEncoding(JJ)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "startAudioEncoding"

    .line 44
    .line 45
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/JXK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/JwL;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/I1f;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/JwL;->B3q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/JwL;->AXc(I)LX/JwL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    iput-boolean v0, v2, LX/I1f;->A00:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v8, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/Iyf;

    .line 51
    .line 52
    const-string v1, "TimestampAVSynchronizer"

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "#### First audio timestamp to encode "

    .line 59
    .line 60
    invoke-static {v0, v2, v9, v10}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v8, LX/Iyf;->A03:LX/Iyi;

    .line 68
    .line 69
    iget-object v0, v3, LX/Iyi;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget-object v7, v8, LX/Iyf;->A02:LX/JwR;

    .line 78
    .line 79
    invoke-static/range {v7 .. v12}, LX/Iyf;->A00(LX/JwR;LX/Iyf;JJ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v8, LX/Iyf;->A05:LX/12G;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 86
    .line 87
    iget-object v6, v3, LX/Iyi;->A01:LX/I8j;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v0, v8, LX/Iyf;->A0A:LX/3Wm;

    .line 92
    .line 93
    invoke-static {v0}, LX/Gi2;->A0N(LX/3Wm;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v0, v8, LX/Iyf;->A07:LX/12G;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sub-long/2addr v9, v2

    .line 106
    invoke-static {v9, v10}, LX/Ghz;->A0P(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v6, LX/I8j;->A07:J

    .line 111
    .line 112
    iget-object v3, v6, LX/I8j;->A0B:LX/ITb;

    .line 113
    .line 114
    const-string v2, "synchronizer_video_catchup_amount_ms"

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v2, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, v6, LX/I8j;->A0B:LX/ITb;

    .line 124
    .line 125
    const-string v0, "recording_enable_encoding_audio"

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    iget-object v8, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LX/Iyf;

    .line 142
    .line 143
    const-string v1, "TimestampAVSynchronizer"

    .line 144
    .line 145
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v0, "#### First video timestamp to encode "

    .line 150
    .line 151
    invoke-static {v0, v2, v9, v10}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v8, LX/Iyf;->A03:LX/Iyi;

    .line 159
    .line 160
    iget-object v0, v3, LX/Iyi;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v7, v8, LX/Iyf;->A02:LX/JwR;

    .line 169
    .line 170
    invoke-static/range {v7 .. v12}, LX/Iyf;->A00(LX/JwR;LX/Iyf;JJ)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v8, LX/Iyf;->A07:LX/12G;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 177
    .line 178
    iget-object v5, v3, LX/Iyi;->A01:LX/I8j;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    iget-object v0, v8, LX/Iyf;->A09:LX/3Wm;

    .line 183
    .line 184
    invoke-static {v0}, LX/Gi2;->A0N(LX/3Wm;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iget-object v0, v8, LX/Iyf;->A05:LX/12G;

    .line 189
    .line 190
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 191
    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    sub-long v2, v9, v6

    .line 197
    .line 198
    invoke-static {v2, v3}, LX/Ghz;->A0P(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iput-wide v2, v5, LX/I8j;->A00:J

    .line 203
    .line 204
    iget-object v6, v5, LX/I8j;->A0B:LX/ITb;

    .line 205
    .line 206
    const-string v4, "synchronizer_audio_catchup_amount_ms"

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v4, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v4, v5, LX/I8j;->A0B:LX/ITb;

    .line 216
    .line 217
    const-string v0, "recording_enable_encoding_video"

    .line 218
    .line 219
    invoke-static {v4, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v10}, LX/1ab;->A02(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v0, "first_encoded_video_norm_ts_us"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v2}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-wide v2, v5, LX/I8j;->A03:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v0, "first_encoded_video_raw_ts_us"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v2}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-wide v2, v5, LX/I8j;->A04:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    .line 253
    .line 254
    invoke-virtual {v4, v0, v2}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_0
    iget-object v0, v8, LX/Iyf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v0, "#### First timestamp to encode "

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v3, v8, LX/Iyf;->A08:LX/3Wm;

    .line 275
    .line 276
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v8, LX/Iyf;->A00:Landroid/os/Handler;

    .line 286
    .line 287
    iget-object v2, v8, LX/Iyf;->A03:LX/Iyi;

    .line 288
    .line 289
    iget-object v0, v2, LX/Iyi;->A06:Ljava/lang/Runnable;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/Iyi;->A02:LX/IdV;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0}, LX/IdV;->A04()V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v1, v2, LX/Iyi;->A05:LX/ITb;

    .line 302
    .line 303
    const-string v0, "recording_enable_encoding"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, LX/Iyi;->A00:LX/IAI;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    iget-object v4, v1, LX/IAI;->A00:LX/IdZ;

    .line 317
    .line 318
    iget-object v5, v4, LX/IdZ;->A0C:LX/JvS;

    .line 319
    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    invoke-interface {v5}, LX/JvS;->now()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sub-long/2addr v2, v0

    .line 337
    invoke-static {v2, v3}, LX/Ghz;->A0P(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    sub-long/2addr v7, v0

    .line 342
    :cond_6
    iget-object v0, v4, LX/IdZ;->A07:Landroid/os/Handler;

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    new-instance v3, LX/JHP;

    .line 346
    .line 347
    invoke-direct/range {v3 .. v8}, LX/JHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    :cond_7
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_2
    check-cast p1, LX/12y;

    .line 357
    .line 358
    check-cast p2, LX/132;

    .line 359
    .line 360
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/122;

    .line 366
    .line 367
    invoke-static {p1}, LX/122;->A02(LX/12y;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    invoke-static {p2, p1, v1}, LX/122;->A01(LX/132;LX/12y;LX/122;)LX/14F;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    return-object v2

    .line 378
    :cond_8
    new-instance v2, LX/JA3;

    .line 379
    .line 380
    invoke-direct {v2, p2, p1}, LX/JA3;-><init>(LX/132;LX/12y;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, LX/JA3;->A04:LX/132;

    .line 384
    .line 385
    iget-object v1, v0, LX/132;->A06:LX/123;

    .line 386
    .line 387
    new-instance v0, LX/J8a;

    .line 388
    .line 389
    invoke-direct {v0, v2}, LX/J8a;-><init>(LX/JA3;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/123;->A00(LX/144;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method
