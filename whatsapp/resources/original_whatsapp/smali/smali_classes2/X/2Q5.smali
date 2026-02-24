.class public LX/2Q5;
.super LX/2xk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2Q5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 0
    iget v0, p0, LX/2Q5;->$t:I

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LX/2xk;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_1
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/1bb;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/1bb;->A0I()LX/1bi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/1bi;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1b

    .line 35
    .line 36
    iget-object v0, v3, LX/1bb;->A13:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2lJ;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/1bb;->A0I()LX/1bi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3}, LX/1eq;->A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v4, v0}, LX/2lJ;->A01(LX/0Fq;IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 73
    .line 74
    invoke-static {v4}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    iget-object v0, v5, LX/1nl;->A09:LX/2iU;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/2iU;->A00(Ljava/lang/String;)LX/2UP;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v2, LX/2UP;->A05:LX/2UP;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v8, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    iget-object v1, v5, LX/1nl;->A05:LX/0MV;

    .line 112
    .line 113
    sget-object v0, LX/2UL;->A05:LX/2UL;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/1nl;->A04:LX/0MV;

    .line 119
    .line 120
    invoke-interface {v0, v8}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :cond_1
    iget-object v0, v5, LX/1nl;->A02:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 140
    :cond_3
    iget-object v1, v5, LX/1nl;->A06:LX/0MV;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-object v3, v5, LX/1nl;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00j;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v4, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00j;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/4 v7, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object v0, v5, LX/1nl;->A02:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x1

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-object v1, v5, LX/1nl;->A05:LX/0MV;

    .line 205
    .line 206
    sget-object v0, LX/2UL;->A04:LX/2UL;

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, LX/1nl;->A04:LX/0MV;

    .line 212
    .line 213
    invoke-interface {v0, v2}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    const/4 v3, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_3
    iget-object v1, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/2hH;

    .line 225
    .line 226
    iget-object v4, v1, LX/2hH;->A05:LX/5k5;

    .line 227
    .line 228
    iget-object v0, v1, LX/2hH;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v2, v1, LX/2hH;->A02:LX/00q;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5k5;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v3, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/1bU;

    .line 253
    .line 254
    iget-object v5, v3, LX/1bb;->A0h:LX/05V;

    .line 255
    .line 256
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/1dC;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/1dC;->A0d()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/1bb;->A06(LX/1bb;)LX/1fT;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v8}, LX/1fT;->A0a(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/1bb;->A1V:LX/00j;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1gk;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, LX/1gk;->A0Y(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v3, LX/1bb;->A1C:Lcom/google/common/base/Optional;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v0, "afterTextChanged"

    .line 295
    .line 296
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_9
    invoke-static {v3}, LX/1bb;->A0A(LX/1bb;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, LX/1bb;->A02(LX/1bb;)LX/1fY;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/1fY;->A04:LX/1ek;

    .line 309
    .line 310
    iget-object v2, v0, LX/1ek;->A00:LX/0MX;

    .line 311
    .line 312
    iget-object v0, v0, LX/1ek;->A01:LX/0MW;

    .line 313
    .line 314
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/1et;

    .line 318
    .line 319
    invoke-direct {v0, v8}, LX/1et;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v3, LX/1bb;->A08:Z

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    const/4 v13, 0x1

    .line 329
    const/4 v2, 0x0

    .line 330
    if-eq v8, v0, :cond_11

    .line 331
    .line 332
    iput-boolean v8, v3, LX/1bb;->A08:Z

    .line 333
    .line 334
    iget-object v4, v3, LX/1bb;->A00:Landroid/view/View;

    .line 335
    .line 336
    iget-object v7, v3, LX/1bb;->A1N:LX/00V;

    .line 337
    .line 338
    invoke-static {v7}, LX/1ad;->A1Y(LX/00V;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v8, :cond_d

    .line 343
    .line 344
    invoke-static {v0, v13, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/1bb;->A0b:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/1cf;

    .line 358
    .line 359
    invoke-static {v3}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, LX/1cf;->A07(LX/0Fq;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-static {v7}, LX/1ad;->A1Y(LX/00V;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0, v13, v13}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3}, LX/1bb;->A0J()LX/1ew;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/1ew;->A01:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v0, v3, LX/1bb;->A19:Lcom/google/common/base/Optional;

    .line 387
    .line 388
    invoke-static {v0}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/1bb;->A0k:LX/05V;

    .line 392
    .line 393
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, LX/1gY;

    .line 398
    .line 399
    iget-object v0, v7, LX/1gY;->A09:LX/00q;

    .line 400
    .line 401
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v0, 0x18

    .line 406
    .line 407
    invoke-static {v4, v7, v0}, LX/3MO;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, LX/1bb;->A0V(I)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v3, LX/1bb;->A0A:Z

    .line 414
    .line 415
    if-nez v0, :cond_18

    .line 416
    .line 417
    invoke-virtual {v3}, LX/1bb;->A0U()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v3, LX/1bb;->A0N:LX/00q;

    .line 421
    .line 422
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/1d5;

    .line 427
    .line 428
    iget-object v0, v0, LX/1d5;->A00:Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v6, :cond_b

    .line 437
    .line 438
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LX/1d5;

    .line 443
    .line 444
    iget-object v0, v4, LX/1d5;->A01:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v0, :cond_b

    .line 447
    .line 448
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v4, LX/1d5;->A01:Ljava/lang/String;

    .line 453
    .line 454
    :cond_b
    invoke-virtual {v3, v6}, LX/1bb;->A0X(I)V

    .line 455
    .line 456
    .line 457
    :cond_c
    :goto_5
    iget-object v0, v3, LX/1bb;->A0i:LX/05V;

    .line 458
    .line 459
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, LX/1bf;

    .line 464
    .line 465
    iget-object v6, v7, LX/1bf;->A02:LX/5k5;

    .line 466
    .line 467
    if-nez v6, :cond_14

    .line 468
    .line 469
    const-string v0, "webPagePreviewViewModel"

    .line 470
    .line 471
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :cond_d
    invoke-static {v0, v2, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, LX/1bb;->A0b:LX/05V;

    .line 484
    .line 485
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LX/1cf;

    .line 490
    .line 491
    invoke-static {v3}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v0}, LX/1cf;->A07(LX/0Fq;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    iget-object v0, v3, LX/1bb;->A0H:LX/00q;

    .line 502
    .line 503
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, LX/0ec;->A0b()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    :cond_e
    invoke-static {v7}, LX/1ad;->A1Y(LX/00V;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0, v2, v13}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/4 v0, 0x3

    .line 522
    invoke-static {v6, p0, v0}, LX/2No;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v3, LX/1bb;->A1I:LX/07B;

    .line 526
    .line 527
    invoke-static {v3}, LX/1bb;->A0D(LX/1bb;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    const/16 v0, 0x492b

    .line 537
    .line 538
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    :cond_f
    :goto_6
    invoke-virtual {v3}, LX/1bb;->A0H()Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, LX/1bb;->A0U()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, LX/1bb;->A0k:LX/05V;

    .line 551
    .line 552
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LX/1gY;

    .line 557
    .line 558
    iget-object v0, v6, LX/1gY;->A09:LX/00q;

    .line 559
    .line 560
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const/16 v0, 0x16

    .line 565
    .line 566
    invoke-static {v4, v6, v0}, LX/3MO;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v3, LX/1bb;->A19:Lcom/google/common/base/Optional;

    .line 570
    .line 571
    invoke-static {v0}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v0, v3, LX/1bb;->A0A:Z

    .line 575
    .line 576
    if-nez v0, :cond_18

    .line 577
    .line 578
    invoke-virtual {v3, v13}, LX/1bb;->A0X(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_10
    invoke-virtual {v3}, LX/1bb;->A0J()LX/1ew;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, LX/1ew;->A01:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_11
    iget-object v7, v3, LX/1bb;->A0N:LX/00q;

    .line 593
    .line 594
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/1d5;

    .line 599
    .line 600
    iget-object v0, v0, LX/1d5;->A01:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v0, :cond_c

    .line 603
    .line 604
    iget-object v0, v3, LX/1bU;->A01:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eq v4, v0, :cond_c

    .line 615
    .line 616
    if-eqz v8, :cond_13

    .line 617
    .line 618
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/1d5;

    .line 623
    .line 624
    iget-object v0, v4, LX/1d5;->A01:Ljava/lang/String;

    .line 625
    .line 626
    if-nez v0, :cond_12

    .line 627
    .line 628
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v4, LX/1d5;->A01:Ljava/lang/String;

    .line 633
    .line 634
    :cond_12
    invoke-virtual {v3, v6}, LX/1bb;->A0X(I)V

    .line 635
    .line 636
    .line 637
    :goto_7
    invoke-virtual {v3}, LX/1bb;->A0U()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_13
    invoke-virtual {v3, v13}, LX/1bb;->A0X(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_14
    iget-object v0, v7, LX/1bf;->A09:LX/05V;

    .line 647
    .line 648
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f()LX/00r;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v0, v7, LX/1bf;->A0A:LX/05V;

    .line 657
    .line 658
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v6, p1, v4, v0, v13}, LX/5k5;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;Z)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, LX/1bb;->A0M:LX/00q;

    .line 666
    .line 667
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, LX/Ace;

    .line 672
    .line 673
    iget-object v4, v3, LX/1bb;->A1G:LX/3W2;

    .line 674
    .line 675
    invoke-interface {v4}, LX/3W2;->BvL()LX/0MF;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v3}, LX/1eq;->A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v4}, LX/3W2;->BvL()LX/0MF;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/1af;->A04(Landroid/content/Context;)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    invoke-interface {v4}, LX/3W2;->BvL()LX/0MF;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/1af;->A03(Landroid/content/Context;)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-virtual/range {v7 .. v13}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 707
    .line 708
    .line 709
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, LX/1dC;

    .line 714
    .line 715
    invoke-static {v6}, LX/1dC;->A08(LX/1dC;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v6, LX/1dC;->A0E:LX/2jg;

    .line 719
    .line 720
    if-nez v0, :cond_15

    .line 721
    .line 722
    iget-object v0, v6, LX/1dC;->A1B:LX/07B;

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/2aM;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    iget-object v5, v6, LX/1dC;->A13:LX/00q;

    .line 731
    .line 732
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/1eD;

    .line 737
    .line 738
    iget-object v4, v0, LX/1eD;->A00:LX/07B;

    .line 739
    .line 740
    const/16 v0, 0x5baf

    .line 741
    .line 742
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_15

    .line 747
    .line 748
    invoke-static {v5}, LX/1eD;->A01(LX/00q;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_15

    .line 753
    .line 754
    invoke-static {v6}, LX/1dC;->A0G(LX/1dC;)V

    .line 755
    .line 756
    .line 757
    :cond_15
    iget-object v0, v6, LX/1dC;->A0E:LX/2jg;

    .line 758
    .line 759
    if-eqz v0, :cond_16

    .line 760
    .line 761
    iget-object v0, v6, LX/1dC;->A13:LX/00q;

    .line 762
    .line 763
    invoke-static {v0}, LX/1eD;->A01(LX/00q;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    iget-object v0, v6, LX/1dC;->A0E:LX/2jg;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, LX/2jg;->A00(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    :cond_16
    iget-object v0, v3, LX/1bb;->A19:Lcom/google/common/base/Optional;

    .line 775
    .line 776
    invoke-static {v0}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v3, LX/1bb;->A0a:LX/05V;

    .line 780
    .line 781
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/1ci;

    .line 786
    .line 787
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, LX/1ci;->A08:LX/1lv;

    .line 791
    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    iget-object v0, v0, LX/1lv;->A00:LX/1nv;

    .line 795
    .line 796
    iput-object v1, v0, LX/1nv;->A01:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v0}, LX/1nv;->A00(LX/1nv;)V

    .line 799
    .line 800
    .line 801
    :cond_17
    invoke-static {v3}, LX/1bb;->A02(LX/1bb;)LX/1fY;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v3}, LX/1eq;->A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v0, v2, LX/1fY;->A0C:LX/0MX;

    .line 814
    .line 815
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v3, LX/1bb;->A0V:LX/05V;

    .line 819
    .line 820
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/1gb;

    .line 825
    .line 826
    invoke-virtual {v0}, LX/1gb;->A05()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_18
    iput-boolean v2, v3, LX/1bb;->A0A:Z

    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_5
    iget-object v2, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LX/1cL;

    .line 836
    .line 837
    iget-object v1, v2, LX/1cL;->A07:LX/1na;

    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1, v0}, LX/1na;->A0Y(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v2, v0}, LX/1cL;->A01(LX/1cL;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_6
    iget-object v8, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v8, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 857
    .line 858
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 859
    .line 860
    const/4 v13, 0x1

    .line 861
    invoke-static {v0, v13}, LX/0tG;->A00(LX/0tG;Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-object v1, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 869
    .line 870
    if-eqz v1, :cond_19

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    iget-object v2, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1C:LX/2lJ;

    .line 877
    .line 878
    invoke-static {v1}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-virtual {v2, v1, v0, v0}, LX/2lJ;->A01(LX/0Fq;IZ)V

    .line 886
    .line 887
    .line 888
    :cond_19
    :goto_8
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A1S:LX/00q;

    .line 889
    .line 890
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, LX/Ace;

    .line 895
    .line 896
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-static {v8}, LX/1af;->A04(Landroid/content/Context;)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    invoke-static {v8}, LX/1af;->A03(Landroid/content/Context;)I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    invoke-virtual/range {v7 .. v13}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iget-object v0, v8, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fT;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, LX/1fT;->A0a(Z)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_1a
    invoke-virtual {v2, v1}, LX/2lJ;->A00(LX/0Fq;)V

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_1b
    invoke-virtual {v3}, LX/1bb;->A0I()LX/1bi;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 932
    .line 933
    iput-boolean v4, v0, LX/2nc;->A01:Z

    .line 934
    .line 935
    iget-object v0, v3, LX/1bb;->A13:LX/05V;

    .line 936
    .line 937
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LX/2lJ;

    .line 942
    .line 943
    invoke-virtual {v3}, LX/1bb;->A0I()LX/1bi;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 948
    .line 949
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, LX/2lJ;->A00(LX/0Fq;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    nop

    .line 958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/2Q5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/2xk;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/1bU;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/1bU;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v3, LX/1bb;->A03:LX/2Q3;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/2Q3;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    :cond_2
    iget-object v0, v3, LX/1bb;->A0h:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1dC;

    .line 39
    .line 40
    iget-object v0, v0, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X(Ljava/lang/CharSequence;III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget v0, p0, LX/2Q5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/2xk;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v5, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/1f6;

    .line 12
    .line 13
    iget v1, v5, LX/1f6;->A0I:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v1, v5, LX/1f6;->A09:LX/3Ka;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v2, LX/3M3;

    .line 27
    .line 28
    invoke-direct {v2, v5, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/3M3;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/3Ka;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v4}, LX/3Ka;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v5, LX/1f6;->A09:LX/3Ka;

    .line 43
    .line 44
    :goto_0
    iget-object v2, v5, LX/1f6;->A0P:LX/0NI;

    .line 45
    .line 46
    const-wide/16 v0, 0x113

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v5, LX/1f6;->A0P:LX/0NI;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v5, LX/1f6;->A09:LX/3Ka;

    .line 58
    .line 59
    iput v4, v3, LX/3Ka;->A00:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2Bm;->A01:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1bb;

    .line 97
    .line 98
    iget-object v0, v0, LX/1bb;->A15:LX/05V;

    .line 99
    .line 100
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 101
    .line 102
    invoke-static {v0}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    if-le p4, p3, :cond_4

    .line 108
    .line 109
    add-int/2addr p4, p2

    .line 110
    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-gt v1, v0, :cond_3

    .line 116
    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v2, 0x1

    .line 130
    :cond_4
    iput-boolean v2, v3, LX/5k5;->A0C:Z

    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
