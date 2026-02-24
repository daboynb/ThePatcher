.class public final LX/G80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/FA9;

.field public final A03:LX/0Yz;

.field public final A04:LX/07B;

.field public final A05:LX/Gcd;

.field public final A06:LX/FN6;

.field public final A07:LX/2iX;

.field public final A08:LX/075;

.field public final A09:LX/07t;

.field public final A0A:LX/07T;

.field public final A0B:LX/0Za;

.field public final A0C:LX/0Pq;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FA9;LX/0Yz;LX/07B;LX/Gcd;LX/FN6;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G80;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x4b8

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G80;->A01:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x42b7

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2iX;

    .line 26
    .line 27
    iput-object v0, p0, LX/G80;->A07:LX/2iX;

    .line 28
    .line 29
    iput-object p8, p0, LX/G80;->A0A:LX/07T;

    .line 30
    .line 31
    iput-object p3, p0, LX/G80;->A04:LX/07B;

    .line 32
    .line 33
    iput-object p6, p0, LX/G80;->A08:LX/075;

    .line 34
    .line 35
    iput-object p7, p0, LX/G80;->A09:LX/07t;

    .line 36
    .line 37
    iput-object p10, p0, LX/G80;->A0C:LX/0Pq;

    .line 38
    .line 39
    iput-object p1, p0, LX/G80;->A02:LX/FA9;

    .line 40
    .line 41
    iput-object p9, p0, LX/G80;->A0B:LX/0Za;

    .line 42
    .line 43
    iput-object p4, p0, LX/G80;->A05:LX/Gcd;

    .line 44
    .line 45
    iput-object p2, p0, LX/G80;->A03:LX/0Yz;

    .line 46
    .line 47
    iget-object v0, p5, LX/FN6;->A02:LX/43P;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G80;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, LX/G80;->A06:LX/FN6;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public A00()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/G80;->A0C:LX/0Pq;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    invoke-virtual/range {v22 .. v22}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v20

    .line 10
    iget-object v9, v2, LX/G80;->A04:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x3f14

    .line 13
    .line 14
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v3, v2, LX/G80;->A06:LX/FN6;

    .line 21
    .line 22
    iget-object v0, v3, LX/FN6;->A05:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, v2, LX/G80;->A08:LX/075;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "CreateGroupApiHandler/hasLidParticipants"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, v2, LX/G80;->A06:LX/FN6;

    .line 61
    .line 62
    iget-object v0, v7, LX/FN6;->A04:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    iget-object v5, v7, LX/FN6;->A05:Ljava/util/List;

    .line 67
    .line 68
    iget v14, v7, LX/FN6;->A00:I

    .line 69
    .line 70
    iget-boolean v4, v7, LX/FN6;->A0C:Z

    .line 71
    .line 72
    iget-object v12, v7, LX/FN6;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    .line 74
    iget-object v11, v7, LX/FN6;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v14}, LX/1ae;->A1L(I)Z

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    invoke-static {v12}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x1509

    .line 91
    .line 92
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/16 v16, 0x0

    .line 101
    .line 102
    :cond_3
    const/4 v8, 0x0

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, LX/G80;->A0B:LX/0Za;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v10, v0, :cond_b

    .line 129
    .line 130
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [B

    .line 149
    .line 150
    const-string v0, "privacy"

    .line 151
    .line 152
    new-instance v6, LX/0SZ;

    .line 153
    .line 154
    invoke-direct {v6, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, v2, LX/G80;->A01:LX/00q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0Ay;

    .line 164
    .line 165
    const-string v0, "create"

    .line 166
    .line 167
    invoke-virtual {v1, v15, v0}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "participant"

    .line 172
    .line 173
    invoke-static {v6, v0, v3, v1}, LX/DYY;->A1I(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v6, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v13, v8

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const/16 v0, 0x31ee

    .line 184
    .line 185
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v4, v2, LX/G80;->A02:LX/FA9;

    .line 192
    .line 193
    iget-object v8, v2, LX/G80;->A06:LX/FN6;

    .line 194
    .line 195
    iget-object v3, v2, LX/G80;->A05:LX/Gcd;

    .line 196
    .line 197
    iget-object v0, v2, LX/G80;->A00:LX/00q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, LX/FA9;->A07:LX/0ol;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    new-instance v7, LX/DkH;

    .line 211
    .line 212
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LX/FN6;->A02:LX/43P;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "key"

    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v8, LX/FN6;->A05:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v1, :cond_27

    .line 229
    .line 230
    iget-object v0, v4, LX/FA9;->A08:LX/0Za;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_28

    .line 249
    .line 250
    invoke-static {v14}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v9, LX/1rB;

    .line 255
    .line 256
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v1, v4, LX/FA9;->A03:LX/07B;

    .line 266
    .line 267
    const/16 v0, 0x3f14

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v4, LX/FA9;->A00:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/0Vw;

    .line 282
    .line 283
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 284
    .line 285
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v12, v6

    .line 289
    check-cast v12, LX/0I5;

    .line 290
    .line 291
    invoke-interface {v1, v12}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-string v0, "username"

    .line 296
    .line 297
    invoke-virtual {v9, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "user_lid"

    .line 305
    .line 306
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-eqz v13, :cond_7

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    :cond_7
    iget-object v0, v4, LX/FA9;->A01:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v12}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9, v0}, LX/1rB;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_4
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, [B

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 339
    .line 340
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "tctoken"

    .line 345
    .line 346
    invoke-static {v6, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "privacy_token"

    .line 351
    .line 352
    invoke-static {v1, v9, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    invoke-virtual {v9, v6}, LX/1rB;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    if-eqz v19, :cond_d

    .line 364
    .line 365
    const/16 v0, 0x1be5    # 1.0007E-41f

    .line 366
    .line 367
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const-string v13, "expiration"

    .line 372
    .line 373
    if-eqz v0, :cond_26

    .line 374
    .line 375
    iget-object v0, v2, LX/G80;->A03:LX/0Yz;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v0, 0x2

    .line 382
    const/4 v10, 0x1

    .line 383
    if-ne v14, v1, :cond_c

    .line 384
    .line 385
    const/4 v10, 0x2

    .line 386
    :cond_c
    new-array v6, v0, [LX/0SX;

    .line 387
    .line 388
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v13, v0, v6}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "trigger"

    .line 396
    .line 397
    new-instance v1, LX/0SX;

    .line 398
    .line 399
    invoke-direct {v1, v0, v10}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    aput-object v1, v6, v0

    .line 404
    .line 405
    :goto_5
    const-string v0, "ephemeral"

    .line 406
    .line 407
    invoke-static {v0, v3, v6}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    const/4 v6, 0x1

    .line 411
    if-eqz v18, :cond_e

    .line 412
    .line 413
    new-array v10, v6, [LX/0SX;

    .line 414
    .line 415
    const-string v0, "jid"

    .line 416
    .line 417
    new-instance v1, LX/0SX;

    .line 418
    .line 419
    invoke-direct {v1, v12, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    aput-object v1, v10, v0

    .line 424
    .line 425
    const-string v0, "linked_parent"

    .line 426
    .line 427
    invoke-static {v0, v3, v10}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    if-eqz v4, :cond_10

    .line 431
    .line 432
    new-array v10, v6, [LX/0SX;

    .line 433
    .line 434
    const-string v1, "default_membership_approval_mode"

    .line 435
    .line 436
    const-string v0, "request_required"

    .line 437
    .line 438
    invoke-static {v1, v0, v10}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "parent"

    .line 442
    .line 443
    invoke-static {v0, v3, v10}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x11b2

    .line 447
    .line 448
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 455
    .line 456
    invoke-static {v0, v3, v8}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    iget-boolean v0, v7, LX/FN6;->A0G:Z

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    const-string v0, "create_general_chat"

    .line 464
    .line 465
    invoke-static {v0, v3, v8}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    if-nez v17, :cond_11

    .line 469
    .line 470
    iget-object v1, v2, LX/G80;->A0A:LX/07T;

    .line 471
    .line 472
    iget-object v0, v2, LX/G80;->A09:LX/07t;

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-array v10, v6, [LX/0SX;

    .line 479
    .line 480
    const-string v0, "id"

    .line 481
    .line 482
    invoke-static {v0, v1, v10}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "body"

    .line 486
    .line 487
    new-instance v1, LX/0SZ;

    .line 488
    .line 489
    invoke-direct {v1, v0, v11, v8}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "description"

    .line 493
    .line 494
    invoke-static {v1, v0, v3, v10}, LX/DYY;->A1I(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    const-string v10, "all_member_add"

    .line 498
    .line 499
    const-string v1, "member_add_mode"

    .line 500
    .line 501
    if-nez v4, :cond_25

    .line 502
    .line 503
    iget-boolean v0, v7, LX/FN6;->A07:Z

    .line 504
    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    const-string v10, "admin_add"

    .line 508
    .line 509
    :cond_12
    invoke-static {v1, v10, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v7, LX/FN6;->A06:Z

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    const/16 v0, 0x4f6b

    .line 517
    .line 518
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    :cond_13
    iget-boolean v0, v7, LX/FN6;->A09:Z

    .line 525
    .line 526
    if-eqz v0, :cond_24

    .line 527
    .line 528
    const-string v1, "all_member_link"

    .line 529
    .line 530
    :goto_6
    const-string v0, "member_link_mode"

    .line 531
    .line 532
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    iget-object v0, v2, LX/G80;->A07:LX/2iX;

    .line 536
    .line 537
    iget-object v1, v0, LX/2iX;->A00:LX/07B;

    .line 538
    .line 539
    const/16 v0, 0x53e9

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    iget-boolean v0, v7, LX/FN6;->A0B:Z

    .line 548
    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    const-string v1, "all_member_share"

    .line 552
    .line 553
    :goto_7
    const-string v0, "member_share_group_history_mode"

    .line 554
    .line 555
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    new-array v9, v6, [LX/0SX;

    .line 559
    .line 560
    iget-boolean v0, v7, LX/FN6;->A0E:Z

    .line 561
    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    const-string v1, "on"

    .line 565
    .line 566
    :goto_8
    const-string v0, "state"

    .line 567
    .line 568
    invoke-static {v0, v1, v9}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "group_join"

    .line 572
    .line 573
    invoke-static {v0, v9}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "membership_approval_mode"

    .line 578
    .line 579
    invoke-static {v1, v0, v3, v8}, LX/DYY;->A1I(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v7, LX/FN6;->A0A:Z

    .line 583
    .line 584
    if-nez v0, :cond_16

    .line 585
    .line 586
    const-string v0, "announcement"

    .line 587
    .line 588
    invoke-static {v0, v3, v8}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-boolean v0, v7, LX/FN6;->A08:Z

    .line 592
    .line 593
    if-nez v0, :cond_17

    .line 594
    .line 595
    const-string v0, "locked"

    .line 596
    .line 597
    invoke-static {v0, v3, v8}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 598
    .line 599
    .line 600
    :cond_17
    iget-boolean v0, v7, LX/FN6;->A0D:Z

    .line 601
    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    const-string v0, "hidden_group"

    .line 605
    .line 606
    invoke-static {v0, v3, v8}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 607
    .line 608
    .line 609
    :cond_18
    :goto_9
    iget-boolean v0, v7, LX/FN6;->A0F:Z

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    const-string v0, "created_as_lid"

    .line 614
    .line 615
    invoke-static {v0, v3, v8}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    if-eqz v4, :cond_1a

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v1, 0x0

    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    :cond_1a
    const/4 v1, 0x1

    .line 628
    :cond_1b
    const-string v0, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags."

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v3, v0}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    :cond_1c
    iget-object v10, v2, LX/G80;->A0D:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    xor-int/lit8 v5, v1, 0x1

    .line 655
    .line 656
    xor-int/lit8 v0, v9, 0x1

    .line 657
    .line 658
    add-int/2addr v5, v0

    .line 659
    new-array v7, v5, [LX/0SX;

    .line 660
    .line 661
    const-string v4, "key"

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    if-eqz v1, :cond_21

    .line 665
    .line 666
    if-nez v9, :cond_1d

    .line 667
    .line 668
    invoke-static {v4, v10, v7, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    :cond_1d
    :goto_a
    const/4 v1, 0x0

    .line 672
    const-string v0, "create"

    .line 673
    .line 674
    if-nez v8, :cond_1f

    .line 675
    .line 676
    if-gtz v5, :cond_1e

    .line 677
    .line 678
    move-object v7, v1

    .line 679
    :cond_1e
    invoke-static {v0, v7}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_b
    const/4 v0, 0x4

    .line 684
    new-array v4, v0, [LX/0SX;

    .line 685
    .line 686
    const-string v1, "xmlns"

    .line 687
    .line 688
    const-string v0, "w:g2"

    .line 689
    .line 690
    invoke-static {v1, v0, v4, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    const-string v1, "id"

    .line 694
    .line 695
    move-object/from16 v0, v20

    .line 696
    .line 697
    invoke-static {v1, v0, v4, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const-string v1, "type"

    .line 701
    .line 702
    const-string v0, "set"

    .line 703
    .line 704
    invoke-static {v1, v0, v4}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const-string v3, "to"

    .line 708
    .line 709
    sget-object v1, LX/ELI;->A00:LX/ELI;

    .line 710
    .line 711
    new-instance v0, LX/0SX;

    .line 712
    .line 713
    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v0, v4}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/16 v5, 0xe

    .line 721
    .line 722
    const-wide/16 v6, 0x4e20

    .line 723
    .line 724
    move-object/from16 v1, v22

    .line 725
    .line 726
    move-object/from16 v4, v20

    .line 727
    .line 728
    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_1f
    if-gtz v5, :cond_20

    .line 733
    .line 734
    move-object v7, v1

    .line 735
    :cond_20
    new-instance v5, LX/0SZ;

    .line 736
    .line 737
    invoke-direct {v5, v0, v7, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_21
    const-string v1, "subject"

    .line 742
    .line 743
    move-object/from16 v0, v21

    .line 744
    .line 745
    invoke-static {v1, v0, v7, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    if-nez v9, :cond_1d

    .line 749
    .line 750
    invoke-static {v4, v10, v7, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_22
    const-string v1, "off"

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_23
    const-string v1, "admin_share"

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_24
    const-string v1, "admin_link"

    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :cond_25
    if-eqz v16, :cond_18

    .line 767
    .line 768
    invoke-static {v1, v10, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :cond_26
    const/4 v0, 0x1

    .line 774
    const/4 v1, 0x0

    .line 775
    new-array v6, v0, [LX/0SX;

    .line 776
    .line 777
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v13, v0, v6, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :cond_27
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 787
    .line 788
    :cond_28
    const-string v0, "participants"

    .line 789
    .line 790
    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v8, LX/FN6;->A04:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v1, :cond_29

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-lez v0, :cond_29

    .line 802
    .line 803
    const-string v0, "subject"

    .line 804
    .line 805
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_29
    iget-object v6, v8, LX/FN6;->A03:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v6, :cond_2a

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-lez v0, :cond_2a

    .line 817
    .line 818
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 819
    .line 820
    const-string v0, "description"

    .line 821
    .line 822
    invoke-static {v1, v6, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iget-object v1, v4, LX/FA9;->A06:LX/07T;

    .line 827
    .line 828
    iget-object v0, v4, LX/FA9;->A05:LX/07t;

    .line 829
    .line 830
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "id"

    .line 835
    .line 836
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v0, "description_id"

    .line 840
    .line 841
    invoke-static {v6, v7, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_2a
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    move-object v6, v12

    .line 848
    iget-object v0, v8, LX/FN6;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 849
    .line 850
    if-eqz v0, :cond_2b

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "linked_parent"

    .line 857
    .line 858
    invoke-static {v9, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    :cond_2b
    iget-boolean v11, v8, LX/FN6;->A0C:Z

    .line 863
    .line 864
    if-eqz v11, :cond_2d

    .line 865
    .line 866
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "parent"

    .line 871
    .line 872
    if-nez v6, :cond_2c

    .line 873
    .line 874
    invoke-virtual {v9}, LX/C1h;->A00()LX/AtX;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    :cond_2c
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v4, LX/FA9;->A03:LX/07B;

    .line 882
    .line 883
    const/16 v0, 0x11b2

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 890
    .line 891
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-boolean v0, v8, LX/FN6;->A0G:Z

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "create_general_chat"

    .line 901
    .line 902
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_2d
    iget-boolean v0, v8, LX/FN6;->A0F:Z

    .line 906
    .line 907
    if-eqz v0, :cond_3a

    .line 908
    .line 909
    const-string v1, "LID"

    .line 910
    .line 911
    :goto_c
    const-string v0, "addressing_mode_override"

    .line 912
    .line 913
    if-nez v6, :cond_2e

    .line 914
    .line 915
    invoke-virtual {v9}, LX/C1h;->A00()LX/AtX;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    :cond_2e
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget v1, v8, LX/FN6;->A00:I

    .line 923
    .line 924
    if-lez v1, :cond_2f

    .line 925
    .line 926
    iget-object v9, v4, LX/FA9;->A03:LX/07B;

    .line 927
    .line 928
    const/16 v0, 0x1be5    # 1.0007E-41f

    .line 929
    .line 930
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_2f

    .line 935
    .line 936
    iget-object v0, v4, LX/FA9;->A02:LX/0Yz;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-ne v1, v0, :cond_39

    .line 943
    .line 944
    const-string v10, "ACCOUNT_SETTING"

    .line 945
    .line 946
    :goto_d
    new-instance v9, LX/DkI;

    .line 947
    .line 948
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "expiration_time_in_sec"

    .line 956
    .line 957
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "trigger"

    .line 961
    .line 962
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v1, "ephemeral"

    .line 966
    .line 967
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v6, v0, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_2f
    if-nez v11, :cond_38

    .line 975
    .line 976
    iget-boolean v0, v8, LX/FN6;->A07:Z

    .line 977
    .line 978
    if-eqz v0, :cond_37

    .line 979
    .line 980
    const-string v1, "ALL_MEMBER_ADD"

    .line 981
    .line 982
    :goto_e
    const-string v0, "member_add_mode"

    .line 983
    .line 984
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-boolean v0, v8, LX/FN6;->A06:Z

    .line 988
    .line 989
    if-eqz v0, :cond_30

    .line 990
    .line 991
    iget-object v1, v4, LX/FA9;->A03:LX/07B;

    .line 992
    .line 993
    const/16 v0, 0x4f6b

    .line 994
    .line 995
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_31

    .line 1000
    .line 1001
    :cond_30
    iget-boolean v0, v8, LX/FN6;->A09:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_36

    .line 1004
    .line 1005
    const-string v1, "ALL_MEMBER_LINK"

    .line 1006
    .line 1007
    :goto_f
    const-string v0, "member_link_mode"

    .line 1008
    .line 1009
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_31
    iget-object v0, v4, LX/FA9;->A04:LX/2iX;

    .line 1013
    .line 1014
    iget-object v1, v0, LX/2iX;->A00:LX/07B;

    .line 1015
    .line 1016
    const/16 v0, 0x53e9

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_32

    .line 1023
    .line 1024
    iget-boolean v0, v8, LX/FN6;->A0B:Z

    .line 1025
    .line 1026
    if-eqz v0, :cond_35

    .line 1027
    .line 1028
    const-string v1, "ALL_MEMBER_SHARE"

    .line 1029
    .line 1030
    :goto_10
    const-string v0, "member_share_group_history_mode"

    .line 1031
    .line 1032
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_32
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "breakout"

    .line 1040
    .line 1041
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v0, v8, LX/FN6;->A0E:Z

    .line 1045
    .line 1046
    if-eqz v0, :cond_34

    .line 1047
    .line 1048
    const-string v1, "ON"

    .line 1049
    .line 1050
    :goto_11
    const-string v0, "member_approval_mode"

    .line 1051
    .line 1052
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v0, v8, LX/FN6;->A0D:Z

    .line 1056
    .line 1057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v0, "hidden_group"

    .line 1062
    .line 1063
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v0, v8, LX/FN6;->A08:Z

    .line 1067
    .line 1068
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "locked"

    .line 1073
    .line 1074
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v0, v8, LX/FN6;->A0A:Z

    .line 1078
    .line 1079
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "announcement"

    .line 1084
    .line 1085
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_33
    :goto_12
    const-string v0, "properties"

    .line 1089
    .line 1090
    invoke-static {v6, v7, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v7}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    const-class v11, LX/Dkz;

    .line 1098
    .line 1099
    const/16 v16, 0x1

    .line 1100
    .line 1101
    const-string v14, "whatsapp-android-mex"

    .line 1102
    .line 1103
    const-string v13, "CreateGroup"

    .line 1104
    .line 1105
    new-instance v9, LX/Fpp;

    .line 1106
    .line 1107
    move-object v15, v12

    .line 1108
    invoke-direct/range {v9 .. v16}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v9, v5}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    const/4 v1, 0x2

    .line 1116
    new-instance v0, LX/GL3;

    .line 1117
    .line 1118
    invoke-direct {v0, v2, v4, v3, v1}, LX/GL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_34
    const-string v1, "OFF"

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_35
    const-string v1, "ADMIN_SHARE"

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_36
    const-string v1, "ADMIN_LINK"

    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_37
    const-string v1, "ADMIN_ADD"

    .line 1135
    .line 1136
    goto/16 :goto_e

    .line 1137
    .line 1138
    :cond_38
    iget-object v1, v4, LX/FA9;->A03:LX/07B;

    .line 1139
    .line 1140
    const/16 v0, 0x1509

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_33

    .line 1147
    .line 1148
    const-string v1, "ALL_MEMBER_ADD"

    .line 1149
    .line 1150
    const-string v0, "member_add_mode"

    .line 1151
    .line 1152
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_39
    const-string v10, "CHAT_SETTING"

    .line 1157
    .line 1158
    goto/16 :goto_d

    .line 1159
    .line 1160
    :cond_3a
    const-string v1, "PHONE_NUMBER"

    .line 1161
    .line 1162
    goto/16 :goto_c
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
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G80;->A05:LX/Gcd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Gcd;->BkD()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "text"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v0, 0x1ad

    .line 43
    .line 44
    if-ne v3, v0, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, LX/G80;->A04:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x2ef4

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-string v0, "rate_limit"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const-string v0, "participant_limit"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v5, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    new-instance v1, LX/EKN;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/EKN;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, LX/G80;->A05:LX/Gcd;

    .line 79
    .line 80
    invoke-interface {v0, v1, v4, v3}, LX/Gcd;->BPf(LX/FkX;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const-string v0, "backoff"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v0, "type"

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    const-string v0, "group"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v1, LX/EKO;

    .line 107
    .line 108
    invoke-direct {v1, v2}, LX/EKO;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "user"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v1, LX/EKP;

    .line 121
    .line 122
    invoke-direct {v1, v2}, LX/EKP;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v1, LX/EKM;->A00:LX/EKM;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x1f4

    .line 131
    .line 132
    if-ne v3, v0, :cond_1

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    const-string v0, "internal-server-error"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/16 v3, -0x1f4

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v5, "group"

    .line 5
    .line 6
    invoke-static {v6, v5}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "id"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v6, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    const-string v0, "creator"

    .line 26
    .line 27
    invoke-virtual {v6, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    .line 30
    const-string v0, "creation"

    .line 31
    .line 32
    invoke-virtual {v6, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    const-string v2, "s_t"

    .line 42
    .line 43
    invoke-virtual {v6, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    const-string v0, "s_o"

    .line 51
    .line 52
    invoke-virtual {v6, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/2gh;

    .line 56
    .line 57
    invoke-direct {v3, v4, p2}, LX/2gh;-><init>(LX/1CU;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, v5}, LX/Faw;->A00(LX/2gh;LX/0SZ;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/G80;->A00:LX/00q;

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "groupmgr/onGroupCreated/"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/2gh;->A05:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/2gh;->A03:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0xbb9

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v2, LX/0BI;->A0N:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2uC;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/2uC;->A02(LX/1CU;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/G80;->A05:LX/Gcd;

    .line 104
    .line 105
    invoke-interface {v0, v3, v4}, LX/Gcd;->Bj0(LX/2gh;LX/1CU;)V

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    const-string v3, "invalid-jid"

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v1, 0x320

    .line 113
    .line 114
    iget-object v0, p0, LX/G80;->A05:LX/Gcd;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3, v1}, LX/Gcd;->BPf(LX/FkX;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
