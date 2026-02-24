.class public final LX/1fz;
.super LX/1g9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A01:LX/1g0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/3Ui;

    .line 6
    .line 7
    const/16 v0, 0x423f

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1fs;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1fs;->A00(LX/0MA;)LX/1g7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/1g9;-><init>([LX/3Ui;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 29
    .line 30
    const/16 v0, 0x4127

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1g0;

    .line 37
    .line 38
    iput-object v0, p0, LX/1fz;->A01:LX/1g0;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 25

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    if-eq v3, v7, :cond_2a

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq v3, v0, :cond_29

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq v3, v0, :cond_28

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-eq v3, v0, :cond_1a

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-eq v3, v0, :cond_19

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    if-eq v3, v0, :cond_16

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    if-eq v3, v0, :cond_14

    .line 36
    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    if-eq v3, v0, :cond_12

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    if-eq v3, v0, :cond_11

    .line 44
    .line 45
    const/16 v0, 0x3e

    .line 46
    .line 47
    if-eq v3, v0, :cond_f

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    if-eq v3, v0, :cond_e

    .line 52
    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    if-eq v3, v0, :cond_d

    .line 56
    .line 57
    const/16 v0, 0x33

    .line 58
    .line 59
    if-eq v3, v0, :cond_9

    .line 60
    .line 61
    const/16 v0, 0x34

    .line 62
    .line 63
    if-eq v3, v0, :cond_8

    .line 64
    .line 65
    const/16 v0, 0x38

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x39

    .line 70
    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch p1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    invoke-super {v1, v3, v2}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    return v4

    .line 84
    :pswitch_0
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 85
    .line 86
    iget-object v0, v0, LX/1g0;->A01:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/35J;

    .line 93
    .line 94
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 95
    .line 96
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/1OJ;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1d

    .line 131
    .line 132
    iget-object v0, v3, LX/35J;->A00:LX/00q;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/2pE;

    .line 139
    .line 140
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v3, v5, v2}, LX/2pE;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_11

    .line 169
    .line 170
    :pswitch_1
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 171
    .line 172
    iget-object v0, v0, LX/1g0;->A0F:LX/00q;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 182
    .line 183
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 192
    .line 193
    if-eqz v2, :cond_31

    .line 194
    .line 195
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0, v7}, LX/2Zx;->A00(LX/0Fq;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :pswitch_2
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 213
    .line 214
    iget-object v0, v0, LX/1g0;->A06:LX/00q;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/35H;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1d

    .line 227
    .line 228
    iget-object v5, v1, LX/35H;->A00:LX/2hM;

    .line 229
    .line 230
    iget-object v4, v5, LX/2hM;->A0B:LX/0QP;

    .line 231
    .line 232
    iget-object v3, v5, LX/2hM;->A08:LX/01w;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    invoke-static {v2, v5, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :pswitch_3
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 247
    .line 248
    iget-object v0, v0, LX/1g0;->A0D:LX/00q;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 254
    .line 255
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1d

    .line 265
    .line 266
    invoke-static {v2}, LX/1ak;->A0U(Ljava/lang/Iterable;)LX/0Fq;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_31

    .line 271
    .line 272
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    invoke-static {v5, v3, v6}, LX/2Zx;->A00(LX/0Fq;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v4}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :pswitch_4
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 311
    .line 312
    iget-object v0, v0, LX/1g0;->A00:LX/00q;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/26S;

    .line 319
    .line 320
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v1, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 325
    .line 326
    invoke-static {v1}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0, v1, v2}, LX/26S;->A03(LX/0M3;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J0;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    return v4

    .line 335
    :pswitch_5
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 336
    .line 337
    iget-object v0, v0, LX/1g0;->A05:LX/00q;

    .line 338
    .line 339
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/26X;

    .line 344
    .line 345
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v1, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v3, v0, v1, v2}, LX/26X;->A03(LX/0PQ;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J0;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    return v4

    .line 357
    :pswitch_6
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 358
    .line 359
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 364
    .line 365
    invoke-interface {v0, v1}, LX/3Vf;->ANW(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    return v4

    .line 369
    :cond_4
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 370
    .line 371
    iget-object v0, v0, LX/1g0;->A0N:LX/05V;

    .line 372
    .line 373
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LX/26P;

    .line 378
    .line 379
    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v3, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, LX/26P;->A07:LX/05V;

    .line 390
    .line 391
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v1, 0x6

    .line 396
    new-instance v0, LX/3MC;

    .line 397
    .line 398
    invoke-direct {v0, v5, v4, v3, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_5
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 407
    .line 408
    iget-object v0, v0, LX/1g0;->A0G:LX/05V;

    .line 409
    .line 410
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/26I;

    .line 415
    .line 416
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 421
    .line 422
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LX/1Kt;->A0f(LX/1J0;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1d

    .line 435
    .line 436
    instance-of v0, v5, LX/1P2;

    .line 437
    .line 438
    if-eqz v0, :cond_1d

    .line 439
    .line 440
    check-cast v5, LX/1P2;

    .line 441
    .line 442
    if-eqz v5, :cond_1d

    .line 443
    .line 444
    iget-object v0, v5, LX/1P2;->A00:LX/7O8;

    .line 445
    .line 446
    if-eqz v0, :cond_1d

    .line 447
    .line 448
    iget-object v6, v0, LX/7O8;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 449
    .line 450
    if-eqz v6, :cond_1d

    .line 451
    .line 452
    iget-object v0, v3, LX/26I;->A03:LX/05V;

    .line 453
    .line 454
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v0, v6, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_1d

    .line 461
    .line 462
    invoke-static {v0}, LX/2vF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, LX/2vF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v1}, LX/2vF;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iget-object v0, v6, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-static {v0}, LX/2vF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/2vF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_6

    .line 498
    .line 499
    invoke-static {v0}, LX/2vF;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_7

    .line 504
    .line 505
    :cond_6
    const/4 v7, 0x0

    .line 506
    :cond_7
    iget-object v5, v5, LX/1P2;->A00:LX/7O8;

    .line 507
    .line 508
    if-eqz v5, :cond_1d

    .line 509
    .line 510
    iget-object v0, v3, LX/26I;->A01:LX/05V;

    .line 511
    .line 512
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LX/2hf;

    .line 517
    .line 518
    invoke-virtual/range {v4 .. v9}, LX/2hf;->A00(LX/7O8;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v3, LX/26I;->A00:LX/05V;

    .line 523
    .line 524
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_8
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 534
    .line 535
    iget-object v0, v0, LX/1g0;->A0I:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, LX/26E;

    .line 542
    .line 543
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 548
    .line 549
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget v1, v8, LX/1J0;->A0g:I

    .line 558
    .line 559
    const/16 v0, 0x5c

    .line 560
    .line 561
    if-ne v1, v0, :cond_31

    .line 562
    .line 563
    check-cast v8, LX/1Ob;

    .line 564
    .line 565
    iget-object v0, v7, LX/26E;->A01:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 568
    .line 569
    .line 570
    iget-wide v3, v8, LX/1Ob;->A01:J

    .line 571
    .line 572
    iget-object v5, v8, LX/1Ob;->A04:Ljava/lang/Long;

    .line 573
    .line 574
    iget-object v2, v8, LX/1Ob;->A07:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v8, LX/1Ob;->A06:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v8, LX/1Ob;->A05:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v6, v1, v0}, LX/2sC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v5, v2, v0, v3, v4}, LX/2q9;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v7, LX/26E;->A00:LX/05V;

    .line 589
    .line 590
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v6, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_9
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 600
    .line 601
    iget-object v0, v0, LX/1g0;->A0J:LX/05V;

    .line 602
    .line 603
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LX/26O;

    .line 608
    .line 609
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 610
    .line 611
    iget-object v6, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 612
    .line 613
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_c

    .line 633
    .line 634
    const-string v2, "ASK_META_AI_CONTEXT_MENU_GROUP"

    .line 635
    .line 636
    :goto_3
    iget-object v0, v5, LX/26O;->A06:LX/05V;

    .line 637
    .line 638
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, LX/05f;->A0A()LX/2GM;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "bot_entry_point"

    .line 651
    .line 652
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v5, LX/26O;->A04:LX/05V;

    .line 656
    .line 657
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, LX/1hN;

    .line 662
    .line 663
    iget-boolean v0, v7, LX/1J0;->A0x:Z

    .line 664
    .line 665
    if-eqz v0, :cond_b

    .line 666
    .line 667
    const/4 v15, 0x4

    .line 668
    :cond_a
    :goto_4
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v2}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    const/4 v9, 0x0

    .line 677
    const/16 v14, 0xc

    .line 678
    .line 679
    iget-object v0, v12, LX/1hN;->A00:LX/07n;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    new-instance v8, LX/3Lc;

    .line 683
    .line 684
    move-object v11, v9

    .line 685
    move/from16 v16, v1

    .line 686
    .line 687
    invoke-direct/range {v8 .. v16}, LX/3Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v8}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    new-instance v8, LX/0tz;

    .line 694
    .line 695
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    sget-object v9, LX/0sg;->A01:LX/0sg;

    .line 699
    .line 700
    invoke-virtual {v9, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v8, v4, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    const-string v10, "extra_quoted_message_row_id"

    .line 709
    .line 710
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 711
    .line 712
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "extra_previous_chat_jid"

    .line 720
    .line 721
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    const-string v0, "bot_metrics_entrypoint"

    .line 725
    .line 726
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "bot_metrics_destination_id"

    .line 734
    .line 735
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    iget-object v0, v5, LX/26O;->A02:LX/05V;

    .line 739
    .line 740
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/1en;

    .line 745
    .line 746
    iget-object v1, v0, LX/1en;->A00:Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-virtual {v9, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v4, v8}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    return v4

    .line 764
    :cond_b
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 765
    .line 766
    invoke-virtual {v7}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v15, 0x5

    .line 775
    if-eqz v0, :cond_a

    .line 776
    .line 777
    const/4 v15, 0x7

    .line 778
    goto :goto_4

    .line 779
    :cond_c
    const-string v2, "ASK_META_AI_CONTEXT_MENU_1ON1"

    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_d
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 784
    .line 785
    iget-object v0, v0, LX/1g0;->A0E:LX/00q;

    .line 786
    .line 787
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 791
    .line 792
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v0}, LX/2qB;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_11

    .line 821
    .line 822
    :cond_e
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 823
    .line 824
    iget-object v0, v0, LX/1g0;->A0B:LX/00q;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, LX/26J;

    .line 831
    .line 832
    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v2, v4, LX/26J;->A00:LX/0IV;

    .line 841
    .line 842
    iget-object v1, v4, LX/26J;->A03:LX/0NI;

    .line 843
    .line 844
    iget-object v0, v4, LX/26J;->A01:LX/08g;

    .line 845
    .line 846
    invoke-static {v2, v0, v3, v1}, LX/1iN;->A05(LX/0IV;LX/08g;LX/1J0;LX/0NI;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_11

    .line 850
    .line 851
    :cond_f
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 852
    .line 853
    iget-object v0, v0, LX/1g0;->A0H:LX/05V;

    .line 854
    .line 855
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, LX/26K;

    .line 860
    .line 861
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 866
    .line 867
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "AddPaidPartnershipAction/execute "

    .line 881
    .line 882
    invoke-static {v4, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 890
    .line 891
    instance-of v0, v5, LX/1Jj;

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    if-eqz v0, :cond_10

    .line 895
    .line 896
    if-eqz v5, :cond_10

    .line 897
    .line 898
    iget-wide v3, v4, LX/1J0;->A0j:J

    .line 899
    .line 900
    new-instance v2, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 901
    .line 902
    invoke-direct {v2}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "newsletter_jid"

    .line 910
    .line 911
    invoke-static {v1, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const-string v0, "server_id"

    .line 915
    .line 916
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "PaidPartnershipBottomSheet"

    .line 923
    .line 924
    invoke-virtual {v6, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :cond_10
    iget-object v0, v7, LX/26K;->A02:LX/05V;

    .line 930
    .line 931
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/0bu;

    .line 936
    .line 937
    sget-object v0, LX/2FM;->A00:LX/2FM;

    .line 938
    .line 939
    invoke-virtual {v1, v0, v2, v3}, LX/0bu;->A01(LX/FCY;Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_11

    .line 943
    .line 944
    :cond_11
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 945
    .line 946
    iget-object v0, v0, LX/1g0;->A0K:LX/05V;

    .line 947
    .line 948
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, LX/269;

    .line 953
    .line 954
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 955
    .line 956
    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 957
    .line 958
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v5, LX/269;->A00:Lcom/google/common/base/Optional;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1d

    .line 979
    .line 980
    invoke-static {v1}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1}, LX/1c0;->A0E()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1d

    .line 989
    .line 990
    invoke-virtual {v1, v4}, LX/1c0;->A0F(LX/0Fq;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    invoke-static {v2, v4, v3, v1}, LX/1c0;->A02(LX/0M3;LX/0Fq;LX/1J0;LX/1c0;)V

    .line 997
    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    return v4

    .line 1001
    :cond_12
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1002
    .line 1003
    iget-object v0, v0, LX/1g0;->A0L:LX/05V;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, LX/26H;

    .line 1010
    .line 1011
    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    instance-of v0, v4, LX/1Nc;

    .line 1020
    .line 1021
    if-eqz v0, :cond_13

    .line 1022
    .line 1023
    move-object v0, v4

    .line 1024
    check-cast v0, LX/1Nc;

    .line 1025
    .line 1026
    if-eqz v0, :cond_13

    .line 1027
    .line 1028
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 1029
    .line 1030
    if-eqz v0, :cond_13

    .line 1031
    .line 1032
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 1033
    .line 1034
    check-cast v0, LX/1Ve;

    .line 1035
    .line 1036
    if-eqz v0, :cond_13

    .line 1037
    .line 1038
    iget-wide v0, v0, LX/1Ve;->A00:J

    .line 1039
    .line 1040
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-eqz v1, :cond_13

    .line 1045
    .line 1046
    iget-object v0, v3, LX/26H;->A01:LX/05V;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v8

    .line 1058
    iget-object v0, v5, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/4 v7, 0x7

    .line 1062
    new-instance v4, LX/3P9;

    .line 1063
    .line 1064
    invoke-direct/range {v4 .. v9}, LX/3P9;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_5
    iget-object v0, v3, LX/26H;->A02:LX/05V;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, LX/2t3;

    .line 1077
    .line 1078
    const/4 v1, 0x4

    .line 1079
    const/16 v0, 0xd

    .line 1080
    .line 1081
    invoke-virtual {v2, v1, v0}, LX/2t3;->A01(II)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_11

    .line 1085
    .line 1086
    :cond_13
    iget-object v0, v3, LX/26H;->A01:LX/05V;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1093
    .line 1094
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 1095
    .line 1096
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04(J)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_5

    .line 1100
    :cond_14
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/1g0;->A0M:LX/05V;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    instance-of v0, v6, LX/1Nc;

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    if-eqz v0, :cond_15

    .line 1126
    .line 1127
    move-object v0, v6

    .line 1128
    check-cast v0, LX/1Nc;

    .line 1129
    .line 1130
    if-eqz v0, :cond_15

    .line 1131
    .line 1132
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 1133
    .line 1134
    if-eqz v0, :cond_15

    .line 1135
    .line 1136
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 1137
    .line 1138
    check-cast v0, LX/1Ve;

    .line 1139
    .line 1140
    if-eqz v0, :cond_15

    .line 1141
    .line 1142
    iget-wide v0, v0, LX/1Ve;->A00:J

    .line 1143
    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    :cond_15
    const/16 v7, 0x2a

    .line 1149
    .line 1150
    new-instance v2, LX/3MP;

    .line 1151
    .line 1152
    invoke-direct/range {v2 .. v7}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_11

    .line 1159
    .line 1160
    :cond_16
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/1g0;->A02:LX/00q;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, LX/35K;

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_18

    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    instance-of v0, v1, LX/1OJ;

    .line 1190
    .line 1191
    if-eqz v0, :cond_17

    .line 1192
    .line 1193
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_6

    .line 1197
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_1d

    .line 1202
    .line 1203
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_31

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget-object v0, v6, LX/35K;->A01:LX/05V;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, LX/2fM;

    .line 1224
    .line 1225
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v2, LX/2fM;->A01:LX/07C;

    .line 1229
    .line 1230
    new-instance v0, LX/3KX;

    .line 1231
    .line 1232
    invoke-direct {v0, v3, v2, v7}, LX/3KX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_7

    .line 1239
    :cond_19
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1240
    .line 1241
    iget-object v0, v0, LX/1g0;->A0A:LX/00q;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, LX/26R;

    .line 1248
    .line 1249
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v3, v2, v0}, LX/26R;->A03(LX/1J0;LX/0MF;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    return v4

    .line 1264
    :cond_1a
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/1g0;->A0C:LX/00q;

    .line 1267
    .line 1268
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, LX/35L;

    .line 1273
    .line 1274
    iget-object v0, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_1c

    .line 1293
    .line 1294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    instance-of v0, v1, LX/1OJ;

    .line 1299
    .line 1300
    if-eqz v0, :cond_1b

    .line 1301
    .line 1302
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_8

    .line 1306
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_1d

    .line 1311
    .line 1312
    iget-object v0, v5, LX/35L;->A00:LX/00q;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/2pE;

    .line 1319
    .line 1320
    invoke-virtual {v0, v4, v3}, LX/2pE;->A02(Landroid/content/Context;Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :pswitch_7
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1326
    .line 1327
    iget-object v0, v0, LX/1g0;->A04:LX/00q;

    .line 1328
    .line 1329
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-ne v0, v7, :cond_1d

    .line 1339
    .line 1340
    invoke-static {v2}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, LX/1J0;

    .line 1345
    .line 1346
    if-eqz v2, :cond_1d

    .line 1347
    .line 1348
    instance-of v0, v2, LX/1OJ;

    .line 1349
    .line 1350
    if-nez v0, :cond_1e

    .line 1351
    .line 1352
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v0, "DebugTranscriptionAction called on non-audio message "

    .line 1357
    .line 1358
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_1d
    const/4 v4, 0x0

    .line 1362
    return v4

    .line 1363
    :cond_1e
    invoke-static {v1}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v16

    .line 1371
    check-cast v2, LX/1OH;

    .line 1372
    .line 1373
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 1374
    .line 1375
    iget-object v0, v2, LX/1OH;->A00:LX/1Us;

    .line 1376
    .line 1377
    iget-object v11, v0, LX/1Ur;->A02:LX/1N6;

    .line 1378
    .line 1379
    check-cast v11, LX/1VY;

    .line 1380
    .line 1381
    const/4 v10, 0x0

    .line 1382
    if-eqz v1, :cond_27

    .line 1383
    .line 1384
    iget-object v9, v1, LX/5k8;->A0k:Ljava/lang/String;

    .line 1385
    .line 1386
    :goto_9
    if-eqz v11, :cond_26

    .line 1387
    .line 1388
    iget v0, v11, LX/1VY;->A04:I

    .line 1389
    .line 1390
    new-instance v8, LX/FUu;

    .line 1391
    .line 1392
    invoke-direct {v8, v0}, LX/FUu;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v0, v11, LX/1VY;->A08:Z

    .line 1396
    .line 1397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    iget v0, v11, LX/1VY;->A03:I

    .line 1402
    .line 1403
    new-instance v6, LX/1W9;

    .line 1404
    .line 1405
    invoke-direct {v6, v0}, LX/1W9;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    iget v0, v11, LX/1VY;->A01:I

    .line 1409
    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    :goto_a
    invoke-virtual {v2}, LX/1OH;->A0q()Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-eqz v1, :cond_25

    .line 1419
    .line 1420
    const/4 v0, 0x4

    .line 1421
    invoke-static {v1, v0}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v15

    .line 1425
    :goto_b
    const/4 v4, 0x0

    .line 1426
    if-nez v9, :cond_22

    .line 1427
    .line 1428
    const-string v2, "null"

    .line 1429
    .line 1430
    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const-string v0, "\n             Status: "

    .line 1439
    .line 1440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "\n             Locale: "

    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v0, "\n             Feedback submitted: "

    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    const-string v0, "\n             Min segment confidence: "

    .line 1463
    .line 1464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "\n             Transcription ID: "

    .line 1471
    .line 1472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    if-eqz v11, :cond_21

    .line 1476
    .line 1477
    iget-object v0, v11, LX/1VY;->A05:Ljava/lang/String;

    .line 1478
    .line 1479
    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "\n             Segments are loaded: "

    .line 1483
    .line 1484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    if-eqz v15, :cond_1f

    .line 1488
    .line 1489
    const/4 v4, 0x1

    .line 1490
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v0, "\n             Segment count: "

    .line 1494
    .line 1495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    if-eqz v15, :cond_20

    .line 1499
    .line 1500
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v10

    .line 1508
    :cond_20
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const-string v0, "\n           "

    .line 1512
    .line 1513
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, "\nTranscription: "

    .line 1525
    .line 1526
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v22

    .line 1530
    const/16 v17, 0x0

    .line 1531
    .line 1532
    const v24, 0x7f1222a9

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v19, v17

    .line 1536
    .line 1537
    move-object/from16 v20, v17

    .line 1538
    .line 1539
    move-object/from16 v21, v17

    .line 1540
    .line 1541
    move-object/from16 v23, v17

    .line 1542
    .line 1543
    move-object/from16 v18, v17

    .line 1544
    .line 1545
    invoke-static/range {v16 .. v24}, LX/Ewc;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_11

    .line 1549
    .line 1550
    :cond_21
    move-object v0, v10

    .line 1551
    goto :goto_d

    .line 1552
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const-string v0, "\n\n"

    .line 1557
    .line 1558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    if-nez v15, :cond_23

    .line 1562
    .line 1563
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1564
    .line 1565
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    const/4 v2, 0x0

    .line 1570
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_24

    .line 1575
    .line 1576
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, LX/2on;

    .line 1581
    .line 1582
    iget v0, v1, LX/2on;->A03:I

    .line 1583
    .line 1584
    iget v12, v1, LX/2on;->A02:I

    .line 1585
    .line 1586
    iget v13, v1, LX/2on;->A00:I

    .line 1587
    .line 1588
    add-int/2addr v12, v0

    .line 1589
    invoke-virtual {v3, v9, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const/16 v0, 0x5b

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    const-string v0, "]["

    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const/16 v0, 0x5d

    .line 1620
    .line 1621
    invoke-static {v1, v3, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1622
    .line 1623
    .line 1624
    move v2, v12

    .line 1625
    goto :goto_f

    .line 1626
    :cond_23
    move-object v0, v15

    .line 1627
    goto :goto_e

    .line 1628
    :cond_24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-virtual {v3, v9, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    goto/16 :goto_c

    .line 1640
    .line 1641
    :cond_25
    move-object v15, v10

    .line 1642
    goto/16 :goto_b

    .line 1643
    .line 1644
    :cond_26
    move-object v8, v10

    .line 1645
    move-object v7, v10

    .line 1646
    move-object v6, v10

    .line 1647
    move-object v5, v10

    .line 1648
    goto/16 :goto_a

    .line 1649
    .line 1650
    :cond_27
    move-object v9, v10

    .line 1651
    goto/16 :goto_9

    .line 1652
    .line 1653
    :cond_28
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1654
    .line 1655
    iget-object v0, v0, LX/1g0;->A09:LX/00q;

    .line 1656
    .line 1657
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    iget-object v1, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1665
    .line 1666
    const/4 v0, 0x0

    .line 1667
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v1}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const-string v0, "message_menu"

    .line 1675
    .line 1676
    invoke-static {v2, v1, v0}, LX/26V;->A00(LX/1J0;LX/0MF;Ljava/lang/String;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    return v4

    .line 1681
    :cond_29
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1682
    .line 1683
    iget-object v0, v0, LX/1g0;->A07:LX/00q;

    .line 1684
    .line 1685
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    check-cast v5, LX/26Z;

    .line 1690
    .line 1691
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    iget-object v3, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1696
    .line 1697
    const/4 v0, 0x0

    .line 1698
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1702
    .line 1703
    iget-object v0, v5, LX/26Z;->A00:LX/05V;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, LX/2jy;

    .line 1710
    .line 1711
    const/4 v0, 0x3

    .line 1712
    invoke-virtual {v1, v2, v0}, LX/2jy;->A00(LX/0Fq;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v3}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v5, v4, v0}, LX/267;->A03(LX/1J0;LX/0MF;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    return v4

    .line 1724
    :cond_2a
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1725
    .line 1726
    iget-object v0, v0, LX/1g0;->A08:LX/00q;

    .line 1727
    .line 1728
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    check-cast v6, LX/26a;

    .line 1733
    .line 1734
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    iget-object v4, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1739
    .line 1740
    const/4 v0, 0x0

    .line 1741
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v6, LX/26a;->A04:LX/05V;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, LX/1hN;

    .line 1751
    .line 1752
    iput-boolean v7, v3, LX/1hN;->A02:Z

    .line 1753
    .line 1754
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    const/4 v1, 0x0

    .line 1759
    const/4 v0, 0x2

    .line 1760
    invoke-static {v1, v3, v1, v2, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v6, LX/26a;->A01:LX/05V;

    .line 1764
    .line 1765
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, LX/3Ij;

    .line 1770
    .line 1771
    invoke-virtual {v0, v5}, LX/3Ij;->A01(LX/1J0;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_2c

    .line 1776
    .line 1777
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1778
    .line 1779
    invoke-static {v4}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    if-nez v3, :cond_2b

    .line 1784
    .line 1785
    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    .line 1786
    .line 1787
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    :goto_10
    iget-object v0, v6, LX/26a;->A08:LX/05V;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const/16 v0, 0xc

    .line 1797
    .line 1798
    invoke-static {v1, v6, v5, v0}, LX/3M7;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_11

    .line 1802
    .line 1803
    :cond_2b
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1808
    .line 1809
    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 1810
    .line 1811
    .line 1812
    const-string v0, "jid"

    .line 1813
    .line 1814
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1818
    .line 1819
    invoke-direct {v0}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_10

    .line 1829
    :cond_2c
    invoke-virtual {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1o()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_2d

    .line 1834
    .line 1835
    invoke-static {v4}, LX/1aj;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v6, v5, v0}, LX/267;->A03(LX/1J0;LX/0MF;)Z

    .line 1840
    .line 1841
    .line 1842
    goto :goto_10

    .line 1843
    :cond_2d
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3B:Lcom/google/common/base/Optional;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, LX/1ca;

    .line 1850
    .line 1851
    if-eqz v1, :cond_2e

    .line 1852
    .line 1853
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1854
    .line 1855
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v0, v5}, LX/1ca;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_2e

    .line 1863
    .line 1864
    goto :goto_11

    .line 1865
    :cond_2e
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3A:Lcom/google/common/base/Optional;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, LX/34z;

    .line 1872
    .line 1873
    if-eqz v0, :cond_2f

    .line 1874
    .line 1875
    invoke-virtual {v0}, LX/34z;->A02()V

    .line 1876
    .line 1877
    .line 1878
    :cond_2f
    iget-object v0, v6, LX/26a;->A07:LX/05V;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    .line 1885
    .line 1886
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    const-string v0, "pref_last_swipe_reply_ts"

    .line 1891
    .line 1892
    const-wide/16 v1, 0x0

    .line 1893
    .line 1894
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v7

    .line 1898
    cmp-long v0, v7, v1

    .line 1899
    .line 1900
    if-nez v0, :cond_30

    .line 1901
    .line 1902
    iget-object v0, v6, LX/26a;->A00:LX/05V;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const/16 v0, 0x5280

    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_30

    .line 1915
    .line 1916
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 1917
    .line 1918
    invoke-static {v5}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    if-eqz v3, :cond_30

    .line 1927
    .line 1928
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1929
    .line 1930
    const/4 v1, 0x5

    .line 1931
    new-instance v0, LX/3MC;

    .line 1932
    .line 1933
    invoke-direct {v0, v6, v5, v4, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3, v2, v0}, LX/1ht;->A1V(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_10

    .line 1940
    .line 1941
    :cond_30
    invoke-virtual {v4, v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J0;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_10

    .line 1945
    .line 1946
    :pswitch_8
    iget-object v0, v1, LX/1fz;->A01:LX/1g0;

    .line 1947
    .line 1948
    iget-object v0, v0, LX/1g0;->A03:LX/00q;

    .line 1949
    .line 1950
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    iget-object v2, v1, LX/1fz;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1958
    .line 1959
    const/4 v0, 0x0

    .line 1960
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    .line 1964
    .line 1965
    const/16 v0, 0x1e

    .line 1966
    .line 1967
    invoke-static {v1, v2, v3, v0}, LX/3MK;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    :cond_31
    :goto_11
    const/4 v4, 0x1

    .line 1971
    return v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
