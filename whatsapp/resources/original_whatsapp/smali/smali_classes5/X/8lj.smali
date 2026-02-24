.class public final LX/8lj;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z

.field public final synthetic A05:LX/9b1;


# direct methods
.method public constructor <init>(LX/AYd;LX/9b1;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/8lj;->A05:LX/9b1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8lj;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8lj;->A04:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8lj;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final A00(ZZ)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8lj;->A05:LX/9b1;

    .line 7
    .line 8
    iget-object v0, v0, LX/9b1;->A07:LX/0WY;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/9hs;->A00(LX/0WY;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/8lj;->A05:LX/9b1;

    .line 16
    .line 17
    iget-object v1, v2, LX/9b1;->A03:LX/9Tz;

    .line 18
    .line 19
    iget-object v0, v2, LX/9b1;->A01:LX/0ZG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/9b1;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/9Tz;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9TL;

    .line 48
    .line 49
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v3
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lj;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/AYd;->BaS()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/8lj;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-eqz v3, :cond_1f

    .line 5
    .line 6
    iget-object v4, v6, LX/8lj;->A05:LX/9b1;

    .line 7
    .line 8
    iget-object v7, v4, LX/9b1;->A01:LX/0ZG;

    .line 9
    .line 10
    invoke-virtual {v7, v3}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/9b1;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v6, LX/8lj;->A01:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, v4, LX/9b1;->A03:LX/9Tz;

    .line 21
    .line 22
    const-string v1, "userDeviceJids"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v2}, LX/9Tz;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_20

    .line 34
    .line 35
    iget-object v0, v6, LX/8lj;->A01:Ljava/util/Set;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v5

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_20

    .line 52
    .line 53
    invoke-virtual {v7}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/9b1;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/8lj;->A00:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v8, v4, LX/9b1;->A05:LX/07t;

    .line 64
    .line 65
    invoke-static {v8}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/9TL;

    .line 103
    .line 104
    iget-object v1, v1, LX/9TL;->A00:LX/9hs;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :cond_2
    iget-object v5, v4, LX/9b1;->A04:LX/07B;

    .line 127
    .line 128
    const/16 v1, 0x1d2c

    .line 129
    .line 130
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v4, LX/9b1;->A02:LX/1gu;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, LX/1gu;->A00(LX/0Fq;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    :cond_3
    const/4 v1, 0x1

    .line 145
    :goto_1
    const/4 v5, 0x0

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v4, v4, LX/9b1;->A07:LX/0WY;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/9BS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {v6, v5, v0}, LX/8lj;->A00(ZZ)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v7, LX/79H;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/9BS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v3, v0, v1, v2}, LX/0WY;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9Kv;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    return-object v5

    .line 180
    :cond_4
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-boolean v1, v6, LX/8lj;->A04:Z

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v4, LX/9b1;->A02:LX/1gu;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, LX/1gu;->A00(LX/0Fq;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    :cond_6
    const/4 v5, 0x1

    .line 195
    :cond_7
    invoke-virtual {v8}, LX/07t;->A09()LX/0I6;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    if-eqz v10, :cond_17

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 209
    .line 210
    iget-object v7, v4, LX/9b1;->A09:LX/0Vg;

    .line 211
    .line 212
    invoke-virtual {v7, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    :goto_2
    invoke-virtual {v8}, LX/07t;->A0D()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    sget-object v7, LX/FcG;->A00:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    :cond_8
    iget-object v8, v4, LX/9b1;->A02:LX/1gu;

    .line 231
    .line 232
    invoke-virtual {v8, v15}, LX/1gu;->A00(LX/0Fq;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    if-eqz v5, :cond_16

    .line 239
    .line 240
    if-eqz v12, :cond_16

    .line 241
    .line 242
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    :goto_3
    if-eqz v19, :cond_9

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_a

    .line 253
    .line 254
    :cond_9
    const/16 v19, 0x0

    .line 255
    .line 256
    :cond_a
    iget-object v9, v4, LX/9b1;->A04:LX/07B;

    .line 257
    .line 258
    const/16 v7, 0x1d2c

    .line 259
    .line 260
    invoke-virtual {v9, v7}, LX/00I;->A0Z(I)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_b

    .line 265
    .line 266
    invoke-virtual {v8, v3}, LX/1gu;->A00(LX/0Fq;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v7, 0x0

    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    :cond_b
    const/4 v7, 0x1

    .line 274
    :cond_c
    const/4 v8, 0x1

    .line 275
    if-eqz v7, :cond_14

    .line 276
    .line 277
    if-eqz v18, :cond_d

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v11, 0x0

    .line 284
    if-nez v7, :cond_e

    .line 285
    .line 286
    :cond_d
    const/4 v11, 0x1

    .line 287
    :cond_e
    :goto_4
    const/16 v7, 0x1da3

    .line 288
    .line 289
    invoke-virtual {v9, v7}, LX/00I;->A0Z(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v13, v4, LX/9b1;->A07:LX/0WY;

    .line 294
    .line 295
    if-eqz v5, :cond_19

    .line 296
    .line 297
    xor-int/lit8 v5, v12, 0x1

    .line 298
    .line 299
    invoke-direct {v6, v8, v5}, LX/8lj;->A00(ZZ)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    if-eqz v11, :cond_f

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    :cond_f
    if-eqz v7, :cond_10

    .line 308
    .line 309
    iget-object v5, v4, LX/9b1;->A00:LX/05V;

    .line 310
    .line 311
    invoke-static {v5, v0}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v22, 0x1

    .line 316
    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    :cond_10
    const/16 v22, 0x0

    .line 320
    .line 321
    if-eqz v7, :cond_12

    .line 322
    .line 323
    :cond_11
    iget-object v0, v4, LX/9b1;->A00:LX/05V;

    .line 324
    .line 325
    invoke-static {v0, v3}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v23, 0x1

    .line 330
    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    :cond_12
    const/16 v23, 0x0

    .line 334
    .line 335
    :cond_13
    move-object/from16 v21, v2

    .line 336
    .line 337
    move-object/from16 v17, v1

    .line 338
    .line 339
    invoke-virtual/range {v13 .. v23}, LX/0WY;->A0N(LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/9Kv;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    return-object v5

    .line 344
    :cond_14
    const/4 v11, 0x1

    .line 345
    if-nez v10, :cond_e

    .line 346
    .line 347
    invoke-static {v15}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    iget-object v10, v4, LX/9b1;->A0A:LX/0bC;

    .line 354
    .line 355
    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 356
    .line 357
    invoke-static {v15, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v15}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_15

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_15

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_15
    const/4 v11, 0x0

    .line 374
    goto :goto_4

    .line 375
    :cond_16
    iget-object v7, v4, LX/9b1;->A08:LX/0Vw;

    .line 376
    .line 377
    invoke-interface {v7, v15}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_17
    if-eqz v9, :cond_18

    .line 384
    .line 385
    move-object v15, v3

    .line 386
    check-cast v15, LX/0I6;

    .line 387
    .line 388
    iget-object v1, v4, LX/9b1;->A09:LX/0Vg;

    .line 389
    .line 390
    invoke-virtual {v1, v15}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_18
    move-object/from16 v1, v16

    .line 397
    .line 398
    move-object v15, v1

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_19
    invoke-direct {v6, v8, v8}, LX/8lj;->A00(ZZ)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    if-eqz v11, :cond_1a

    .line 406
    .line 407
    move-object/from16 v16, v0

    .line 408
    .line 409
    :cond_1a
    if-eqz v7, :cond_1b

    .line 410
    .line 411
    iget-object v5, v4, LX/9b1;->A00:LX/05V;

    .line 412
    .line 413
    invoke-static {v5, v0}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v22, 0x1

    .line 418
    .line 419
    if-nez v0, :cond_1c

    .line 420
    .line 421
    :cond_1b
    const/16 v22, 0x0

    .line 422
    .line 423
    if-eqz v7, :cond_1d

    .line 424
    .line 425
    :cond_1c
    iget-object v0, v4, LX/9b1;->A00:LX/05V;

    .line 426
    .line 427
    invoke-static {v0, v3}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v23, 0x1

    .line 432
    .line 433
    if-nez v0, :cond_1e

    .line 434
    .line 435
    :cond_1d
    const/16 v23, 0x0

    .line 436
    .line 437
    :cond_1e
    move-object/from16 v21, v2

    .line 438
    .line 439
    move-object/from16 v17, v1

    .line 440
    .line 441
    invoke-virtual/range {v13 .. v23}, LX/0WY;->A0M(LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/9Kv;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    return-object v5

    .line 446
    :cond_1f
    const/4 v5, 0x0

    .line 447
    :cond_20
    return-object v5
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/9Kv;

    .line 1
    .line 2
    iget-object v0, p0, LX/8lj;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/AYd;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/8lj;->A01:Ljava/util/Set;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "userDeviceJids"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v1, p1, v0}, LX/AYd;->BRM(LX/9Kv;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
