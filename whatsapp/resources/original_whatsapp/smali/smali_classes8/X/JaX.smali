.class public LX/JaX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J7l;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/JaX;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/JaX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/JaX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Iie;

    .line 8
    .line 9
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "VoiceNoteRecordingUI/prepareVoiceNoteDraftPlayer/error creating audio player for voice note preview"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    :cond_1
    return-object v6

    .line 31
    :pswitch_1
    iget-object v7, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/JwL;

    .line 34
    .line 35
    iget-object v2, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/IUA;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v2, LX/IUA;->A00:LX/ITN;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/ITN;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v7}, LX/JwL;->Adg()LX/Hho;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/Jdu;->A00:LX/Jdu;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v8, 0x0

    .line 63
    :cond_3
    invoke-static {v7, v2}, LX/IcK;->A02(LX/JwL;LX/IUA;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, LX/JwL;->AXh()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-ge v4, v5, :cond_9

    .line 72
    .line 73
    invoke-interface {v7, v4}, LX/JwL;->AXb(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v3}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    array-length v2, v3

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_4
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    aget-object v0, v3, v1

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_6
    invoke-static {v0, v6, v7, v4}, LX/IcK;->A01(Ljava/lang/String;Ljava/util/Map;LX/JwL;I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-interface {v7, v4}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v6, v7, v4}, LX/IcK;->A01(Ljava/lang/String;Ljava/util/Map;LX/JwL;I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    return-object v6

    .line 162
    :pswitch_2
    iget-object v0, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/Iie;

    .line 165
    .line 166
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v2, 0x1

    .line 179
    const/4 v1, 0x2

    .line 180
    const-string v0, "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/stop"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    iget-object v0, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/Iie;

    .line 187
    .line 188
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v1, 0x2

    .line 202
    const-string v0, "VoiceNoteRecordingUI/FAIL_RESUME_RECORDER"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_4
    iget-object v0, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/Iie;

    .line 209
    .line 210
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x1

    .line 223
    const/4 v1, 0x2

    .line 224
    const-string v0, "VoiceNoteRecordingUI/FAIL_START_RECORDER"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_5
    iget-object v0, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/Iie;

    .line 231
    .line 232
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v2, 0x1

    .line 245
    const/4 v1, 0x2

    .line 246
    const-string v0, "VoiceNoteRecordingUI/FAIL_PREPARE_RECORDER"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_6
    iget-object v0, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/Iie;

    .line 253
    .line 254
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v2, 0x1

    .line 267
    const/4 v1, 0x2

    .line 268
    const-string v0, "VoiceNoteRecordingUI/FAIL_PAUSE_RECORDER"

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_7
    iget-object v3, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/0g2;

    .line 275
    .line 276
    iget-object v0, v3, LX/0g2;->A00:LX/0fv;

    .line 277
    .line 278
    iget-object v2, v0, LX/0fv;->A04:LX/0fx;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const-string v0, "connectivity_change"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/0hX;

    .line 290
    .line 291
    iget-boolean v0, v0, LX/0hX;->A02:Z

    .line 292
    .line 293
    invoke-static {v3, v1, v0}, LX/0g2;->A01(LX/0g2;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_8
    iget-object v1, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/0Su;

    .line 301
    .line 302
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/0Su;->A0e(Lcom/whatsapp/calling/infra/MultiNetworkCallback;LX/0Su;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_9
    iget-object v2, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/J7l;

    .line 316
    .line 317
    iget-object v0, v1, LX/J7l;->A06:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    const-string v0, "GlEngine/unbindRenderSurface surface mismatch, skip"

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-static {v1}, LX/J7l;->A04(LX/J7l;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput v0, v1, LX/J7l;->A02:I

    .line 333
    .line 334
    iput v0, v1, LX/J7l;->A00:I

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    iput-object v0, v1, LX/J7l;->A06:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, v1, LX/J7l;->A0E:LX/00j;

    .line 340
    .line 341
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/0MV;

    .line 346
    .line 347
    sget-object v0, LX/HK4;->A00:LX/HK4;

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :pswitch_a
    iget-object v2, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/J7l;

    .line 356
    .line 357
    iget-object v0, v1, LX/J7l;->A05:LX/IFo;

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iget-object v0, v1, LX/J7l;->A05:LX/IFo;

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v0}, LX/IFo;->A00()V

    .line 370
    .line 371
    .line 372
    :cond_b
    const/4 v0, 0x0

    .line 373
    iput-object v0, v1, LX/J7l;->A05:LX/IFo;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_c
    const-string v0, "GlEngine/releaseSurfaceTexture no longer managed, skip"

    .line 378
    .line 379
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_b
    iget-object v5, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LX/J7l;

    .line 387
    .line 388
    iget-object v1, v5, LX/J7l;->A06:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    const-string v0, "GlEngine/bindRenderSurface release stale surface"

    .line 401
    .line 402
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, LX/J7l;->A04(LX/J7l;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object v6, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {}, LX/J7l;->A02()V

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    :try_start_0
    instance-of v0, v6, Landroid/view/Surface;

    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    iget-object v1, v5, LX/J7l;->A03:LX/HJx;

    .line 419
    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    move-object v0, v6

    .line 423
    check-cast v0, Landroid/view/Surface;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/HJx;->A01(LX/HJx;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_6
    iget-object v0, v5, LX/J7l;->A03:LX/HJx;

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0}, LX/IIz;->A04()V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    instance-of v0, v6, Landroid/graphics/SurfaceTexture;

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    iget-object v1, v5, LX/J7l;->A03:LX/HJx;

    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    move-object v0, v6

    .line 445
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/HJx;->A01(LX/HJx;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_10
    :goto_7
    iget-boolean v0, v5, LX/J7l;->A07:Z

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-static {}, LX/J7l;->A02()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, LX/J7l;->A05:LX/IFo;

    .line 459
    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    iget-object v0, v0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 465
    .line 466
    .line 467
    iput-boolean v7, v5, LX/J7l;->A07:Z

    .line 468
    .line 469
    :cond_11
    iget-object v0, v5, LX/J7l;->A04:LX/Iap;

    .line 470
    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    iget v4, v0, LX/Iap;->A01:I

    .line 474
    .line 475
    :goto_8
    iget-object v3, v5, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    iget-object v2, v5, LX/J7l;->A0A:LX/05V;

    .line 485
    .line 486
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 491
    .line 492
    const/16 v0, 0x3d

    .line 493
    .line 494
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->init(II)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_13

    .line 499
    .line 500
    const-string v0, "GlEngine/createEglSurface renderer init failed"

    .line 501
    .line 502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->release()V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, LX/J7l;->A04(LX/J7l;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_12
    const/4 v4, 0x0

    .line 523
    goto :goto_8

    .line 524
    :cond_13
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 529
    .line 530
    sget-object v0, LX/J7l;->A0H:[F

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    .line 533
    .line 534
    .line 535
    iget-object v1, v5, LX/J7l;->A04:LX/Iap;

    .line 536
    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v1, v0, v5}, LX/J7l;->A03(LX/Iap;LX/Iap;LX/J7l;)V

    .line 541
    .line 542
    .line 543
    :cond_14
    iput-object v6, v5, LX/J7l;->A06:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v5, LX/J7l;->A0E:LX/00j;

    .line 546
    .line 547
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/0MV;

    .line 552
    .line 553
    sget-object v0, LX/HK3;->A00:LX/HK3;

    .line 554
    .line 555
    :goto_9
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_15
    :try_start_1
    const-string v0, "surface must be Surface or SurfaceTexture"

    .line 561
    .line 562
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    :catch_0
    move-exception v1

    .line 568
    const-string v0, "GlEngine/createEglSurface failed"

    .line 569
    .line 570
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_c
    iget-object v3, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LX/J7l;

    .line 578
    .line 579
    iget-object v2, v3, LX/J7l;->A04:LX/Iap;

    .line 580
    .line 581
    iget-object v1, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/Iap;

    .line 584
    .line 585
    iput-object v1, v3, LX/J7l;->A04:LX/Iap;

    .line 586
    .line 587
    iget-object v0, v3, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    invoke-static {v1, v2, v3}, LX/J7l;->A03(LX/Iap;LX/Iap;LX/J7l;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_d
    iget-object v0, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/JQe;

    .line 603
    .line 604
    iget-object v1, v0, LX/JQe;->A00:Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/K28;

    .line 613
    .line 614
    new-instance v6, LX/Hyc;

    .line 615
    .line 616
    invoke-direct {v6, v0}, LX/Hyc;-><init>(LX/K28;)V

    .line 617
    .line 618
    .line 619
    return-object v6

    .line 620
    :pswitch_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "Only found "

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/5B6;

    .line 632
    .line 633
    iget v0, v0, LX/5B6;->element:I

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, " digits in a row, but need to parse "

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/JPS;

    .line 646
    .line 647
    invoke-static {v0}, LX/JPS;->A00(LX/JPS;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    return-object v6

    .line 656
    :pswitch_f
    iget-object v4, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    .line 659
    .line 660
    iget-object v3, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LX/IWg;

    .line 663
    .line 664
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v3, LX/IWg;->A07:LX/00j;

    .line 669
    .line 670
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, ".opus"

    .line 680
    .line 681
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v1, v3, LX/IWg;->A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

    .line 686
    .line 687
    iget-object v0, v3, LX/IWg;->A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 688
    .line 689
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->createOpusRecorder(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    return-object v6

    .line 694
    :pswitch_10
    iget-object v0, p0, LX/JaX;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/7KG;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/7KG;->A0H()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_16

    .line 703
    .line 704
    iget-object v1, p0, LX/JaX;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/J9P;

    .line 707
    .line 708
    iget-object v0, v1, LX/J9P;->A0F:LX/Giy;

    .line 709
    .line 710
    iget-object v0, v0, LX/Giy;->A07:LX/00j;

    .line 711
    .line 712
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_17

    .line 717
    .line 718
    iget-object v1, v1, LX/J9P;->A0B:LX/07B;

    .line 719
    .line 720
    const/16 v0, 0x4649

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    :cond_16
    const/4 v0, 0x1

    .line 729
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    return-object v6

    .line 734
    :cond_17
    const/4 v0, 0x0

    .line 735
    goto :goto_a

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
    .end packed-switch
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method
