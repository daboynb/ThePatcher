.class public final LX/7DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7DL;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xe06

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7DL;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xdc

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7DL;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xe05

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7DL;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xe0c

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7DL;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xafa

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7DL;->A07:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x1360

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7DL;->A03:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/5is;->A0F()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7DL;->A04:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0xafb

    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7DL;->A08:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/7DL;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7DL;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6r1;

    .line 7
    .line 8
    iget-object v0, v0, LX/6r1;->A00:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7DL;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x51f4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/6ub;LX/6ub;Ljava/lang/String;)Z
    .locals 20

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "SignedPreKeyHelper/starting rotate signed pre key"

    .line 8
    .line 9
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/7DL;->A05:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0Wk;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, LX/7rL;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/7rL;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/5iw;->A0p(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6ub;

    .line 45
    .line 46
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/6ub;

    .line 49
    .line 50
    iget-object v0, v0, LX/6ub;->A01:[B

    .line 51
    .line 52
    iget-object v2, v1, LX/6ub;->A01:[B

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "SignedPreKeyHelper/aborting rotate signed pre key due to id mismatch with latest="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/17d;->A00([B)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    iput-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget-object v0, v3, LX/7DL;->A05:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0Wk;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    new-instance v0, LX/7rL;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, LX/7rL;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/5iw;->A0p(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6ub;

    .line 110
    .line 111
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/6ub;

    .line 114
    .line 115
    iget-object v0, v0, LX/6ub;->A01:[B

    .line 116
    .line 117
    iget-object v2, v1, LX/6ub;->A01:[B

    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "SignedPreKeyHelper/aborting rotate pq last resort pre key due to id mismatch with latest="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/17d;->A00([B)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_1
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    return v6

    .line 155
    :cond_2
    iget-object v0, v3, LX/7DL;->A02:LX/05V;

    .line 156
    .line 157
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 158
    .line 159
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    const-string v0, "SignedPreKeyHelper/rotate pre key"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iget-object v13, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, LX/6ub;

    .line 175
    .line 176
    iget-object v11, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, LX/6ub;

    .line 179
    .line 180
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v17, "signature"

    .line 185
    .line 186
    const-string v16, "value"

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    const/4 v2, 0x1

    .line 190
    const-string v9, "id"

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    if-eqz v13, :cond_3

    .line 194
    .line 195
    iget-object v0, v13, LX/6ub;->A01:[B

    .line 196
    .line 197
    iget-object v15, v13, LX/6ub;->A00:[B

    .line 198
    .line 199
    iget-object v14, v13, LX/6ub;->A02:[B

    .line 200
    .line 201
    invoke-static {v0, v15, v14}, LX/7AN;->A01([B[B[B)V

    .line 202
    .line 203
    .line 204
    new-array v13, v1, [LX/0SZ;

    .line 205
    .line 206
    invoke-static {v9, v0, v13, v6}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    invoke-static {v0, v15, v13, v2}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    invoke-static {v0, v14, v13, v12}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-string v0, "skey"

    .line 220
    .line 221
    invoke-static {v0, v10, v5, v13}, LX/5it;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;[LX/0SZ;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    if-eqz v11, :cond_4

    .line 225
    .line 226
    iget-object v0, v11, LX/6ub;->A01:[B

    .line 227
    .line 228
    iget-object v14, v11, LX/6ub;->A00:[B

    .line 229
    .line 230
    iget-object v13, v11, LX/6ub;->A02:[B

    .line 231
    .line 232
    invoke-static {v0, v14, v13}, LX/7AN;->A00([B[B[B)V

    .line 233
    .line 234
    .line 235
    new-array v11, v1, [LX/0SZ;

    .line 236
    .line 237
    invoke-static {v9, v0, v11, v6}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-static {v0, v14, v11, v2}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    invoke-static {v0, v13, v11, v12}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "pq_last_resort_key"

    .line 251
    .line 252
    invoke-static {v0, v10, v5, v11}, LX/5it;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;[LX/0SZ;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    const/4 v0, 0x4

    .line 256
    new-array v13, v0, [LX/0SX;

    .line 257
    .line 258
    const-string v11, "xmlns"

    .line 259
    .line 260
    const-string v0, "encrypt"

    .line 261
    .line 262
    invoke-static {v11, v0, v13, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const-string v11, "type"

    .line 266
    .line 267
    const-string v0, "set"

    .line 268
    .line 269
    invoke-static {v11, v0, v13, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-string v0, "to"

    .line 279
    .line 280
    invoke-static {v0, v14, v13, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    invoke-static {v9, v0, v13, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-array v0, v6, [LX/0SZ;

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, [LX/0SZ;

    .line 295
    .line 296
    const-string v0, "rotate"

    .line 297
    .line 298
    new-instance v1, LX/0SZ;

    .line 299
    .line 300
    invoke-direct {v1, v0, v5, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "iq"

    .line 304
    .line 305
    new-instance v10, LX/0SZ;

    .line 306
    .line 307
    invoke-direct {v10, v1, v0, v13}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 308
    .line 309
    .line 310
    const/16 v9, 0x56

    .line 311
    .line 312
    move-object/from16 v1, v18

    .line 313
    .line 314
    move-object/from16 v0, v19

    .line 315
    .line 316
    invoke-virtual {v1, v10, v0, v9}, LX/0Pq;->A0C(LX/0SZ;Ljava/lang/String;I)LX/GK3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/0SZ;

    .line 325
    .line 326
    invoke-virtual {v9, v11, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "result"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    iget-object v0, v3, LX/7DL;->A05:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, LX/0Wk;

    .line 349
    .line 350
    const/16 v1, 0x1d

    .line 351
    .line 352
    new-instance v0, LX/7r1;

    .line 353
    .line 354
    invoke-direct {v0, v7, v3, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    iget-object v0, v3, LX/7DL;->A05:LX/05V;

    .line 365
    .line 366
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LX/0Wk;

    .line 371
    .line 372
    const/16 v1, 0x1e

    .line 373
    .line 374
    new-instance v0, LX/7r1;

    .line 375
    .line 376
    invoke-direct {v0, v8, v3, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 380
    .line 381
    .line 382
    :cond_6
    const/4 v7, 0x0

    .line 383
    :cond_7
    :goto_0
    const/16 v0, 0x199

    .line 384
    .line 385
    const-string v1, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="

    .line 386
    .line 387
    if-eq v7, v0, :cond_a

    .line 388
    .line 389
    const/16 v0, 0x1f7

    .line 390
    .line 391
    if-eq v7, v0, :cond_9

    .line 392
    .line 393
    if-eqz v7, :cond_c

    .line 394
    .line 395
    invoke-static {v7, v1}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v4}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v6

    .line 403
    :cond_8
    invoke-static {v9}, LX/1EC;->A00(LX/0SZ;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    const-string v0, "error"

    .line 410
    .line 411
    invoke-virtual {v9, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "code"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const-string v0, "identity"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    iget-object v5, v0, LX/0SZ;->A01:[B

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "server 503 error during rotate signed pre key job"

    .line 437
    .line 438
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v0, Ljava/lang/Exception;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_a
    invoke-static {v7, v1}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v4}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-eqz v5, :cond_c

    .line 456
    .line 457
    iget-object v0, v3, LX/7DL;->A06:LX/05V;

    .line 458
    .line 459
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/0WZ;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :try_start_0
    iget-object v0, v3, LX/7DL;->A04:LX/05V;

    .line 470
    .line 471
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 472
    .line 473
    invoke-static {v1}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LX/0WY;->A0x()[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v5, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_b

    .line 486
    .line 487
    invoke-static {v1}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LX/0WY;->A0f()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :catchall_0
    move-exception v1

    .line 497
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_b
    const/4 v0, 0x0

    .line 504
    :goto_1
    invoke-virtual {v4}, LX/ALJ;->close()V

    .line 505
    .line 506
    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    iget-object v0, v3, LX/7DL;->A03:LX/05V;

    .line 510
    .line 511
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/0BB;

    .line 516
    .line 517
    const/4 v0, 0x6

    .line 518
    invoke-virtual {v1, v0}, LX/0BB;->A0Q(I)V

    .line 519
    .line 520
    .line 521
    :cond_c
    invoke-static {v3}, LX/7DL;->A00(LX/7DL;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    const-string v0, "SignedPreKeyHelper/setSKeyMigrationCompleteIfNeeded"

    .line 528
    .line 529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, LX/7DL;->A07:LX/05V;

    .line 533
    .line 534
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/6yk;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/6yk;->A00()V

    .line 541
    .line 542
    .line 543
    :cond_d
    return v2
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method
