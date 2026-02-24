.class public LX/1aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1aD;)LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/05f;

    .line 3
    .line 4
    iget-object p0, v0, LX/05f;->A19:LX/00q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1aD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/0x8;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/1FY;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/164;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/8kI;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/2Fb;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/2Fc;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/6Jl;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_6
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/0JP;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_7
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/2Fd;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_8
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/2Fe;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_9
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/15p;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_a
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/12K;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_b
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/8kP;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_c
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/2Fa;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_d
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LX/2FZ;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_e
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/2FY;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_f
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/ELF;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_10
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/11R;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_11
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LX/2GG;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_12
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/2GE;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_13
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LX/ELB;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_14
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LX/2GD;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_15
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/05f;

    .line 228
    .line 229
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 230
    .line 231
    new-instance v1, LX/8kR;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LX/8kR;-><init>(LX/00q;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_16
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/05f;

    .line 240
    .line 241
    iget-object v2, v0, LX/05f;->A19:LX/00q;

    .line 242
    .line 243
    iget-object v0, v0, LX/05f;->A1f:LX/07U;

    .line 244
    .line 245
    new-instance v1, LX/6Jm;

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, LX/6Jm;-><init>(LX/00q;LX/07U;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_17
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LX/1GP;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_18
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/0Y7;

    .line 264
    .line 265
    iget-object v3, v0, LX/0Y7;->A01:LX/0NT;

    .line 266
    .line 267
    iget-object v2, v0, LX/0Y7;->A02:LX/0E2;

    .line 268
    .line 269
    const/16 v0, 0x7d

    .line 270
    .line 271
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/075;

    .line 276
    .line 277
    new-instance v1, LX/9M0;

    .line 278
    .line 279
    invoke-direct {v1, v0, v3, v2}, LX/9M0;-><init>(LX/075;LX/0NT;LX/0E2;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_19
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/07t;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_1a
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/0NT;

    .line 295
    .line 296
    invoke-static {v0}, LX/0NT;->A01(LX/0NT;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_1b
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/0Ns;

    .line 304
    .line 305
    iget-object v1, v0, LX/0Ns;->A01:LX/07B;

    .line 306
    .line 307
    const/16 v0, 0x1f94

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_1c
    iget-object v1, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/content/Context;

    .line 317
    .line 318
    const/16 v0, 0x1773

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_1d
    iget-object v2, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 328
    .line 329
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2T:LX/0uM;

    .line 330
    .line 331
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 332
    .line 333
    .line 334
    :try_start_0
    new-instance v1, LX/A4V;

    .line 335
    .line 336
    invoke-direct {v1, v2}, LX/A4V;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :pswitch_1e
    iget-object v2, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroid/content/Context;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    new-instance v0, LX/5mh;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, LX/5mh;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/view/GestureDetector;

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_1f
    iget-object v2, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 359
    .line 360
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A32:LX/00q;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/07d;

    .line 367
    .line 368
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 369
    .line 370
    .line 371
    :try_start_1
    new-instance v1, LX/1Wc;

    .line 372
    .line 373
    invoke-direct {v1, v2}, LX/1Wc;-><init>(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-static {}, LX/00X;->A06()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_20
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/1KT;

    .line 388
    .line 389
    iget-object v0, v0, LX/1KT;->A03:LX/05V;

    .line 390
    .line 391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_21
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/1KT;

    .line 399
    .line 400
    iget-object v0, v0, LX/1KT;->A09:LX/05V;

    .line 401
    .line 402
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_22
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/1KT;

    .line 410
    .line 411
    iget-object v0, v0, LX/1KT;->A05:LX/05V;

    .line 412
    .line 413
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_23
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/1KT;

    .line 421
    .line 422
    iget-object v0, v0, LX/1KT;->A07:LX/05V;

    .line 423
    .line 424
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_24
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/0fO;

    .line 432
    .line 433
    iget-object v0, v0, LX/0fO;->A05:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/AaS;

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-interface {v1, v0}, LX/AaS;->B48(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :pswitch_25
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/0fO;

    .line 454
    .line 455
    iget-object v0, v0, LX/0fO;->A05:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/AaS;

    .line 462
    .line 463
    invoke-interface {v0}, LX/AaS;->B4z()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :pswitch_26
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/169;

    .line 475
    .line 476
    new-instance v1, LX/1D3;

    .line 477
    .line 478
    invoke-direct {v1, v0}, LX/1D3;-><init>(LX/168;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_27
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/0Ys;

    .line 485
    .line 486
    iget-object v0, v0, LX/0Ys;->A08:LX/00q;

    .line 487
    .line 488
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_28
    const/16 v0, 0x500

    .line 498
    .line 499
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_29
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/0Yk;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/0Yk;->A0D()Landroid/os/Handler;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :pswitch_2a
    const/16 v0, 0x1d16

    .line 514
    .line 515
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {}, LX/06m;->A03()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :cond_0
    const/4 v1, 0x0

    .line 537
    return-object v1

    .line 538
    :pswitch_2b
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/0h2;

    .line 541
    .line 542
    iget-object v0, v0, LX/0h2;->A04:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/0AH;

    .line 549
    .line 550
    const-class v0, LX/0BD;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_2c
    iget-object v2, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 560
    .line 561
    const/16 v0, 0x40f2

    .line 562
    .line 563
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/1yP;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_2d
    iget-object v2, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LX/0iQ;

    .line 581
    .line 582
    iget-object v0, v2, LX/0iQ;->A07:LX/07B;

    .line 583
    .line 584
    invoke-static {v0}, LX/1EU;->A00(LX/07B;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1

    .line 589
    .line 590
    iget-object v0, v2, LX/0iQ;->A03:LX/00q;

    .line 591
    .line 592
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/AI0;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/AI0;->A01()Landroid/os/Looper;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_1
    new-instance v1, LX/8C0;

    .line 603
    .line 604
    invoke-direct {v1, v0, v2}, LX/8C0;-><init>(Landroid/os/Looper;LX/0iQ;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_1

    .line 613
    :pswitch_2e
    iget-object v3, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LX/1EM;

    .line 616
    .line 617
    iget-object v0, v3, LX/1EM;->A03:LX/00q;

    .line 618
    .line 619
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/07B;

    .line 624
    .line 625
    invoke-static {v0}, LX/1EU;->A00(LX/07B;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_2

    .line 630
    .line 631
    iget-object v0, v3, LX/1EM;->A0S:LX/00q;

    .line 632
    .line 633
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/AI0;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/AI0;->A01()Landroid/os/Looper;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_2
    const/4 v0, 0x0

    .line 644
    new-instance v1, LX/8C1;

    .line 645
    .line 646
    invoke-direct {v1, v2, v3, v0}, LX/8C1;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_2

    .line 655
    :pswitch_2f
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/0OG;

    .line 658
    .line 659
    iget-object v0, v0, LX/0OG;->A0X:LX/05V;

    .line 660
    .line 661
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    return-object v1

    .line 666
    :pswitch_30
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/0OG;

    .line 669
    .line 670
    iget-object v0, v0, LX/0OG;->A06:LX/05V;

    .line 671
    .line 672
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v0, 0x1fe2

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    return-object v1

    .line 687
    nop

    .line 688
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
        :pswitch_28
        :pswitch_27
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
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
.end method
