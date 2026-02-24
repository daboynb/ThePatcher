.class public final LX/G7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:I

.field public final A01:LX/07B;

.field public final A02:LX/FTJ;

.field public final A03:LX/0BI;

.field public final A04:LX/075;

.field public final A05:LX/0Pq;


# direct methods
.method public constructor <init>(LX/07B;LX/FTJ;LX/0BI;LX/075;LX/0Pq;I)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/G7u;->A01:LX/07B;

    .line 11
    .line 12
    iput-object p4, p0, LX/G7u;->A04:LX/075;

    .line 13
    .line 14
    iput-object p5, p0, LX/G7u;->A05:LX/0Pq;

    .line 15
    .line 16
    iput-object p3, p0, LX/G7u;->A03:LX/0BI;

    .line 17
    .line 18
    iput-object p2, p0, LX/G7u;->A02:LX/FTJ;

    .line 19
    .line 20
    iput p6, p0, LX/G7u;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/G7u;->A03:LX/0BI;

    .line 10
    .line 11
    iget v0, p0, LX/G7u;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0BI;->A0O(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/G7u;->A03:LX/0BI;

    .line 10
    .line 11
    iget v0, p0, LX/G7u;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0BI;->A0O(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 59

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v6, v3, LX/G7u;->A01:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x18ce

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/G7u;->A03:LX/0BI;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0BI;->A0N()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v11, LX/Fdi;->A00:LX/Fdi;

    .line 24
    .line 25
    iget v5, v3, LX/G7u;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "groups"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "group"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v6

    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    invoke-virtual/range {v11 .. v16}, LX/Fdi;->A0B(LX/07B;LX/0SZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/FWC;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, v3, LX/G7u;->A02:LX/FTJ;

    .line 82
    .line 83
    sget-object v1, LX/Ehn;->A02:LX/Ehn;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v4, v0, v5}, LX/FTJ;->A01(LX/Ehn;Ljava/util/List;II)LX/FJw;

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    const/16 v58, 0x0

    .line 91
    .line 92
    iget-object v15, v3, LX/G7u;->A03:LX/0BI;

    .line 93
    .line 94
    invoke-virtual {v15}, LX/0BI;->A0N()V

    .line 95
    .line 96
    .line 97
    :try_start_1
    const-string v0, "groups"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v1, :cond_11

    .line 105
    .line 106
    const-string v0, "group"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    invoke-static {v14}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "id"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    .line 150
    const-string v1, "creator"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    .line 158
    const-string v1, "creation"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    invoke-static {v5, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v38

    .line 170
    const-wide/16 v12, 0x3e8

    .line 171
    .line 172
    mul-long v38, v38, v12

    .line 173
    .line 174
    invoke-virtual {v15, v7, v0}, LX/0BI;->A0h(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "subject"

    .line 178
    .line 179
    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    const-string v5, "s_t"

    .line 184
    .line 185
    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v40

    .line 193
    mul-long v40, v40, v12

    .line 194
    .line 195
    const-string v5, "ack"

    .line 196
    .line 197
    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_2

    .line 202
    .line 203
    const-string v5, "false"

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/16 v52, 0x0

    .line 210
    .line 211
    if-nez v5, :cond_3

    .line 212
    .line 213
    :cond_2
    const/16 v52, 0x1

    .line 214
    .line 215
    :cond_3
    const-string v5, "locked"

    .line 216
    .line 217
    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v45

    .line 225
    :try_start_2
    const-string v5, "announcement"

    .line 226
    .line 227
    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v46

    .line 235
    :try_start_3
    const-string v5, "incognito"

    .line 236
    .line 237
    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v50

    .line 245
    :try_start_4
    const-string v5, "no_frequently_forwarded"

    .line 246
    .line 247
    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_4
    .catch LX/07u; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v47

    .line 255
    :try_start_5
    const-string v5, "suspended"

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_5
    .catch LX/07u; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v48

    .line 265
    :try_start_6
    const-string v5, "support"

    .line 266
    .line 267
    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_6
    .catch LX/07u; {:try_start_6 .. :try_end_6} :catch_0

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v44

    .line 275
    :try_start_7
    const-string v5, "a_v_id"

    .line 276
    .line 277
    invoke-virtual {v0, v5, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v42

    .line 281
    const-string v1, "addressing_mode"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const-string v1, "allow_admin_reports"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_7
    .catch LX/07u; {:try_start_7 .. :try_end_7} :catch_0

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v53

    .line 297
    :try_start_8
    const-string v1, "allow_non_admin_sub_group_creation"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_8
    .catch LX/07u; {:try_start_8 .. :try_end_8} :catch_0

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v54

    .line 307
    :try_start_9
    iget v1, v3, LX/G7u;->A00:I

    .line 308
    .line 309
    and-int/lit8 v2, v1, 0x1

    .line 310
    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    iget-object v5, v3, LX/G7u;->A04:LX/075;

    .line 314
    .line 315
    const/16 v2, 0x1b

    .line 316
    .line 317
    invoke-static {v5, v2}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0, v2}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v0, v5}, LX/DYa;->A03(LX/0SZ;Ljava/util/Map;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    :goto_2
    sget-object v20, LX/1Bk;->A05:LX/1Bk;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    move-object/from16 v23, v4

    .line 337
    .line 338
    move-object v5, v4

    .line 339
    goto :goto_2

    .line 340
    :goto_3
    and-int/lit8 v1, v1, 0x2

    .line 341
    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    sget-object v1, LX/Fdi;->A00:LX/Fdi;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/Fdi;->A0C(LX/0SZ;)LX/1Bk;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    :cond_5
    sget-object v2, LX/Fdi;->A00:LX/Fdi;

    .line 351
    .line 352
    invoke-static {v0}, LX/Fdi;->A00(LX/0SZ;)I

    .line 353
    .line 354
    .line 355
    move-result v30

    .line 356
    invoke-virtual {v2, v0}, LX/Fdi;->A0D(LX/0SZ;)LX/0tp;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    const-string v1, "group_history"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_9
    .catch LX/07u; {:try_start_9 .. :try_end_9} :catch_0

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v55

    .line 370
    :try_start_a
    const-string v1, "hidden_group"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_a
    .catch LX/07u; {:try_start_a .. :try_end_a} :catch_0

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v56

    .line 380
    :try_start_b
    const-string v1, "missing_participant_identification"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v57, 0x0

    .line 387
    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    const/16 v57, 0x1

    .line 391
    .line 392
    const-string v1, "[un-group] SMAX missing participant id"

    .line 393
    .line 394
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    const/16 v1, 0x36fe

    .line 398
    .line 399
    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_a

    .line 404
    .line 405
    invoke-static {v6, v0}, LX/Fdi;->A06(LX/07B;LX/0SZ;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    :goto_4
    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-static {v6, v0}, LX/Fdi;->A05(LX/07B;LX/0SZ;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v29

    .line 419
    :goto_5
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    invoke-static {v0}, LX/Fdi;->A01(LX/0SZ;)I

    .line 424
    .line 425
    .line 426
    move-result v31

    .line 427
    const-string v1, "limit_sharing_enabled"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_b
    .catch LX/07u; {:try_start_b .. :try_end_b} :catch_0

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v49

    .line 437
    :try_start_c
    invoke-static {v0}, LX/Fdi;->A02(LX/0SZ;)LX/1CU;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    invoke-static {v0}, LX/Fdi;->A09(LX/0SZ;)Z

    .line 442
    .line 443
    .line 444
    move-result v51

    .line 445
    invoke-virtual {v2, v0}, LX/Fdi;->A0A(LX/0SZ;)I

    .line 446
    .line 447
    .line 448
    move-result v32

    .line 449
    invoke-static {v12}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    const-string v1, "member_add_mode"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, "all_member_add"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v33

    .line 471
    :goto_6
    const-string v1, "member_link_mode"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_7

    .line 478
    .line 479
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v1, "all_member_link"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v34

    .line 489
    :goto_7
    const-string v1, "member_share_group_history_mode"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, "all_member_share"

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_7
    const/16 v34, 0x0

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_8
    const/16 v33, 0x0

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 517
    .line 518
    .line 519
    move-result-object v29

    .line 520
    goto :goto_5

    .line 521
    :cond_a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    goto :goto_4

    .line 526
    :goto_8
    const/16 v35, 0x2

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_b
    const-string v2, "admin_share"

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/16 v35, 0x1

    .line 536
    .line 537
    if-nez v1, :cond_d

    .line 538
    .line 539
    :cond_c
    const/16 v35, 0x0

    .line 540
    .line 541
    :cond_d
    :goto_9
    const-string v1, "capi"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_c
    .catch LX/07u; {:try_start_c .. :try_end_c} :catch_0

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v36

    .line 551
    :try_start_d
    const-string v1, "can_auto_file"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const v2, 0x36758e

    .line 570
    .line 571
    .line 572
    if-eq v1, v2, :cond_e

    .line 573
    .line 574
    const v2, 0x5cb1923

    .line 575
    .line 576
    .line 577
    if-ne v1, v2, :cond_f

    .line 578
    .line 579
    const-string v1, "false"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/16 v37, 0x1

    .line 586
    .line 587
    if-nez v0, :cond_10

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_e
    const-string v1, "true"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v37, 0x2

    .line 597
    .line 598
    if-nez v0, :cond_10

    .line 599
    .line 600
    :cond_f
    :goto_a
    const/16 v37, 0x0

    .line 601
    .line 602
    :cond_10
    move-object/from16 v27, v4

    .line 603
    .line 604
    move-object/from16 v22, v4

    .line 605
    .line 606
    move-object/from16 v26, v5

    .line 607
    .line 608
    move-object/from16 v19, v7

    .line 609
    .line 610
    move-object/from16 v17, v11

    .line 611
    .line 612
    invoke-virtual/range {v15 .. v58}, LX/0BI;->A0Q(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_11
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 621
    .line 622
    :cond_12
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget v0, v3, LX/G7u;->A00:I

    .line 627
    .line 628
    invoke-virtual {v15, v1, v0}, LX/0BI;->A0r(Ljava/util/Set;I)V

    .line 629
    .line 630
    .line 631
    return-void
    :try_end_d
    .catch LX/07u; {:try_start_d .. :try_end_d} :catch_0

    .line 632
    :catch_0
    move-exception v1

    .line 633
    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    .line 634
    .line 635
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v3, LX/G7u;->A04:LX/075;

    .line 639
    .line 640
    const-string v1, "invalid-jid-received"

    .line 641
    .line 642
    const-string v0, "GroupRequestProtocolHelper/handleInvalidJidReceived"

    .line 643
    .line 644
    invoke-virtual {v2, v0, v1, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    return-void
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
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
