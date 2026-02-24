.class public LX/3Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Kd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Kd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Kd;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Kd;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3Kd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/3Kd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/1cj;

    .line 8
    .line 9
    iget-boolean v3, p0, LX/3Kd;->A01:Z

    .line 10
    .line 11
    iget-boolean v13, p0, LX/3Kd;->A02:Z

    .line 12
    .line 13
    iget-object v4, v8, LX/1cj;->A0L:LX/00q;

    .line 14
    .line 15
    invoke-static {v4}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v10, :cond_7

    .line 32
    .line 33
    iget-object v0, v8, LX/1cj;->A0P:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DYy;

    .line 40
    .line 41
    invoke-virtual {v0, v10}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v7, v0, LX/EFq;->A0B:Z

    .line 48
    .line 49
    iget-object v0, v8, LX/1cj;->A0Q:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1ez;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/1fP;

    .line 62
    .line 63
    invoke-static {v8}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v10}, LX/1fP;->A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/DYn;->A0k:LX/DYn;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    iget-object v0, v6, LX/1fP;->A06:LX/DZh;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/DZh;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v6, v1, v0}, LX/1fP;->A02(LX/1fP;LX/7Zg;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v8}, LX/1cj;->A07(LX/1cj;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v8, LX/1cj;->A0R:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/DZh;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, LX/DZh;->A00:LX/1ei;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1ei;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v0, v8, LX/1cj;->A0Q:LX/00q;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v4}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v0, v2, LX/1cn;->A05:LX/DYy;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v8, LX/1cj;->A0Z:LX/00q;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1cT;

    .line 169
    .line 170
    iget-object v0, v0, LX/1cT;->A06:LX/00q;

    .line 171
    .line 172
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/2j7;

    .line 177
    .line 178
    invoke-static {v4}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v0, v8, LX/1cj;->A0Q:LX/00q;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/1ez;->A00:LX/00q;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/1fP;

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    iget-object v0, v9, LX/1fP;->A03:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1ei;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1ei;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    :cond_5
    const/4 v0, 0x1

    .line 219
    :cond_6
    xor-int/lit8 v1, v0, 0x1

    .line 220
    .line 221
    invoke-static {v9, v10}, LX/1fP;->A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9, v0, v1}, LX/1fP;->A02(LX/1fP;LX/7Zg;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iget-object v0, v8, LX/1cj;->A0H:LX/00q;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1bb;

    .line 236
    .line 237
    invoke-virtual {v9, v10}, LX/1fP;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v1, LX/1bb;->A09:Z

    .line 242
    .line 243
    iget-object v0, v8, LX/1cj;->A0V:LX/00q;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v11, 0x3

    .line 250
    new-instance v7, LX/3L1;

    .line 251
    .line 252
    invoke-direct/range {v7 .. v13}, LX/3L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, LX/3Kd;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/2vi;

    .line 262
    .line 263
    iget-boolean v3, p0, LX/3Kd;->A01:Z

    .line 264
    .line 265
    iget-boolean v2, p0, LX/3Kd;->A02:Z

    .line 266
    .line 267
    iget-object v1, v0, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 268
    .line 269
    iget-object v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    :goto_0
    invoke-static {v0, v2}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v1, p0, LX/3Kd;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/1nn;

    .line 285
    .line 286
    iget-boolean v12, p0, LX/3Kd;->A01:Z

    .line 287
    .line 288
    iget-boolean v13, p0, LX/3Kd;->A02:Z

    .line 289
    .line 290
    iget-object v0, v1, LX/1nn;->A02:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX/2hC;

    .line 297
    .line 298
    iget-object v5, v1, LX/1nn;->A07:LX/1CU;

    .line 299
    .line 300
    const/16 v0, 0x23

    .line 301
    .line 302
    new-instance v11, LX/3Lu;

    .line 303
    .line 304
    invoke-direct {v11, v1, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    new-instance v7, LX/2zl;

    .line 309
    .line 310
    invoke-direct {v7, v1, v0}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    new-instance v6, LX/2zl;

    .line 315
    .line 316
    invoke-direct {v6, v1, v0}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    new-instance v8, LX/2zl;

    .line 321
    .line 322
    invoke-direct {v8, v1, v0}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v9, LX/2hC;->A04:LX/05V;

    .line 326
    .line 327
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 328
    .line 329
    invoke-static {v4}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    new-instance v2, LX/EPt;

    .line 337
    .line 338
    invoke-direct {v2, v5, v0}, LX/EPt;-><init>(LX/1CU;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/EPo;

    .line 342
    .line 343
    invoke-direct {v0, v2}, LX/EPo;-><init>(LX/EPt;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v0, LX/EPq;

    .line 351
    .line 352
    invoke-direct {v0, v3, v2}, LX/EPq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    new-instance v10, LX/EQD;

    .line 356
    .line 357
    invoke-direct {v10, v0, v1}, LX/EQD;-><init>(LX/EPq;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/0Pq;

    .line 365
    .line 366
    iget-object v4, v10, LX/EQD;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/0SZ;

    .line 369
    .line 370
    new-instance v5, LX/G7v;

    .line 371
    .line 372
    invoke-direct/range {v5 .. v13}, LX/G7v;-><init>(LX/0N7;LX/0N7;LX/0N7;LX/2hC;LX/EQD;Ljava/lang/Runnable;ZZ)V

    .line 373
    .line 374
    .line 375
    const/16 v6, 0x10

    .line 376
    .line 377
    const-wide/16 v7, 0x7530

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    move-object v5, v1

    .line 381
    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
