.class public final LX/7fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85i;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    iput-object v0, p0, LX/7fq;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fq;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7fq;->A02:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0SZ;)LX/77H;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "admin_profile"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/7fq;->A02:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x572e

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v0, "picture"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    const-string v0, "direct_path"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_0
    new-instance v2, LX/77H;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, LX/77H;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    move-object v3, v5

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v5
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public synthetic BoX(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    const-string v13, "plaintext"

    .line 12
    .line 13
    invoke-virtual {v8, v13}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v10, LX/78A;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    .line 23
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v7, LX/7fq;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "Received plaintext message to e2ee chat!"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Unexpected plaintext message"

    .line 41
    .line 42
    new-instance v0, LX/ENm;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v10, LX/78A;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    .line 50
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    iget-object v9, v8, LX/0SZ;->A02:[LX/0SZ;

    .line 57
    .line 58
    if-eqz v9, :cond_11

    .line 59
    .line 60
    const-string v0, "server_id"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    array-length v14, v9

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    move-object v0, v1

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    :goto_0
    if-ge v6, v14, :cond_c

    .line 78
    .line 79
    aget-object v3, v9, v6

    .line 80
    .line 81
    iget-object v4, v3, LX/0SZ;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v11, -0x33b525d7    # -5.3176484E7f

    .line 88
    .line 89
    .line 90
    if-eq v2, v11, :cond_8

    .line 91
    .line 92
    const v11, 0x6b30ac9

    .line 93
    .line 94
    .line 95
    if-eq v2, v11, :cond_7

    .line 96
    .line 97
    const v11, 0x759d29f7

    .line 98
    .line 99
    .line 100
    if-ne v2, v11, :cond_a

    .line 101
    .line 102
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    const-string v0, "meta"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v0, "edit"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v8, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    const-string v0, "is_wamo_sub"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    const-string v0, "true"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    new-instance v5, LX/746;

    .line 140
    .line 141
    invoke-direct {v5, v0}, LX/746;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v3, LX/0SZ;->A01:[B

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_3
    const/4 v11, 0x0

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    :try_start_0
    invoke-static {v0}, LX/68W;->A0C([B)LX/68W;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-eqz v12, :cond_5
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    invoke-static {v12}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    if-ne v1, v0, :cond_5

    .line 177
    .line 178
    :goto_1
    move-object v12, v11

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_5
    iget-object v0, v7, LX/7fq;->A02:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0ud;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-boolean v0, v5, LX/746;->A00:Z

    .line 198
    .line 199
    if-ne v0, v2, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const-string v0, "IncomingNewsletterHandler/parsePlaintextNewsletterMessage invalid message received"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const-string v2, "votes"

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const-string v2, "vote"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/0SZ;

    .line 241
    .line 242
    iget-object v2, v2, LX/0SZ;->A01:[B

    .line 243
    .line 244
    invoke-static {v2}, LX/5it;->A13([B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const-string v2, "reaction"

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    const-string v2, "code"

    .line 264
    .line 265
    invoke-static {v3, v2}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    goto :goto_5

    .line 270
    :catch_0
    const-string v0, "IncomingNewsletterHandler/parsePlaintextNewsletterMessage failed to parse the message"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    if-eqz v4, :cond_b

    .line 276
    .line 277
    const-string v2, "original_msg_t"

    .line 278
    .line 279
    const-wide/16 v0, -0x1

    .line 280
    .line 281
    invoke-virtual {v4, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    const-wide/16 v16, 0x3e8

    .line 286
    .line 287
    mul-long v2, v2, v16

    .line 288
    .line 289
    const-string v12, "msg_edit_t"

    .line 290
    .line 291
    invoke-virtual {v4, v12, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    cmp-long v12, v2, v16

    .line 298
    .line 299
    if-lez v12, :cond_b

    .line 300
    .line 301
    cmp-long v12, v0, v16

    .line 302
    .line 303
    if-lez v12, :cond_b

    .line 304
    .line 305
    new-instance v12, LX/74q;

    .line 306
    .line 307
    invoke-direct {v12, v2, v3, v0, v1}, LX/74q;-><init>(JJ)V

    .line 308
    .line 309
    .line 310
    :goto_4
    new-instance v0, LX/745;

    .line 311
    .line 312
    invoke-direct {v0, v11}, LX/745;-><init>(LX/68W;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v12}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v4}, LX/7fq;->A00(LX/0SZ;)LX/77H;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    iget-object v1, v7, LX/7fq;->A00:LX/05V;

    .line 324
    .line 325
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v1, 0x57f3

    .line 330
    .line 331
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    const-string v1, "paid_partnership"

    .line 342
    .line 343
    invoke-virtual {v4, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    const/16 v22, 0x1

    .line 350
    .line 351
    :cond_9
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/745;

    .line 354
    .line 355
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/74q;

    .line 358
    .line 359
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_b
    const/4 v12, 0x0

    .line 364
    goto :goto_4

    .line 365
    :cond_c
    new-instance v13, LX/7gZ;

    .line 366
    .line 367
    move-object/from16 v19, v15

    .line 368
    .line 369
    move-object v14, v0

    .line 370
    move-object v15, v1

    .line 371
    move-object/from16 v17, v5

    .line 372
    .line 373
    invoke-direct/range {v13 .. v22}, LX/7gZ;-><init>(LX/74q;LX/745;LX/77H;LX/746;Ljava/lang/String;Ljava/util/Set;JZ)V

    .line 374
    .line 375
    .line 376
    iget-wide v1, v13, LX/7gZ;->A00:J

    .line 377
    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    cmp-long v0, v1, v3

    .line 381
    .line 382
    if-gez v0, :cond_d

    .line 383
    .line 384
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v0, "IncomingNewsletterHandler/isValidNewsletterMessage serverId ("

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ") should be non-negative"

    .line 397
    .line 398
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    return-object v1

    .line 407
    :cond_d
    iget-object v0, v13, LX/7gZ;->A06:Ljava/util/Set;

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    iget-object v0, v13, LX/7gZ;->A05:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    iget-object v0, v13, LX/7gZ;->A02:LX/745;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v0, v0, LX/745;->A00:LX/68W;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    :cond_e
    return-object v13

    .line 425
    :cond_f
    iget-object v0, v7, LX/7fq;->A02:LX/05V;

    .line 426
    .line 427
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/0ud;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    iget-object v0, v13, LX/7gZ;->A04:LX/746;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    iget-boolean v0, v0, LX/746;->A00:Z

    .line 444
    .line 445
    if-ne v0, v1, :cond_10

    .line 446
    .line 447
    return-object v13

    .line 448
    :cond_10
    iget v1, v10, LX/78A;->A00:I

    .line 449
    .line 450
    const/16 v0, 0x8

    .line 451
    .line 452
    if-eq v1, v0, :cond_e

    .line 453
    .line 454
    const-string v0, "IncomingNewsletterHandler/isValidNewsletterMessage received an unknown newsletter message"

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    return-object v1
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public synthetic Bog(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public C5p(LX/7DY;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    const-string v0, "remoteJid must not be null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v0, LX/7gZ;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/7DY;->A0S:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
