.class public LX/1aV;
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
    iput p2, p0, LX/1aV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aV;->A00:Ljava/lang/Object;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/1aV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0kL;

    .line 8
    .line 9
    iget-object v0, v2, LX/0kL;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2e98

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v2, LX/0kL;->A06:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Vb;

    .line 30
    .line 31
    iget-object v0, v2, LX/0kL;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/075;

    .line 38
    .line 39
    new-instance v5, LX/6JL;

    .line 40
    .line 41
    invoke-direct {v5, v1, v0}, LX/6JL;-><init>(LX/0Vb;LX/075;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1Hs;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Hs;->A0E:LX/00j;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1L2;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1L2;->A01()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-instance v0, LX/3MU;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/3MU;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, LX/09R;

    .line 97
    .line 98
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    instance-of v0, v1, LX/82M;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    instance-of v0, v1, LX/871;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, com.whatsapp.infra.fmessage.subsystems.protobuf.deserialization.FMessageProtobufDeserializer>"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/0VG;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0VG;->A05()LX/075;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/0VG;->A09:LX/0vT;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-class v2, LX/0VG;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_0
    sget-object v0, LX/0VG;->A09:LX/0vT;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance v0, LX/0vT;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/0vT;-><init>(LX/075;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/0VG;->A09:LX/0vT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    :cond_3
    monitor-exit v2

    .line 176
    :cond_4
    sget-object v5, LX/0VG;->A09:LX/0vT;

    .line 177
    .line 178
    if-nez v5, :cond_0

    .line 179
    .line 180
    const-string v0, "Required value was null."

    .line 181
    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    new-instance v5, LX/7ne;

    .line 189
    .line 190
    invoke-direct {v5}, LX/7ne;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_3
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/0kL;

    .line 197
    .line 198
    iget-object v0, v0, LX/0kL;->A07:LX/05V;

    .line 199
    .line 200
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f060290

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 223
    .line 224
    invoke-direct {v5, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_4
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/0kL;

    .line 231
    .line 232
    iget-object v0, v0, LX/0kL;->A01:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x6071

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    return-object v5

    .line 245
    :pswitch_5
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/0OA;

    .line 248
    .line 249
    iget-object v0, v0, LX/0OA;->A00:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x4e85

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    return-object v5

    .line 266
    :pswitch_6
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/0YK;

    .line 269
    .line 270
    iget-object v1, v0, LX/0YK;->A00:LX/00W;

    .line 271
    .line 272
    const-string v0, "stickers"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    return-object v5

    .line 279
    :pswitch_7
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/00j;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0Lo;

    .line 288
    .line 289
    invoke-interface {v0}, LX/0Lo;->AvC()LX/0Od;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    return-object v5

    .line 294
    :pswitch_8
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/00h;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    return-object v5

    .line 303
    :pswitch_9
    iget-object v5, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_a
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/0Yo;

    .line 309
    .line 310
    invoke-static {v0}, LX/0Yo;->A01(LX/0Yo;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v5, LX/0TB;

    .line 318
    .line 319
    invoke-direct {v5, v0}, LX/0TB;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_b
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/0n8;

    .line 326
    .line 327
    iget-object v1, v0, LX/0n8;->A00:LX/00W;

    .line 328
    .line 329
    const-string v0, "chat_transfer_prefs"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_c
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/0nx;

    .line 342
    .line 343
    iget-object v0, v0, LX/0nx;->A00:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x3a17

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    return-object v5

    .line 360
    :pswitch_d
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/0nV;

    .line 363
    .line 364
    iget-object v1, v0, LX/0nV;->A02:LX/00W;

    .line 365
    .line 366
    const-string v0, "delay_handler_shared_preferences_v1"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    return-object v5

    .line 373
    :pswitch_e
    iget-object v1, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v0, 0x19

    .line 376
    .line 377
    new-instance v5, LX/1Zs;

    .line 378
    .line 379
    invoke-direct {v5, v1, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_f
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/1YQ;

    .line 386
    .line 387
    iget-object v0, v0, LX/1YQ;->A01:LX/0Sx;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v5, Landroid/os/Handler;

    .line 394
    .line 395
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_10
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/0hG;

    .line 402
    .line 403
    iget-object v1, v0, LX/0hG;->A0F:LX/00W;

    .line 404
    .line 405
    const-string v0, "offline_resume_metrics"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    return-object v5

    .line 412
    :pswitch_11
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/0QS;

    .line 415
    .line 416
    iget-object v0, v0, LX/0QS;->A03:LX/05V;

    .line 417
    .line 418
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    return-object v5

    .line 423
    :pswitch_12
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/0QR;

    .line 426
    .line 427
    iget-object v2, v0, LX/0QR;->A01:LX/0AD;

    .line 428
    .line 429
    const v0, 0x9351b2b

    .line 430
    .line 431
    .line 432
    new-instance v1, LX/0AE;

    .line 433
    .line 434
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 439
    .line 440
    iput-boolean v0, v1, LX/0AE;->A06:Z

    .line 441
    .line 442
    const-string v0, "IqPerfTracker"

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    return-object v5

    .line 449
    :pswitch_13
    iget-object v2, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/0hR;

    .line 452
    .line 453
    iget-object v1, v2, LX/0hR;->A00:LX/00W;

    .line 454
    .line 455
    const-string v0, "incoming_stanza_processing_cache_msgs"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v2, LX/0hR;->A03:LX/0QP;

    .line 462
    .line 463
    new-instance v5, LX/11U;

    .line 464
    .line 465
    invoke-direct {v5, v1, v0}, LX/11U;-><init>(Landroid/content/SharedPreferences;LX/0QP;)V

    .line 466
    .line 467
    .line 468
    return-object v5

    .line 469
    :pswitch_14
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/0UN;

    .line 472
    .line 473
    iget-object v0, v0, LX/0UN;->A00:LX/05V;

    .line 474
    .line 475
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    return-object v5

    .line 480
    :pswitch_15
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/0UN;

    .line 483
    .line 484
    iget-object v1, v0, LX/0UN;->A01:LX/07B;

    .line 485
    .line 486
    const/16 v0, 0x2c89

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    return-object v5

    .line 497
    :pswitch_16
    iget-object v5, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, LX/0fv;

    .line 500
    .line 501
    iget-object v4, v5, LX/0fv;->A01:LX/07n;

    .line 502
    .line 503
    iget-object v3, v5, LX/0fv;->A04:LX/0fx;

    .line 504
    .line 505
    iget v2, v5, LX/0fv;->A00:I

    .line 506
    .line 507
    const/16 v1, 0x1b

    .line 508
    .line 509
    new-instance v0, LX/1aV;

    .line 510
    .line 511
    invoke-direct {v0, v5, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v5, LX/0gF;

    .line 515
    .line 516
    invoke-direct {v5, v4, v3, v0, v2}, LX/0gF;-><init>(LX/07n;LX/0fx;LX/00h;I)V

    .line 517
    .line 518
    .line 519
    return-object v5

    .line 520
    :pswitch_17
    iget-object v1, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/0fv;

    .line 523
    .line 524
    iget-object v3, v1, LX/0fv;->A04:LX/0fx;

    .line 525
    .line 526
    invoke-virtual {v1}, LX/0fv;->A00()LX/I5Y;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-wide v12, v0, LX/I5Y;->A00:J

    .line 531
    .line 532
    iget-object v0, v0, LX/I5Y;->A01:Ljava/lang/Long;

    .line 533
    .line 534
    if-eqz v0, :cond_7

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    sub-long/2addr v4, v6

    .line 545
    :goto_2
    add-long/2addr v12, v4

    .line 546
    const-string v11, "foreground_time_ms"

    .line 547
    .line 548
    iget-object v8, v3, LX/0fx;->A03:LX/0DL;

    .line 549
    .line 550
    const v9, 0x78136b9

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-virtual/range {v8 .. v13}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v1, LX/0fv;->A05:LX/0g0;

    .line 561
    .line 562
    iget-object v0, v7, LX/0g0;->A04:LX/0fv;

    .line 563
    .line 564
    iget-object v6, v0, LX/0fv;->A04:LX/0fx;

    .line 565
    .line 566
    const-string v4, "chatd_connection_attempt_count"

    .line 567
    .line 568
    iget v2, v7, LX/0g0;->A00:I

    .line 569
    .line 570
    iget-object v5, v6, LX/0fx;->A03:LX/0DL;

    .line 571
    .line 572
    invoke-static {v6}, LX/0fx;->A00(LX/0fx;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v5, v9, v0, v4, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v4, "chatd_session_count"

    .line 580
    .line 581
    iget v2, v7, LX/0g0;->A01:I

    .line 582
    .line 583
    invoke-static {v6}, LX/0fx;->A00(LX/0fx;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v5, v9, v0, v4, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v1, LX/0fv;->A02:LX/0g2;

    .line 591
    .line 592
    const-string v2, "end"

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v4, v2, v0}, LX/0g2;->A01(LX/0g2;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, LX/0g2;->A00(LX/0g2;)LX/06p;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v4}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, LX/0g2;->A01:LX/00j;

    .line 606
    .line 607
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(LX/0g1;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, LX/0fx;->A02:LX/0UQ;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/0UQ;->A03()LX/FWi;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_6

    .line 623
    .line 624
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v12

    .line 632
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 633
    .line 634
    const/4 v11, 0x2

    .line 635
    invoke-virtual/range {v8 .. v14}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 636
    .line 637
    .line 638
    :goto_3
    iget-object v0, v1, LX/0fv;->A08:Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 644
    .line 645
    return-object v5

    .line 646
    :cond_6
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v8, v9, v0}, LX/0DL;->markerDrop(II)V

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_7
    const-wide/16 v4, 0x0

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :pswitch_18
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/0fv;

    .line 660
    .line 661
    iget-object v1, v0, LX/0fv;->A03:LX/0fw;

    .line 662
    .line 663
    iget-object v0, v0, LX/0fv;->A04:LX/0fx;

    .line 664
    .line 665
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 666
    .line 667
    .line 668
    :try_start_1
    new-instance v5, LX/I5Y;

    .line 669
    .line 670
    invoke-direct {v5, v0}, LX/I5Y;-><init>(LX/0fx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    .line 672
    .line 673
    invoke-static {}, LX/00X;->A06()V

    .line 674
    .line 675
    .line 676
    return-object v5

    .line 677
    :catchall_0
    move-exception v1

    .line 678
    invoke-static {}, LX/00X;->A06()V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :pswitch_19
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/128;

    .line 685
    .line 686
    iget-object v0, v0, LX/128;->A0A:LX/05V;

    .line 687
    .line 688
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/0Sx;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v5, Landroid/os/Handler;

    .line 699
    .line 700
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 701
    .line 702
    .line 703
    return-object v5

    .line 704
    :pswitch_1a
    iget-object v1, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    const/16 v0, 0x30

    .line 707
    .line 708
    new-instance v5, LX/AHC;

    .line 709
    .line 710
    invoke-direct {v5, v1, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    return-object v5

    .line 714
    :pswitch_1b
    iget-object v1, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    const/16 v0, 0x13

    .line 717
    .line 718
    new-instance v5, LX/1Zs;

    .line 719
    .line 720
    invoke-direct {v5, v1, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    return-object v5

    .line 724
    :pswitch_1c
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/0Tg;

    .line 727
    .line 728
    iget-object v0, v0, LX/0Tg;->A0F:LX/05V;

    .line 729
    .line 730
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/0Sx;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v5, Landroid/os/Handler;

    .line 741
    .line 742
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 743
    .line 744
    .line 745
    return-object v5

    .line 746
    :pswitch_1d
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/1HC;

    .line 749
    .line 750
    iget-object v0, v0, LX/1HC;->A01:LX/05V;

    .line 751
    .line 752
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/16 v0, 0x21ad

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    int-to-long v2, v0

    .line 763
    const-wide/16 v0, 0x3e8

    .line 764
    .line 765
    mul-long/2addr v2, v0

    .line 766
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    return-object v5

    .line 771
    :pswitch_1e
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/1HC;

    .line 774
    .line 775
    iget-object v0, v0, LX/1HC;->A01:LX/05V;

    .line 776
    .line 777
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v0, 0x21ac

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    return-object v5

    .line 788
    :pswitch_1f
    new-instance v6, Ljava/util/Random;

    .line 789
    .line 790
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 791
    .line 792
    .line 793
    const-wide/32 v9, 0x5265c00

    .line 794
    .line 795
    .line 796
    const-wide/16 v11, 0x7530

    .line 797
    .line 798
    const-wide/16 v7, 0xb

    .line 799
    .line 800
    new-instance v5, LX/10i;

    .line 801
    .line 802
    invoke-direct/range {v5 .. v12}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 803
    .line 804
    .line 805
    return-object v5

    .line 806
    :pswitch_20
    const/4 v0, 0x0

    .line 807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    return-object v5

    .line 812
    :pswitch_21
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/0bX;

    .line 815
    .line 816
    iget-object v0, v0, LX/0bX;->A01:LX/00h;

    .line 817
    .line 818
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    return-object v5

    .line 823
    :pswitch_22
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ljava/util/List;

    .line 826
    .line 827
    new-instance v5, LX/0Er;

    .line 828
    .line 829
    invoke-direct {v5, v0}, LX/0Er;-><init>(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    return-object v5

    .line 833
    :pswitch_23
    sget-object v0, LX/8o6;->A01:[Ljava/security/cert/X509Certificate;

    .line 834
    .line 835
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/0HC;

    .line 842
    .line 843
    iget-object v0, v0, LX/0HC;->A00:LX/05V;

    .line 844
    .line 845
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/9Re;

    .line 850
    .line 851
    new-instance v5, LX/8o6;

    .line 852
    .line 853
    invoke-direct {v5, v1, v0}, LX/8o6;-><init>(Landroid/content/Context;LX/9Re;)V

    .line 854
    .line 855
    .line 856
    return-object v5

    .line 857
    :pswitch_24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/0HC;

    .line 864
    .line 865
    iget-object v0, v0, LX/0HC;->A00:LX/05V;

    .line 866
    .line 867
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/9Re;

    .line 872
    .line 873
    new-instance v5, LX/8o4;

    .line 874
    .line 875
    invoke-direct {v5, v1, v0}, LX/ALP;-><init>(Landroid/content/Context;LX/9Re;)V

    .line 876
    .line 877
    .line 878
    return-object v5

    .line 879
    :pswitch_25
    sget-object v0, LX/8o7;->A01:[Ljava/security/cert/X509Certificate;

    .line 880
    .line 881
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/0HC;

    .line 888
    .line 889
    iget-object v0, v0, LX/0HC;->A00:LX/05V;

    .line 890
    .line 891
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/9Re;

    .line 896
    .line 897
    new-instance v5, LX/8o7;

    .line 898
    .line 899
    invoke-direct {v5, v1, v0}, LX/8o7;-><init>(Landroid/content/Context;LX/9Re;)V

    .line 900
    .line 901
    .line 902
    return-object v5

    .line 903
    :pswitch_26
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/1Hs;

    .line 906
    .line 907
    iget-object v0, v0, LX/1Hs;->A00:LX/00q;

    .line 908
    .line 909
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LX/1Kx;

    .line 914
    .line 915
    const-class v1, LX/1LM;

    .line 916
    .line 917
    new-instance v0, LX/094;

    .line 918
    .line 919
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v0}, LX/1Kx;->A00(LX/092;)LX/1L2;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    return-object v5

    .line 927
    :pswitch_27
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/00q;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LX/1Kx;

    .line 936
    .line 937
    const-class v1, LX/1LL;

    .line 938
    .line 939
    new-instance v0, LX/094;

    .line 940
    .line 941
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, LX/1Kx;->A00(LX/092;)LX/1L2;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    return-object v5

    .line 949
    :pswitch_28
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/0Jy;

    .line 952
    .line 953
    iget-object v1, v0, LX/0Jy;->A03:LX/07B;

    .line 954
    .line 955
    const/16 v0, 0x26de

    .line 956
    .line 957
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    int-to-long v2, v0

    .line 962
    const-wide/16 v0, 0x3c

    .line 963
    .line 964
    mul-long/2addr v2, v0

    .line 965
    const-wide/16 v0, 0x3e8

    .line 966
    .line 967
    mul-long/2addr v2, v0

    .line 968
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    return-object v5

    .line 973
    :pswitch_29
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LX/0gr;

    .line 976
    .line 977
    iget-object v0, v0, LX/0gr;->A05:LX/05V;

    .line 978
    .line 979
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    return-object v5

    .line 984
    :pswitch_2a
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/0gv;

    .line 987
    .line 988
    iget-object v0, v0, LX/0gv;->A07:LX/05V;

    .line 989
    .line 990
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    return-object v5

    .line 995
    :pswitch_2b
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/0Ux;

    .line 998
    .line 999
    invoke-static {v0}, LX/0Ux;->A00(LX/0Ux;)LX/0Ep;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/16 v0, 0x46b5

    .line 1008
    .line 1009
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    return-object v5

    .line 1014
    :pswitch_2c
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/0HM;

    .line 1017
    .line 1018
    iget-object v1, v0, LX/0HM;->A00:LX/00W;

    .line 1019
    .line 1020
    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    return-object v5

    .line 1027
    :pswitch_2d
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LX/0HM;

    .line 1030
    .line 1031
    iget-object v1, v0, LX/0HM;->A00:LX/00W;

    .line 1032
    .line 1033
    const-string v0, "reg_prefs"

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    return-object v5

    .line 1040
    :pswitch_2e
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/0nq;

    .line 1043
    .line 1044
    iget-object v1, v0, LX/0nq;->A00:LX/00W;

    .line 1045
    .line 1046
    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    return-object v5

    .line 1053
    :pswitch_2f
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/0nq;

    .line 1056
    .line 1057
    iget-object v1, v0, LX/0nq;->A00:LX/00W;

    .line 1058
    .line 1059
    const-string v0, "newsletter_prefs"

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    return-object v5

    .line 1066
    :pswitch_30
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/06t;

    .line 1069
    .line 1070
    iget-object v1, v0, LX/06t;->A02:Ljava/util/Comparator;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/06t;->A01:LX/00q;

    .line 1073
    .line 1074
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/Iterable;

    .line 1082
    .line 1083
    if-nez v1, :cond_8

    .line 1084
    .line 1085
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    return-object v5

    .line 1090
    :cond_8
    invoke-static {v0, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    return-object v5

    .line 1095
    :catchall_1
    move-exception v1

    .line 1096
    monitor-exit v2

    .line 1097
    throw v1

    .line 1098
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
        :pswitch_2
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
.end method
