.class public final LX/2OB;
.super LX/5j2;
.source ""

# interfaces
.implements LX/3TG;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Cb;

.field public final A05:LX/4qU;

.field public final A06:LX/07B;

.field public final A07:LX/0Z2;

.field public final A08:LX/0IV;

.field public final A09:LX/07t;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/0WI;

.field public final A0C:LX/3Vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;LX/00q;LX/00q;LX/0Cb;LX/4qU;LX/07B;LX/0Z2;LX/0IV;LX/3Vh;LX/07t;LX/0Fq;LX/0WI;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p15}, LX/5j2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/2OB;->A06:LX/07B;

    .line 4
    .line 5
    iput-object p12, p0, LX/2OB;->A09:LX/07t;

    .line 6
    .line 7
    iput-object p10, p0, LX/2OB;->A08:LX/0IV;

    .line 8
    .line 9
    iput-object p2, p0, LX/2OB;->A01:LX/00q;

    .line 10
    .line 11
    iput-object p14, p0, LX/2OB;->A0B:LX/0WI;

    .line 12
    .line 13
    iput-object p7, p0, LX/2OB;->A05:LX/4qU;

    .line 14
    .line 15
    iput-object p6, p0, LX/2OB;->A04:LX/0Cb;

    .line 16
    .line 17
    iput-object p9, p0, LX/2OB;->A07:LX/0Z2;

    .line 18
    .line 19
    iput-object p3, p0, LX/2OB;->A03:LX/00q;

    .line 20
    .line 21
    iput-object p11, p0, LX/2OB;->A0C:LX/3Vh;

    .line 22
    .line 23
    iput-object p13, p0, LX/2OB;->A0A:LX/0Fq;

    .line 24
    .line 25
    iput-object p4, p0, LX/2OB;->A00:LX/00q;

    .line 26
    .line 27
    iput-object p5, p0, LX/2OB;->A02:LX/00q;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/2OB;->A0C:LX/3Vh;

    .line 3
    .line 4
    instance-of v0, v1, LX/3KS;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast v1, LX/3KS;

    .line 9
    .line 10
    iget-object v5, v1, LX/3KS;->A00:LX/0Fq;

    .line 11
    .line 12
    iget-object v14, v2, LX/2OB;->A09:LX/07t;

    .line 13
    .line 14
    invoke-virtual {v14, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0MA;

    .line 25
    .line 26
    iget-object v6, v2, LX/2OB;->A0A:LX/0Fq;

    .line 27
    .line 28
    invoke-static {v6}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/2OB;->A02:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1VA;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LX/1VA;->A0C(LX/0Fq;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/2OB;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2kt;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2kt;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :cond_1
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v5}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/2OB;->A06:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0x31fb

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, LX/1Bx;->A00(LX/0Fq;)LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    iget-object v0, v2, LX/2OB;->A01:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/31t;

    .line 101
    .line 102
    invoke-direct {v0, v4, v2, v5, v1}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v12, v12, v0, v4}, LX/Ac4;->A0C(LX/5az;LX/5b0;LX/5b1;LX/0MA;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    new-instance v3, LX/3Mq;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, v2, v0}, LX/3Mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-nez v16, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, LX/3Mq;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {v5}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v6}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-object v9, v2, LX/2OB;->A05:LX/4qU;

    .line 150
    .line 151
    iget-object v0, v9, LX/4qU;->A01:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v9, LX/4qU;->A06:LX/0IV;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v1}, LX/4qU;->A02(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v1, v9, LX/4qU;->A03:LX/07B;

    .line 174
    .line 175
    const/16 v0, 0x36fd

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v9, LX/4qU;->A05:LX/0Z2;

    .line 182
    .line 183
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v6}, LX/0ZC;->A0B(LX/0vc;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_0
    iget-object v0, v9, LX/4qU;->A02:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/2uo;->A00(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    int-to-long v6, v1

    .line 205
    const/16 v11, 0xe

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    new-instance v1, LX/2Bq;

    .line 209
    .line 210
    invoke-direct {v1}, LX/2Bq;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, LX/4qU;->A00:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/2Bq;->A05:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/2Bq;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/2Bq;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v10, v1, LX/2Bq;->A03:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/2Bq;->A04:Ljava/lang/Long;

    .line 240
    .line 241
    iput-object v8, v1, LX/2Bq;->A02:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v0, v9, LX/4qU;->A04:LX/0D8;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 249
    .line 250
    iget-object v3, v2, LX/2OB;->A08:LX/0IV;

    .line 251
    .line 252
    invoke-virtual {v3, v5}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v2, LX/2OB;->A07:LX/0Z2;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v3, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/2Z8;->A00(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v0, v2, LX/2OB;->A04:LX/0Cb;

    .line 279
    .line 280
    invoke-interface {v0, v4, v5, v1}, LX/0Cb;->Bnz(Landroid/content/Context;LX/0Fq;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    invoke-virtual {v0, v6}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_0

    .line 293
    :cond_8
    invoke-static {v5}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_3

    .line 298
    .line 299
    iget-object v2, v2, LX/2OB;->A04:LX/0Cb;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    new-instance v0, LX/38x;

    .line 306
    .line 307
    invoke-direct {v0, v4, v1}, LX/38x;-><init>(LX/0MA;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v3, v0}, LX/0Cb;->Bo7(LX/0Fq;LX/3U3;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    instance-of v0, v1, LX/38M;

    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    iget-object v4, v2, LX/2OB;->A0A:LX/0Fq;

    .line 319
    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    const-string v0, "Mentions/onclickEveryoneMention null originConversation!"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    invoke-static {v6}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    iget-object v0, v2, LX/2OB;->A03:LX/00q;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0AH;

    .line 339
    .line 340
    const-class v0, LX/56G;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, LX/56G;

    .line 347
    .line 348
    iget-object v0, v2, LX/2OB;->A07:LX/0Z2;

    .line 349
    .line 350
    invoke-virtual {v0, v15}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/16 v22, 0x5

    .line 359
    .line 360
    const/16 v23, 0x1

    .line 361
    .line 362
    move-object/from16 v19, v12

    .line 363
    .line 364
    move-object/from16 v20, v12

    .line 365
    .line 366
    move-object/from16 v18, v12

    .line 367
    .line 368
    move-object/from16 v21, v3

    .line 369
    .line 370
    invoke-virtual/range {v11 .. v23}, LX/56G;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_b
    new-instance v1, LX/0tz;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4, v5, v0}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v0, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_c
    invoke-static/range {p1 .. p1}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0M0;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const-string v2, "jid"

    .line 406
    .line 407
    new-instance v1, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 408
    .line 409
    invoke-direct {v1}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v4, v2}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "MentionEveryoneEducationBottomsheet"

    .line 423
    .line 424
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
