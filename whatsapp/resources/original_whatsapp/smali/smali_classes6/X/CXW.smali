.class public LX/CXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/CXW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/CXW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/BUM;

    .line 8
    .line 9
    iget-object v3, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Cuh;

    .line 16
    .line 17
    iget-object v5, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v3, v2, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0W(Landroid/content/Context;LX/Cuh;Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/BUM;->A03:LX/CwK;

    .line 32
    .line 33
    const/16 v0, 0x76

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v5, v0}, LX/CwK;->A03(LX/CwK;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/ByZ;

    .line 42
    .line 43
    iget-object v5, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/Bzx;

    .line 48
    .line 49
    iget-object v3, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/hardware/Camera$PictureCallback;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/ByZ;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/ByZ;->A00:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x5faa95b

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const v0, 0x6b0147b

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    const v0, 0x772e22f

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    const-string v0, "image_and_video"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_1
    const-string v1, "WaBkCameraComponentConfiguratorImpl"

    .line 89
    .line 90
    const-string v0, ", image_and_video, video not supported"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "video"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_3
    iget-object v0, v4, LX/Bzx;->A03:Landroid/hardware/Camera;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v2, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v4, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/BUM;

    .line 115
    .line 116
    iget-object v3, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/Cuh;

    .line 123
    .line 124
    iget-object v5, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v3, v2, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0W(Landroid/content/Context;LX/Cuh;Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/BUM;->A03:LX/CwK;

    .line 139
    .line 140
    const/16 v0, 0x75

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v5, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object v3, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/Cny;

    .line 152
    .line 153
    instance-of v0, v7, LX/D7v;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast v7, LX/D7v;

    .line 159
    .line 160
    iget-object v0, v7, LX/D7v;->mException:LX/D7m;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, v7, LX/D7v;->mException:LX/D7m;

    .line 174
    .line 175
    check-cast v0, LX/BEo;

    .line 176
    .line 177
    iget-object v0, v0, LX/BEo;->lispyStackTrace:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LX/D7v;->mSourceMapNode:LX/DUA;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_2
    invoke-interface {v0}, LX/DUA;->AR1()LX/C6B;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v1, LX/C6B;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/C6B;->A00:LX/DUA;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v1, Ljava/io/StringWriter;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/io/PrintWriter;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    if-eqz v2, :cond_7

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v0, v7, LX/D7v;->mSourceMapNode:LX/DUA;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-interface {v0}, LX/DUA;->Aec()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_4

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_9
    move-object v6, v4

    .line 270
    const v0, 0x7f0b0462

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    :try_start_2
    const/4 v0, 0x4

    .line 278
    new-array v1, v0, [LX/09R;

    .line 279
    .line 280
    const-string v0, "message"

    .line 281
    .line 282
    invoke-static {v0, v5, v1}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "native_stack_trace"

    .line 286
    .line 287
    invoke-static {v0, v6, v1}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "bloks_raw_stack_trace"

    .line 291
    .line 292
    invoke-static {v0, v4, v1}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "logging_id"

    .line 296
    .line 297
    invoke-static {v0, v2, v1}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "params"

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v3, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "wajest://test?action=jest_launch_bloks&appId=com.bloks.www.bloks.error.detail&params="

    .line 335
    .line 336
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    .line 349
    .line 350
    :catch_0
    iget-object v1, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/Ai7;

    .line 353
    .line 354
    iget v0, v1, LX/Ai7;->A01:I

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/Ai7;->A03(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_3
    iget-object v4, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/BUM;

    .line 363
    .line 364
    iget-object v3, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Landroid/content/Context;

    .line 367
    .line 368
    iget-object v5, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LX/Cuh;

    .line 371
    .line 372
    iget-object v6, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v7, 0x8

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_4
    iget-object v4, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/BUM;

    .line 380
    .line 381
    iget-object v3, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Landroid/content/Context;

    .line 384
    .line 385
    iget-object v5, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, LX/Cuh;

    .line 388
    .line 389
    iget-object v6, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    :goto_5
    iget-object v0, v4, LX/BUM;->A04:LX/0eB;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/0dq;->A0D()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    invoke-static {v3}, LX/Abq;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "extra_setup_mode"

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const-string v1, "mandateRequest"

    .line 411
    .line 412
    iget-object v0, v4, LX/BUM;->A01:LX/07T;

    .line 413
    .line 414
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    iget-object v1, v4, LX/BUM;->A03:LX/CwK;

    .line 421
    .line 422
    const/16 v0, 0x68

    .line 423
    .line 424
    invoke-static {v1, v6, v0}, LX/CwK;->A03(LX/CwK;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_a
    iget-object v1, v4, LX/BUM;->A05:LX/CNe;

    .line 429
    .line 430
    new-instance v2, LX/D0O;

    .line 431
    .line 432
    invoke-direct/range {v2 .. v7}, LX/D0O;-><init>(Landroid/content/Context;LX/BUM;LX/Cuh;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v1, v3, v5, v2, v0}, LX/CNe;->A04(Landroid/content/Context;LX/Cuh;LX/DSy;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :pswitch_5
    iget-object v4, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LX/BUM;

    .line 443
    .line 444
    iget-object v3, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroid/content/Context;

    .line 447
    .line 448
    iget-object v1, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/Cuh;

    .line 451
    .line 452
    iget-object v2, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0W(Landroid/content/Context;LX/Cuh;Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, LX/BUM;->A03:LX/CwK;

    .line 463
    .line 464
    const/16 v0, 0x69

    .line 465
    .line 466
    invoke-static {v1, v2, v0}, LX/CwK;->A03(LX/CwK;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_6
    iget-object v5, p0, LX/CXW;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LX/BUM;

    .line 473
    .line 474
    iget-object v4, p0, LX/CXW;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Landroid/content/Context;

    .line 477
    .line 478
    iget-object v0, p0, LX/CXW;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/Cuh;

    .line 481
    .line 482
    iget-object v3, p0, LX/CXW;->A03:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v1, 0x3

    .line 489
    invoke-static {v4, v0, v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0W(Landroid/content/Context;LX/Cuh;Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 494
    .line 495
    .line 496
    iget-object v0, v5, LX/BUM;->A03:LX/CwK;

    .line 497
    .line 498
    invoke-static {v0, v3, v1}, LX/CwK;->A03(LX/CwK;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
