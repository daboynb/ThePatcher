.class public LX/1aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1aJ;)LX/07B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0hb;

    .line 3
    .line 4
    iget-object p0, p0, LX/0hb;->A00:LX/05V;

    .line 5
    .line 6
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/07B;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1aJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/15a;->A0X()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/0ts;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A9T(LX/0ts;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    :cond_2
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0z7;

    .line 43
    .line 44
    iget-object v0, v0, LX/0z7;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v3, LX/0O9;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/3JR;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/3JR;-><init>(Landroid/view/LayoutInflater;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/15a;->A0X()V

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_2
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    new-instance v3, LX/5CV;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LX/5CV;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_3
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/0bQ;

    .line 88
    .line 89
    iget-object v1, v0, LX/0bQ;->A00:LX/00W;

    .line 90
    .line 91
    const-string v0, "chat_lock"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_4
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x4cdb

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_5
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x4345

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_6
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x5759

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    return-object v3

    .line 129
    :pswitch_7
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/0hb;

    .line 132
    .line 133
    iget-object v0, v1, LX/0hb;->A06:LX/00j;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v1, LX/0hb;->A00:LX/05V;

    .line 148
    .line 149
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/07B;

    .line 156
    .line 157
    const/16 v0, 0x438f

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    return-object v3

    .line 168
    :cond_3
    const/16 v0, 0xa

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_8
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x4845

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_9
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x278f

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_a
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/0hb;

    .line 190
    .line 191
    iget-object v0, v1, LX/0hb;->A0C:LX/00j;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v1, LX/0hb;->A00:LX/05V;

    .line 206
    .line 207
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/07B;

    .line 214
    .line 215
    const/16 v0, 0x5f66

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_b
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x5e61

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_c
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x5bbd

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_d
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x575b

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_e
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x1128

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_f
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x4db4

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_10
    invoke-static {p0}, LX/1aJ;->A00(LX/1aJ;)LX/07B;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x82a

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_11
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/0hS;

    .line 274
    .line 275
    iget-object v1, v0, LX/0hS;->A01:LX/00W;

    .line 276
    .line 277
    const-string v0, "bug_reporting_pref_file"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_12
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/1AG;

    .line 290
    .line 291
    iget-object v0, v0, LX/1AG;->A00:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x3dc5

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v0, 0x1835

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    const/16 v0, 0x482

    .line 308
    .line 309
    :cond_4
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    return-object v3

    .line 318
    :pswitch_13
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/1Kh;

    .line 321
    .line 322
    iget-object v0, v1, LX/1Kh;->A00:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/3We;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/3We;->A04()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v1, v1, LX/1Kh;->A01:LX/07B;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_14
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/0ec;

    .line 342
    .line 343
    iget-object v0, v1, LX/0ec;->A02:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/3We;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/3We;->A04()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 358
    .line 359
    :goto_1
    const/16 v0, 0x5616

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_15
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v0, 0x4

    .line 370
    goto :goto_2

    .line 371
    :pswitch_16
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_17
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v0, 0x6

    .line 379
    goto :goto_3

    .line 380
    :pswitch_18
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    goto :goto_3

    .line 384
    :pswitch_19
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    goto :goto_3

    .line 388
    :pswitch_1a
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    goto :goto_3

    .line 392
    :pswitch_1b
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v0, 0x7

    .line 395
    goto :goto_3

    .line 396
    :pswitch_1c
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    goto :goto_2

    .line 400
    :pswitch_1d
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v0, 0x6

    .line 403
    goto :goto_2

    .line 404
    :pswitch_1e
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_2

    .line 408
    :pswitch_1f
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    goto :goto_3

    .line 412
    :pswitch_20
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    goto :goto_3

    .line 416
    :pswitch_21
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v0, 0x5

    .line 419
    goto :goto_2

    .line 420
    :pswitch_22
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    goto :goto_2

    .line 424
    :pswitch_23
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    :goto_2
    new-instance v3, LX/43C;

    .line 428
    .line 429
    invoke-direct {v3, v1, v0}, LX/43C;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_24
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_3
    new-instance v3, LX/1Yn;

    .line 437
    .line 438
    invoke-direct {v3, v1, v0}, LX/1Yn;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_25
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/0fN;

    .line 445
    .line 446
    iget-object v0, v0, LX/0fN;->A00:LX/05V;

    .line 447
    .line 448
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x37e0

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_26
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/0fN;

    .line 458
    .line 459
    iget-object v0, v0, LX/0fN;->A00:LX/05V;

    .line 460
    .line 461
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x3579

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_27
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/0fN;

    .line 471
    .line 472
    iget-object v0, v0, LX/0fN;->A00:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x23c4

    .line 479
    .line 480
    :goto_4
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :pswitch_28
    iget-object v3, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v1, 0x0

    .line 492
    new-instance v0, LX/1Yv;

    .line 493
    .line 494
    invoke-direct {v0, v3, v1}, LX/1Yv;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Landroid/os/Handler;

    .line 498
    .line 499
    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_29
    iget-object v3, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LX/0z3;

    .line 506
    .line 507
    iget-object v0, v3, LX/0z3;->A02:Ljava/lang/ref/WeakReference;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/content/Context;

    .line 514
    .line 515
    if-eqz v2, :cond_5

    .line 516
    .line 517
    sget-object v1, LX/0z7;->A03:LX/0Qv;

    .line 518
    .line 519
    iget-object v0, v3, LX/0z3;->A00:LX/05V;

    .line 520
    .line 521
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/07B;

    .line 526
    .line 527
    invoke-virtual {v1, v2, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    return-object v3

    .line 532
    :cond_5
    const/4 v3, 0x0

    .line 533
    return-object v3

    .line 534
    :pswitch_2a
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/0yy;

    .line 537
    .line 538
    iget-object v1, v0, LX/0yy;->A01:LX/07B;

    .line 539
    .line 540
    iget-object v0, v0, LX/0yy;->A02:LX/0Vb;

    .line 541
    .line 542
    new-instance v3, LX/0z0;

    .line 543
    .line 544
    invoke-direct {v3, v1, v0}, LX/0z0;-><init>(LX/07B;LX/0Vb;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :pswitch_2b
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/0Rv;

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    .line 554
    .line 555
    .line 556
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_2c
    iget-object v1, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LX/0Rv;

    .line 562
    .line 563
    invoke-static {}, LX/06m;->A01()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_6

    .line 568
    .line 569
    iget-object v0, v1, LX/0Rv;->A04:LX/00j;

    .line 570
    .line 571
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/C21;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/C21;->A00()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_5
    const/4 v0, 0x1

    .line 582
    if-nez v1, :cond_7

    .line 583
    .line 584
    :cond_6
    const/4 v0, 0x0

    .line 585
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    return-object v3

    .line 590
    :pswitch_2d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v3, LX/C21;

    .line 595
    .line 596
    invoke-direct {v3, v0}, LX/C21;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_2e
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/0Rv;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/0Rv;->A04()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    return-object v3

    .line 613
    :pswitch_2f
    iget-object v0, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/0bO;

    .line 616
    .line 617
    iget-object v1, v0, LX/0bO;->A00:LX/00W;

    .line 618
    .line 619
    const-string v0, "single_emoji_message_daily_logging_pref"

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    return-object v3

    .line 626
    :pswitch_30
    iget-object v2, p0, LX/1aJ;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LX/0Lp;

    .line 629
    .line 630
    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v0, LX/0Mp;

    .line 635
    .line 636
    invoke-direct {v0, v2}, LX/0Mp;-><init>(LX/0Lp;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 640
    .line 641
    .line 642
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 643
    .line 644
    return-object v3

    .line 645
    nop

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
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
    .end packed-switch
    .line 647
    .line 648
.end method
