.class public LX/30F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/30F;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/30F;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/30F;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/30F;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, LX/1Ro;

    .line 14
    .line 15
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/1ak;->A0W(LX/1Ro;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/0fJ;

    .line 42
    .line 43
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v4, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    check-cast v1, LX/1VU;

    .line 59
    .line 60
    iget-object v0, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1bb;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/1bb;->A0b(LX/1VU;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_1
    iget-object v3, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/1lI;

    .line 74
    .line 75
    iget-object v2, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v3, LX/1lI;->A06:LX/0NI;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/1lI;->A03:LX/0Ys;

    .line 93
    .line 94
    iget-object v0, v3, LX/1lI;->A04:LX/1CU;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    const v0, 0x7f1213dd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    iget-object v0, v3, LX/1lI;->A01:LX/00q;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1D5;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, LX/1D5;->B95(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const v0, 0x7f1213dc

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v4, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/1bR;

    .line 132
    .line 133
    iget-object v2, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v4, LX/1bR;->A0H:LX/0NI;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/1bR;->A09:LX/00q;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v4, LX/1bR;->A0A:LX/3W2;

    .line 161
    .line 162
    invoke-interface {v3}, LX/3W2;->BvL()LX/0MF;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    const v0, 0x7f1213dd

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    iget-object v0, v4, LX/1bR;->A04:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/1D5;

    .line 182
    .line 183
    invoke-interface {v3}, LX/3W2;->BvL()LX/0MF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0, v2}, LX/1D5;->B95(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const v0, 0x7f1213dc

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    iget-object v4, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 202
    .line 203
    iget-object v6, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, LX/0IB;

    .line 206
    .line 207
    check-cast v1, LX/1hc;

    .line 208
    .line 209
    iget-boolean v0, v1, LX/1hc;->A05:Z

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget v0, v1, LX/1hc;->A00:I

    .line 214
    .line 215
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 219
    .line 220
    iget-object v0, v2, LX/1gB;->A0Z:LX/1gC;

    .line 221
    .line 222
    iput-object v6, v0, LX/1gC;->A00:LX/0IB;

    .line 223
    .line 224
    iget-object v0, v2, LX/1gB;->A09:LX/3VO;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    invoke-static {v2}, LX/1gB;->A02(LX/1gB;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-static {v2, v6, v1}, LX/1gB;->A00(LX/1gB;LX/0IB;LX/1hc;)LX/2hP;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    iget-object v0, v2, LX/1gB;->A09:LX/3VO;

    .line 238
    .line 239
    :goto_2
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-interface {v0}, LX/3VO;->B18()V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1gB;->A08()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 253
    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    invoke-static {v4, v2, v0}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 260
    .line 261
    iget-boolean v2, v1, LX/1hc;->A04:Z

    .line 262
    .line 263
    iget-boolean v0, v3, LX/1gB;->A0C:Z

    .line 264
    .line 265
    if-eq v2, v0, :cond_0

    .line 266
    .line 267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "conversation/spam/"

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 274
    .line 275
    .line 276
    iput-boolean v2, v3, LX/1gB;->A0C:Z

    .line 277
    .line 278
    if-nez v2, :cond_0

    .line 279
    .line 280
    invoke-static {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/1bQ;->A0e:LX/00q;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/0ZX;

    .line 291
    .line 292
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 293
    .line 294
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v3, v2, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 310
    .line 311
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/2v9;->A04()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    iget-object v2, v2, LX/1gB;->A09:LX/3VO;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_4
    iget-object v5, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 328
    .line 329
    iget-object v0, v5, LX/1gB;->A0Z:LX/1gC;

    .line 330
    .line 331
    iput-object v6, v0, LX/1gC;->A00:LX/0IB;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    iput-boolean v2, v0, LX/1gC;->A01:Z

    .line 335
    .line 336
    iget-object v0, v5, LX/1gB;->A09:LX/3VO;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    invoke-static {v5}, LX/1gB;->A02(LX/1gB;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-static {v5, v6, v1}, LX/1gB;->A00(LX/1gB;LX/0IB;LX/1hc;)LX/2hP;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_9

    .line 349
    .line 350
    iget-object v0, v5, LX/1gB;->A09:LX/3VO;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    invoke-interface {v0}, LX/3VO;->getType()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eq v0, v2, :cond_7

    .line 358
    .line 359
    iget-object v2, v5, LX/1gB;->A0h:LX/0bu;

    .line 360
    .line 361
    sget-object v0, LX/2FO;->A04:LX/2FO;

    .line 362
    .line 363
    invoke-virtual {v2, v0, v3}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    iget-object v2, v5, LX/1gB;->A09:LX/3VO;

    .line 368
    .line 369
    :goto_4
    const/4 v0, 0x0

    .line 370
    invoke-interface {v2, v3, v0}, LX/3VO;->Bul(LX/2hP;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_5
    iget-object v5, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 376
    .line 377
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A4t:Ljava/lang/Boolean;

    .line 378
    .line 379
    iget-boolean v0, v1, LX/1hc;->A04:Z

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    iget-object v2, v5, LX/1gB;->A0b:LX/07B;

    .line 384
    .line 385
    const/16 v0, 0x5b2e

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    iget-object v0, v1, LX/1hc;->A01:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    :cond_a
    invoke-virtual {v5, v6}, LX/1gB;->A06(LX/0IB;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    const/4 v8, 0x0

    .line 407
    :cond_c
    :goto_5
    iget-object v7, v5, LX/1gB;->A02:LX/1kc;

    .line 408
    .line 409
    if-eqz v7, :cond_10

    .line 410
    .line 411
    iget-object v11, v5, LX/1gB;->A0i:LX/0Fq;

    .line 412
    .line 413
    iget-object v0, v5, LX/1gB;->A0g:LX/07t;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    iget-object v2, v7, LX/1kc;->A00:Landroid/view/View;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/16 v3, 0x8

    .line 423
    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v8, :cond_10

    .line 433
    .line 434
    iget-object v0, v7, LX/1kc;->A04:LX/00q;

    .line 435
    .line 436
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v11}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v0, v9}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    const v2, 0x7f120608

    .line 449
    .line 450
    .line 451
    if-eqz v8, :cond_e

    .line 452
    .line 453
    const v2, 0x7f123600

    .line 454
    .line 455
    .line 456
    :cond_e
    iget-object v0, v7, LX/1kc;->A03:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    if-nez v8, :cond_f

    .line 462
    .line 463
    iget-object v0, v7, LX/1kc;->A05:LX/0IV;

    .line 464
    .line 465
    invoke-virtual {v0, v11}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    const/4 v10, 0x1

    .line 476
    :cond_f
    if-eqz v12, :cond_12

    .line 477
    .line 478
    if-eqz v10, :cond_11

    .line 479
    .line 480
    iget-object v0, v7, LX/1kc;->A00:Landroid/view/View;

    .line 481
    .line 482
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_10
    invoke-static {v5, v6, v1}, LX/1gB;->A04(LX/1gB;LX/0IB;LX/1hc;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_11
    iget-object v0, v7, LX/1kc;->A02:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v7, LX/1kc;->A01:Landroid/view/View;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_12
    if-eqz v10, :cond_13

    .line 499
    .line 500
    iget-object v0, v7, LX/1kc;->A03:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v7, LX/1kc;->A02:Landroid/widget/TextView;

    .line 506
    .line 507
    const v0, 0x7f123d3b

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v7, LX/1kc;->A01:Landroid/view/View;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_13
    invoke-static {v9}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    iget-object v0, v7, LX/1kc;->A01:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, LX/1kc;->A02:Landroid/widget/TextView;

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_14
    invoke-virtual {v6}, LX/0IB;->A0M()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_b

    .line 535
    .line 536
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_b

    .line 545
    .line 546
    if-eqz v3, :cond_15

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_b

    .line 553
    .line 554
    :cond_15
    const/4 v8, 0x1

    .line 555
    iget-object v0, v5, LX/1gB;->A0g:LX/07t;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_c

    .line 562
    .line 563
    iget-object v0, v5, LX/1gB;->A0i:LX/0Fq;

    .line 564
    .line 565
    instance-of v0, v0, LX/0I6;

    .line 566
    .line 567
    if-nez v0, :cond_c

    .line 568
    .line 569
    iget-object v0, v5, LX/1gB;->A02:LX/1kc;

    .line 570
    .line 571
    if-nez v0, :cond_c

    .line 572
    .line 573
    iget-object v11, v5, LX/1gB;->A0E:LX/0M3;

    .line 574
    .line 575
    new-instance v9, LX/1kc;

    .line 576
    .line 577
    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v9, LX/1kc;->A06:LX/0fJ;

    .line 585
    .line 586
    const v0, 0x7f0e0433

    .line 587
    .line 588
    .line 589
    invoke-static {v11, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    const v0, 0x7f0b0aad

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v9, LX/1kc;->A00:Landroid/view/View;

    .line 600
    .line 601
    const v0, 0x7f0b0da2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v9, LX/1kc;->A01:Landroid/view/View;

    .line 609
    .line 610
    const v0, 0x7f0b0122

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v9, LX/1kc;->A02:Landroid/widget/TextView;

    .line 618
    .line 619
    const v0, 0x7f0b0478

    .line 620
    .line 621
    .line 622
    invoke-static {v9, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v9, LX/1kc;->A03:Landroid/widget/TextView;

    .line 627
    .line 628
    iput-object v9, v5, LX/1gB;->A02:LX/1kc;

    .line 629
    .line 630
    iget-object v10, v5, LX/1gB;->A0b:LX/07B;

    .line 631
    .line 632
    iget-object v12, v5, LX/1gB;->A0f:LX/0IV;

    .line 633
    .line 634
    iget-object v13, v5, LX/1gB;->A0l:LX/0M7;

    .line 635
    .line 636
    iget-object v2, v5, LX/1gB;->A0Y:LX/1ej;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x3

    .line 642
    invoke-static {v2, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    iget-object v15, v5, LX/1gB;->A0F:LX/00q;

    .line 647
    .line 648
    iget-object v0, v5, LX/1gB;->A0W:LX/139;

    .line 649
    .line 650
    move-object/from16 v17, v6

    .line 651
    .line 652
    move-object/from16 v16, v0

    .line 653
    .line 654
    invoke-virtual/range {v9 .. v17}, LX/1kc;->setup(LX/07B;LX/0M3;LX/0IV;LX/0M7;Ljava/lang/Runnable;LX/00q;LX/139;LX/0IB;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, LX/1gB;->A01(LX/1gB;)V

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x8

    .line 661
    .line 662
    iget-object v0, v5, LX/1gB;->A0A:LX/0wo;

    .line 663
    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 667
    .line 668
    .line 669
    :cond_16
    iget-object v3, v5, LX/1gB;->A00:Landroid/view/ViewGroup;

    .line 670
    .line 671
    if-eqz v3, :cond_c

    .line 672
    .line 673
    iget-object v2, v5, LX/1gB;->A02:LX/1kc;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :pswitch_6
    iget-object v8, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 682
    .line 683
    iget-object v0, v8, LX/1gB;->A07:LX/25i;

    .line 684
    .line 685
    if-nez v0, :cond_17

    .line 686
    .line 687
    iget-object v0, v8, LX/1gB;->A0E:LX/0M3;

    .line 688
    .line 689
    new-instance v3, LX/25i;

    .line 690
    .line 691
    invoke-direct {v3, v0}, LX/1ke;-><init>(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x3a5

    .line 695
    .line 696
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/1D9;

    .line 701
    .line 702
    iput-object v0, v3, LX/25i;->A03:LX/1D9;

    .line 703
    .line 704
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v3, LX/25i;->A02:LX/00V;

    .line 709
    .line 710
    iput-object v3, v8, LX/1gB;->A07:LX/25i;

    .line 711
    .line 712
    iget-object v0, v8, LX/1gB;->A0S:LX/00q;

    .line 713
    .line 714
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LX/1WT;

    .line 719
    .line 720
    iget-object v0, v8, LX/1gB;->A0X:LX/1gD;

    .line 721
    .line 722
    invoke-virtual {v3, v2, v0}, LX/25i;->setup(LX/1WT;LX/1gD;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v8, LX/1gB;->A0D:Landroid/widget/ListView;

    .line 726
    .line 727
    iget-object v0, v8, LX/1gB;->A07:LX/25i;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    :cond_17
    iget-object v6, v8, LX/1gB;->A07:LX/25i;

    .line 733
    .line 734
    iget-object v7, v8, LX/1gB;->A0E:LX/0M3;

    .line 735
    .line 736
    iget-object v5, v8, LX/1gB;->A0i:LX/0Fq;

    .line 737
    .line 738
    iget-object v10, v8, LX/1gB;->A0B:Ljava/util/ArrayList;

    .line 739
    .line 740
    iget-object v0, v6, LX/1ke;->A02:Landroid/view/ViewGroup;

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v6, LX/1ke;->A00:Landroid/view/View;

    .line 747
    .line 748
    const/16 v0, 0xd

    .line 749
    .line 750
    new-instance v2, LX/2QK;

    .line 751
    .line 752
    invoke-direct {v2, v6, v5, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    const v0, 0x1a2a435c

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v6, LX/1ke;->A01:Landroid/view/View;

    .line 762
    .line 763
    const/4 v0, 0x5

    .line 764
    new-instance v2, LX/2QL;

    .line 765
    .line 766
    invoke-direct {v2, v7, v6, v5, v0}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    const v0, -0xda1db48    # -4.400004E30f

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 773
    .line 774
    .line 775
    iget-object v8, v6, LX/1ke;->A03:Landroid/widget/TextView;

    .line 776
    .line 777
    iget-object v7, v6, LX/25i;->A02:LX/00V;

    .line 778
    .line 779
    const v3, 0x7f1000ef

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    int-to-long v5, v0

    .line 787
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v2, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v2, v3, v5, v6}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_7
    iget-object v6, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 808
    .line 809
    iget-object v0, v6, LX/1gB;->A06:LX/25h;

    .line 810
    .line 811
    if-nez v0, :cond_18

    .line 812
    .line 813
    iget-object v0, v6, LX/1gB;->A0E:LX/0M3;

    .line 814
    .line 815
    new-instance v2, LX/25h;

    .line 816
    .line 817
    invoke-direct {v2, v0}, LX/1ke;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x3a5

    .line 821
    .line 822
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/1D9;

    .line 827
    .line 828
    iput-object v0, v2, LX/25h;->A03:LX/1D9;

    .line 829
    .line 830
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v2, LX/25h;->A01:LX/07t;

    .line 835
    .line 836
    const/16 v0, 0x29

    .line 837
    .line 838
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/0my;

    .line 843
    .line 844
    iput-object v0, v2, LX/25h;->A00:LX/0my;

    .line 845
    .line 846
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v2, LX/25h;->A02:LX/00V;

    .line 851
    .line 852
    iput-object v2, v6, LX/1gB;->A06:LX/25h;

    .line 853
    .line 854
    iget-object v0, v6, LX/1gB;->A0D:Landroid/widget/ListView;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    :cond_18
    iget-object v8, v6, LX/1gB;->A06:LX/25h;

    .line 860
    .line 861
    iget-object v7, v6, LX/1gB;->A0i:LX/0Fq;

    .line 862
    .line 863
    iget-object v2, v6, LX/1gB;->A0Y:LX/1ej;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x5

    .line 869
    invoke-static {v2, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iget-object v3, v8, LX/1ke;->A00:Landroid/view/View;

    .line 874
    .line 875
    const/16 v0, 0xc

    .line 876
    .line 877
    new-instance v2, LX/2QK;

    .line 878
    .line 879
    invoke-direct {v2, v8, v5, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const v0, 0x61981b65

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v8, LX/1ke;->A01:Landroid/view/View;

    .line 889
    .line 890
    const/4 v0, 0x4

    .line 891
    new-instance v2, LX/2QL;

    .line 892
    .line 893
    invoke-direct {v2, v5, v8, v7, v0}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    const v0, -0x3188c139

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v8, LX/1ke;->A03:Landroid/widget/TextView;

    .line 903
    .line 904
    const v0, 0x7f120d6b

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v6, LX/1gB;->A06:LX/25h;

    .line 911
    .line 912
    iget-object v2, v0, LX/1ke;->A02:Landroid/view/ViewGroup;

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :pswitch_8
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t:LX/1hc;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_0

    .line 927
    .line 928
    iput-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t:LX/1hc;

    .line 929
    .line 930
    :pswitch_9
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 931
    .line 932
    invoke-virtual {v0, v6}, LX/1gB;->A06(LX/0IB;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v6, v1}, LX/1gB;->A04(LX/1gB;LX/0IB;LX/1hc;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_a
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 941
    .line 942
    iget-object v0, v3, LX/1gB;->A02:LX/1kc;

    .line 943
    .line 944
    const/16 v2, 0x8

    .line 945
    .line 946
    if-eqz v0, :cond_19

    .line 947
    .line 948
    iget-object v0, v0, LX/1kc;->A00:Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    :cond_19
    iget-object v0, v3, LX/1gB;->A09:LX/3VO;

    .line 954
    .line 955
    if-eqz v0, :cond_1a

    .line 956
    .line 957
    invoke-interface {v0}, LX/3VO;->B18()V

    .line 958
    .line 959
    .line 960
    :cond_1a
    iget-object v0, v3, LX/1gB;->A07:LX/25i;

    .line 961
    .line 962
    if-eqz v0, :cond_1b

    .line 963
    .line 964
    iget-object v0, v0, LX/1ke;->A02:Landroid/view/ViewGroup;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    :cond_1b
    iget-object v0, v3, LX/1gB;->A06:LX/25h;

    .line 970
    .line 971
    if-eqz v0, :cond_4

    .line 972
    .line 973
    iget-object v0, v0, LX/1ke;->A02:Landroid/view/ViewGroup;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 981
    .line 982
    if-eqz v1, :cond_0

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1d

    .line 989
    .line 990
    iget-object v3, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, LX/1ci;

    .line 993
    .line 994
    iget-object v1, v3, LX/1ci;->A0H:Ljava/lang/String;

    .line 995
    .line 996
    const-string v0, "WAAI.FAB"

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    invoke-static {v3}, LX/1bT;->A01(LX/1ci;)LX/0ec;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 1009
    .line 1010
    const/16 v0, 0x5750

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_1d

    .line 1017
    .line 1018
    :cond_1c
    invoke-static {v3}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/16 v0, 0x29

    .line 1023
    .line 1024
    invoke-static {v1, v3, v0}, LX/3MO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1d
    iget-object v0, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    :goto_7
    check-cast v0, LX/06d;

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, LX/06d;->A0B(LX/0Or;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_c
    iget-object v6, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v6, LX/0MA;

    .line 1038
    .line 1039
    iget-object v5, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1042
    .line 1043
    check-cast v1, LX/1Ro;

    .line 1044
    .line 1045
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    .line 1049
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1054
    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    .line 1057
    invoke-static {v1}, LX/1ak;->A0W(LX/1Ro;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-eqz v4, :cond_0

    .line 1062
    .line 1063
    const/4 v3, 0x3

    .line 1064
    const-string v0, "jid"

    .line 1065
    .line 1066
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;

    .line 1067
    .line 1068
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v1, v4, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "entry_point"

    .line 1079
    .line 1080
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    if-eqz v5, :cond_1e

    .line 1084
    .line 1085
    const-string v0, "groupJid"

    .line 1086
    .line 1087
    invoke-static {v1, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1e
    invoke-static {v1, v2, v6}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_d
    iget-object v6, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v6, LX/1c3;

    .line 1097
    .line 1098
    iget-object v8, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v8, LX/5rY;

    .line 1101
    .line 1102
    check-cast v1, LX/72y;

    .line 1103
    .line 1104
    iget-boolean v0, v1, LX/72y;->A02:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    .line 1108
    iget-object v7, v8, LX/5rY;->A0O:LX/1J0;

    .line 1109
    .line 1110
    if-eqz v7, :cond_2c

    .line 1111
    .line 1112
    invoke-virtual {v7}, LX/1J0;->A0T()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_1f

    .line 1117
    .line 1118
    iget-object v3, v8, LX/5rY;->A0O:LX/1J0;

    .line 1119
    .line 1120
    if-eqz v3, :cond_2b

    .line 1121
    .line 1122
    iget-object v0, v8, LX/5rY;->A0H:LX/05V;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, LX/07T;

    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v3}, LX/1ad;->A02(LX/07T;LX/1J0;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    const-wide v2, 0x9a7ec800L

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    cmp-long v0, v4, v2

    .line 1144
    .line 1145
    if-gez v0, :cond_2b

    .line 1146
    .line 1147
    :cond_1f
    invoke-virtual {v6, v7}, LX/1c3;->CBI(LX/1J0;)Z

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, LX/72y;->A01:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    xor-int/lit8 v3, v0, 0x1

    .line 1157
    .line 1158
    iget-object v0, v6, LX/1c3;->A0E:LX/00q;

    .line 1159
    .line 1160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LX/0jI;

    .line 1165
    .line 1166
    iget-object v0, v1, LX/72y;->A00:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v2, v7, v0, v3}, LX/0jI;->A03(LX/1J0;Ljava/lang/String;Z)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_0

    .line 1173
    .line 1174
    iget-object v0, v6, LX/1c3;->A12:LX/3Vc;

    .line 1175
    .line 1176
    invoke-interface {v0}, LX/3Vc;->BvL()LX/0MF;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const/16 v0, 0x6a

    .line 1181
    .line 1182
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_e
    iget-object v5, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v5, LX/06d;

    .line 1189
    .line 1190
    iget-object v4, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, [Z

    .line 1193
    .line 1194
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const/4 v2, 0x0

    .line 1199
    aget-boolean v0, v4, v2

    .line 1200
    .line 1201
    if-nez v0, :cond_21

    .line 1202
    .line 1203
    if-nez v3, :cond_20

    .line 1204
    .line 1205
    if-nez p1, :cond_21

    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_20
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_0

    .line 1213
    .line 1214
    :cond_21
    aput-boolean v2, v4, v2

    .line 1215
    .line 1216
    invoke-virtual {v5, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_f
    iget-object v4, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1223
    .line 1224
    iget-object v0, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/06d;

    .line 1227
    .line 1228
    invoke-virtual {v0, v4}, LX/06d;->A07(LX/0Lk;)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz p1, :cond_25

    .line 1232
    .line 1233
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2s:LX/00q;

    .line 1234
    .line 1235
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_23

    .line 1245
    .line 1246
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1g:LX/0wo;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    .line 1252
    .line 1253
    if-nez v0, :cond_22

    .line 1254
    .line 1255
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    .line 1256
    .line 1257
    const v0, 0x7f0b0f92

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    .line 1265
    .line 1266
    :cond_22
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, LX/3Yr;

    .line 1271
    .line 1272
    const v0, 0x7f080573

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v0}, LX/3Yr;->setIcon(I)V

    .line 1276
    .line 1277
    .line 1278
    const v0, 0x7f120cf6

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v5, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/2jP;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LX/2jP;->A00()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const v1, 0x7f12174a

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const/4 v2, 0x0

    .line 1306
    invoke-static {v4, v3, v0, v2, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v5, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v4, v2}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const v0, -0x6bc8e113

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_23
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1g:LX/0wo;

    .line 1335
    .line 1336
    if-nez v0, :cond_24

    .line 1337
    .line 1338
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    .line 1339
    .line 1340
    const v0, 0x7f0b2621

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1g:LX/0wo;

    .line 1348
    .line 1349
    :cond_24
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1354
    .line 1355
    const v3, 0x7f12184a

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2r:LX/00q;

    .line 1363
    .line 1364
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/2hg;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LX/2hg;->A00()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const/4 v1, 0x0

    .line 1375
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v5, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v0, 0x3

    .line 1386
    invoke-static {v4, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const v0, -0x6c48815a

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_25
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1g:LX/0wo;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    .line 1403
    .line 1404
    if-nez v0, :cond_26

    .line 1405
    .line 1406
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    .line 1407
    .line 1408
    const v0, 0x7f0b0f92

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    .line 1416
    .line 1417
    :cond_26
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 1422
    .line 1423
    iget-object v0, v4, LX/3yv;->A01:LX/0IB;

    .line 1424
    .line 1425
    iget-boolean v2, v0, LX/0IB;->A0N:Z

    .line 1426
    .line 1427
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 1428
    .line 1429
    iget-object v0, v4, LX/3yv;->A02:LX/1CU;

    .line 1430
    .line 1431
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A08(LX/42S;LX/1CU;Z)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    .line 1435
    .line 1436
    const/4 v0, 0x0

    .line 1437
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_10
    iget-object v3, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 1444
    .line 1445
    iget-object v2, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A02:LX/0OX;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LX/0OX;->A0W()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_27

    .line 1457
    .line 1458
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1463
    .line 1464
    .line 1465
    :cond_27
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/07C;

    .line 1466
    .line 1467
    const/16 v0, 0xd

    .line 1468
    .line 1469
    invoke-static {v1, v3, v2, v0}, LX/3ML;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_11
    iget-object v3, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, LX/27W;

    .line 1476
    .line 1477
    iget-object v0, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LX/0M3;

    .line 1480
    .line 1481
    check-cast v1, LX/2WU;

    .line 1482
    .line 1483
    invoke-virtual {v3, v0, v1}, LX/27W;->A30(LX/0M3;LX/2WU;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_12
    iget-object v0, v2, LX/30F;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1490
    .line 1491
    iget-object v6, v2, LX/30F;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Landroid/content/DialogInterface;

    .line 1494
    .line 1495
    iget-object v5, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 1496
    .line 1497
    if-nez v5, :cond_28

    .line 1498
    .line 1499
    const-string v0, "eventCreateOrEditViewModel"

    .line 1500
    .line 1501
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v0, 0x0

    .line 1505
    throw v0

    .line 1506
    :cond_28
    invoke-virtual {v5}, LX/1oD;->A0X()LX/1Ob;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    if-eqz v4, :cond_29

    .line 1511
    .line 1512
    iget-boolean v0, v4, LX/1Ob;->A0A:Z

    .line 1513
    .line 1514
    if-nez v0, :cond_2a

    .line 1515
    .line 1516
    iget-object v0, v5, LX/1oD;->A0U:LX/0MW;

    .line 1517
    .line 1518
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/2tl;

    .line 1523
    .line 1524
    iget-object v2, v0, LX/2tl;->A03:Ljava/lang/Integer;

    .line 1525
    .line 1526
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1527
    .line 1528
    if-eq v2, v0, :cond_2a

    .line 1529
    .line 1530
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    iget-object v0, v5, LX/1oD;->A0P:LX/01w;

    .line 1535
    .line 1536
    const/4 v7, 0x0

    .line 1537
    const/16 v8, 0x2a

    .line 1538
    .line 1539
    new-instance v3, LX/3Pk;

    .line 1540
    .line 1541
    invoke-direct/range {v3 .. v8}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v3, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    new-instance v0, LX/2mq;

    .line 1549
    .line 1550
    invoke-direct {v0, v2, v7}, LX/2mq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, v5}, LX/1oD;->A02(LX/2mq;LX/1oD;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_29
    :goto_8
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_2a
    invoke-static {v4, v5}, LX/1oD;->A00(LX/1Ob;LX/1oD;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_8

    .line 1564
    :cond_2b
    iget-object v0, v8, LX/5rY;->A0L:LX/1bW;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_2c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    nop

    .line 1576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_e
    .end packed-switch

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
.end method
