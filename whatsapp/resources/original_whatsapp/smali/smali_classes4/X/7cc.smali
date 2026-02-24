.class public final LX/7cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82O;
.implements LX/82S;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07t;

.field public final A07:LX/07B;

.field public final A08:LX/0Bd;

.field public final A09:LX/1Hu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x377

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 10
    .line 11
    iput-object v0, p0, LX/7cc;->A08:LX/0Bd;

    .line 12
    .line 13
    const/16 v0, 0xb03

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7cc;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x37a

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Hu;

    .line 28
    .line 29
    iput-object v0, p0, LX/7cc;->A09:LX/1Hu;

    .line 30
    .line 31
    const v0, 0xc2c7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7cc;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7cc;->A01:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x4203

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7cc;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7cc;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7cc;->A06:LX/07t;

    .line 65
    .line 66
    const/16 v0, 0x1920

    .line 67
    .line 68
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7cc;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/7cc;->A07:LX/07B;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method private final A00(LX/6hd;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Event Edit"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/6hd;->A02:LX/6hd;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7cc;->A07:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x4593

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Message Edit"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SecretEncryptedMessagePreProcessor/getUseCase/unknown message secret encrypted type: "

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/6MY;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6MY;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method


# virtual methods
.method public BaW(LX/7Is;)LX/1J0;
    .locals 24

    .line 0
    const-string v10, "SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v7, LX/7Is;->A0E:LX/68W;

    .line 9
    .line 10
    iget v0, v1, LX/68W;->bitField2_:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    iget-object v4, v7, LX/7Is;->A09:LX/1Ks;

    .line 17
    .line 18
    iget-object v11, v7, LX/7Is;->A05:LX/0Fq;

    .line 19
    .line 20
    iget-object v3, v1, LX/68W;->secretEncryptedMessage_:LX/676;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, v3, LX/676;->bitField0_:I

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    and-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    iget-object v1, v3, LX/676;->targetMessageKey_:LX/68T;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/676;->encIv_:LX/14y;

    .line 53
    .line 54
    move-object/from16 v23, v0

    .line 55
    .line 56
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/676;->encPayload_:LX/14y;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v3, LX/676;->remoteKeyId_:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v3, LX/676;->secretEncType_:I

    .line 69
    .line 70
    invoke-static {v0}, LX/6hd;->forNumber(I)LX/6hd;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    sget-object v13, LX/6hd;->A05:LX/6hd;

    .line 77
    .line 78
    :cond_2
    sget-object v6, LX/6hd;->A05:LX/6hd;

    .line 79
    .line 80
    if-eq v13, v6, :cond_f

    .line 81
    .line 82
    move-object/from16 v8, p0

    .line 83
    .line 84
    iget-object v0, v8, LX/7cc;->A03:LX/05V;

    .line 85
    .line 86
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/7HW;

    .line 93
    .line 94
    invoke-virtual {v3, v11, v4, v1}, LX/7HW;->A02(LX/0Fq;LX/1Ks;LX/68T;)LX/7HR;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v11}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {v11}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v11

    .line 108
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    :goto_0
    iget-object v3, v8, LX/7cc;->A04:LX/05V;

    .line 111
    .line 112
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LX/1Hr;

    .line 117
    .line 118
    iget-object v3, v14, LX/7HR;->A01:LX/1Ks;

    .line 119
    .line 120
    invoke-virtual {v9, v3}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v9, v8, LX/7cc;->A01:LX/05V;

    .line 125
    .line 126
    iget-object v9, v9, LX/05V;->A00:LX/00q;

    .line 127
    .line 128
    invoke-static {v9, v15}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_d

    .line 133
    .line 134
    sget-object v15, LX/6pY;->A00:LX/6yQ;

    .line 135
    .line 136
    invoke-virtual {v15, v9}, LX/6yQ;->A00(LX/1J0;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_d

    .line 141
    .line 142
    iget-object v14, v8, LX/7cc;->A00:LX/05V;

    .line 143
    .line 144
    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, LX/70C;

    .line 149
    .line 150
    invoke-virtual {v14, v9}, LX/70C;->A00(LX/1J0;)Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    invoke-direct {v8, v13}, LX/7cc;->A00(LX/6hd;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    new-instance v13, LX/78S;

    .line 159
    .line 160
    move-object/from16 v15, v16

    .line 161
    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    move-object/from16 v20, v12

    .line 171
    .line 172
    move-object/from16 v14, v23

    .line 173
    .line 174
    invoke-direct/range {v13 .. v22}, LX/78S;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/68T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-boolean v3, v4, LX/1Ks;->A02:Z

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget-object v3, v4, LX/1Ks;->A00:LX/0Fq;

    .line 183
    .line 184
    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v3, v8, LX/7cc;->A06:LX/07t;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_1
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {v3}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 205
    .line 206
    iget-object v3, v4, LX/1Ks;->A00:LX/0Fq;

    .line 207
    .line 208
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_0

    .line 213
    :goto_2
    :try_start_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7HW;

    .line 218
    .line 219
    invoke-virtual {v0, v13}, LX/7HW;->A04(LX/78S;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, LX/68W;->A0C([B)LX/68W;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    invoke-virtual {v7, v0}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v8, LX/7cc;->A02:LX/05V;

    .line 234
    .line 235
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/5iv;->A0M(LX/00q;LX/7Is;)LX/1J0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v0, v8, LX/7cc;->A08:LX/0Bd;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v7}, LX/0Bd;->A00(LX/1J0;LX/7Is;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/6mx;->A00(LX/1J0;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, LX/7cc;->A05:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v7, LX/7Is;->A0F:LX/68W;

    .line 255
    .line 256
    iget v0, v1, LX/68W;->bitField2_:I

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x2

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v1, LX/68W;->secretEncryptedMessage_:LX/676;

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    sget-object v0, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 267
    .line 268
    :cond_6
    iget v0, v0, LX/676;->secretEncType_:I

    .line 269
    .line 270
    invoke-static {v0}, LX/6hd;->forNumber(I)LX/6hd;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    move-object v1, v6

    .line 277
    :cond_7
    instance-of v0, v4, LX/1O0;

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    sget-object v0, LX/6hd;->A01:LX/6hd;

    .line 282
    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    iget v1, v4, LX/1J0;->A0g:I

    .line 286
    .line 287
    const/16 v0, 0x5c

    .line 288
    .line 289
    if-ne v1, v0, :cond_9

    .line 290
    .line 291
    invoke-static {v4}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 298
    .line 299
    :goto_3
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    const-string v0, "the resulting message key does not match outer key"

    .line 306
    .line 307
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_8
    invoke-static {v4}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    const/16 v1, 0x4c

    .line 318
    .line 319
    const-string v0, "invalid secret encrypted message"

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_a
    if-eqz v5, :cond_b

    .line 327
    .line 328
    array-length v0, v5

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    new-instance v1, LX/7Zh;

    .line 332
    .line 333
    invoke-direct {v1, v5}, LX/7Zh;-><init>([B)V

    .line 334
    .line 335
    .line 336
    const-class v0, LX/7Zh;

    .line 337
    .line 338
    invoke-static {v1, v4, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    return-object v4

    .line 342
    :cond_c
    invoke-static {v10, v2}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :catch_0
    invoke-static {v10, v2}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_d
    const-string v0, "SecretEncryptedMessagePreProcessor/deserialize/parent message not found or placeholder."

    .line 353
    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v14, LX/7HR;->A00:LX/0Fq;

    .line 358
    .line 359
    iget-wide v0, v7, LX/7Is;->A04:J

    .line 360
    .line 361
    iget-object v6, v7, LX/7Is;->A0F:LX/68W;

    .line 362
    .line 363
    invoke-virtual {v6}, LX/14m;->toByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const/4 v15, 0x2

    .line 368
    if-nez v9, :cond_e

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    :cond_e
    const/4 v11, 0x0

    .line 372
    const/4 v14, 0x5

    .line 373
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v6, LX/78b;

    .line 377
    .line 378
    move-object v13, v11

    .line 379
    move-wide/from16 v16, v0

    .line 380
    .line 381
    move-object v9, v4

    .line 382
    move-object v10, v3

    .line 383
    move-object v7, v5

    .line 384
    invoke-direct/range {v6 .. v17}, LX/78b;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/1Ks;Ljava/lang/Long;[B[BIIJ)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LX/6MX;

    .line 388
    .line 389
    invoke-direct {v0, v6}, LX/6MX;-><init>(LX/78b;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/unknown message secret encrypted type: "

    .line 398
    .line 399
    invoke-static {v13, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/6MY;

    .line 403
    .line 404
    invoke-direct {v0, v2}, LX/6MY;-><init>(I)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_10
    const-string v0, "Invalid SecretEncryptedMessage"

    .line 409
    .line 410
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_11
    const/4 v0, 0x0

    .line 416
    return-object v0
    .line 417
.end method

.method public BaZ(LX/1J0;LX/7Hj;)Ljava/lang/Integer;
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v17, 0x1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/7cc;->A02:LX/05V;

    .line 6
    .line 7
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Hs;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Hs;->A0E:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1L2;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget v0, v3, LX/1J0;->A0g:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1L2;->A00(I)LX/1Ky;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1LM;

    .line 32
    .line 33
    instance-of v0, v1, LX/82Q;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    move-object/from16 v12, p2

    .line 39
    .line 40
    iget-boolean v0, v12, LX/7Hj;->A0L:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-boolean v0, v12, LX/7Hj;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v15, 0x7feffe

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move/from16 v16, v4

    .line 62
    .line 63
    move/from16 v18, v4

    .line 64
    .line 65
    invoke-static/range {v12 .. v18}, LX/7Hj;->A00(LX/7Hj;LX/63H;LX/63B;IZZZ)LX/7Hj;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Hs;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v8}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, LX/76C;->A00:LX/1Ks;

    .line 79
    .line 80
    iget-boolean v5, v1, LX/76C;->A02:Z

    .line 81
    .line 82
    iget-object v0, v2, LX/7cc;->A06:LX/07t;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v0, v2, LX/7cc;->A01:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v0, v2, LX/7cc;->A04:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1Hr;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v4, v2, LX/7cc;->A09:LX/1Hu;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v8}, LX/1Hu;->A01(LX/1J0;LX/7Hj;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/7Hj;->A01:LX/63H;

    .line 124
    .line 125
    invoke-static {v0}, LX/5it;->A1Y(LX/159;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v8, v1, LX/76C;->A01:LX/6hd;

    .line 130
    .line 131
    invoke-direct {v2, v8}, LX/7cc;->A00(LX/6hd;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/76v;

    .line 136
    .line 137
    invoke-direct {v1, v6, v7, v0, v5}, LX/76v;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/7cc;->A03:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/7HW;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/7HW;->A03(LX/76v;)LX/Gjd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v11, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, LX/14y;

    .line 155
    .line 156
    iget-object v10, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, LX/14y;

    .line 159
    .line 160
    iget-object v9, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, LX/68T;

    .line 163
    .line 164
    iget-object v6, v12, LX/7Hj;->A01:LX/63H;

    .line 165
    .line 166
    iget-object v0, v6, LX/159;->A00:LX/14n;

    .line 167
    .line 168
    check-cast v0, LX/68W;

    .line 169
    .line 170
    iget-object v0, v0, LX/68W;->secretEncryptedMessage_:LX/676;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    sget-object v0, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 175
    .line 176
    :cond_0
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 181
    .line 182
    check-cast v1, LX/676;

    .line 183
    .line 184
    sget v0, LX/676;->ENC_IV_FIELD_NUMBER:I

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v0, v1, LX/676;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    iput v0, v1, LX/676;->bitField0_:I

    .line 194
    .line 195
    iput-object v11, v1, LX/676;->encIv_:LX/14y;

    .line 196
    .line 197
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/676;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v0, v1, LX/676;->bitField0_:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    iput v0, v1, LX/676;->bitField0_:I

    .line 211
    .line 212
    iput-object v10, v1, LX/676;->encPayload_:LX/14y;

    .line 213
    .line 214
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/676;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v9, v1, LX/676;->targetMessageKey_:LX/68T;

    .line 224
    .line 225
    iget v0, v1, LX/676;->bitField0_:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    iput v0, v1, LX/676;->bitField0_:I

    .line 230
    .line 231
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/676;

    .line 236
    .line 237
    invoke-virtual {v8}, LX/6hd;->getNumber()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v1, LX/676;->secretEncType_:I

    .line 242
    .line 243
    iget v0, v1, LX/676;->bitField0_:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x8

    .line 246
    .line 247
    iput v0, v1, LX/676;->bitField0_:I

    .line 248
    .line 249
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/676;

    .line 254
    .line 255
    invoke-static {v6, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v0, v1, LX/68W;->secretEncryptedMessage_:LX/676;

    .line 260
    .line 261
    iget v0, v1, LX/68W;->bitField2_:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    iput v0, v1, LX/68W;->bitField2_:I

    .line 266
    .line 267
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/7Zh;

    .line 271
    .line 272
    invoke-direct {v1, v5}, LX/7Zh;-><init>([B)V

    .line 273
    .line 274
    .line 275
    const-class v0, LX/7Zh;

    .line 276
    .line 277
    invoke-static {v1, v3, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3, v12}, LX/1Hu;->A00(LX/1J0;LX/7Hj;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, LX/7cc;->A07:LX/07B;

    .line 284
    .line 285
    iget-object v1, v12, LX/7Hj;->A02:LX/63B;

    .line 286
    .line 287
    const/16 v0, 0x1e5c

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-virtual {v1}, LX/159;->A0G()V

    .line 296
    .line 297
    .line 298
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_2
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    check-cast v1, LX/82Q;

    .line 308
    .line 309
    invoke-interface {v1, v3}, LX/82Q;->Br1(LX/1J0;)LX/76C;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_4
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessSerialization parent message not found"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v4}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_5
    invoke-static {v14, v4}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    return-object v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
