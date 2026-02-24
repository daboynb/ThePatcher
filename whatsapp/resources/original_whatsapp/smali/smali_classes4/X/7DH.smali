.class public final LX/7DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/0WI;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1be3    # 1.0004E-41f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7DH;->A06:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0xcec

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0WI;

    .line 18
    .line 19
    iput-object v0, p0, LX/7DH;->A05:LX/0WI;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7DH;->A02:LX/075;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7DH;->A03:LX/07t;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7DH;->A04:LX/07T;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7DH;->A01:LX/07B;

    .line 44
    .line 45
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7DH;->A00:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1c94

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7DH;->A07:Ljava/util/Set;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A00(LX/7DY;)J
    .locals 1

    .line 0
    iget-object p0, p0, LX/7DY;->A0E:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v0, "timestampMillis must not be null"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(LX/0SZ;LX/78r;LX/6w1;JJ)Landroid/util/Pair;
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v2, v12, LX/7DH;->A03:LX/07t;

    .line 9
    .line 10
    iget-object v0, v12, LX/7DH;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    invoke-static {v2, v0, v6, v14}, LX/7G0;->A01(LX/07t;LX/0ax;LX/0SZ;LX/78r;)LX/770;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v3, v14, LX/78r;->A04:LX/0I6;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v14, LX/78r;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v12, LX/7DH;->A05:LX/0WI;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0WI;->A0G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v14, LX/78r;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_31

    .line 53
    .line 54
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_31

    .line 59
    .line 60
    check-cast v3, LX/0I6;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v14, LX/78r;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget-object v0, v14, LX/78r;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 65
    .line 66
    new-instance v9, LX/764;

    .line 67
    .line 68
    invoke-direct {v9, v3, v0, v1}, LX/764;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v12, LX/7DH;->A04:LX/07T;

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v14, LX/78r;->A09:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v3, 0x3e8

    .line 84
    .line 85
    div-long/2addr v0, v3

    .line 86
    invoke-static {v5, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    mul-long/2addr v15, v3

    .line 91
    iget-object v0, v10, LX/770;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    iget-object v11, v12, LX/7DH;->A05:LX/0WI;

    .line 94
    .line 95
    iget-object v1, v14, LX/78r;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v0, v11, v1}, LX/7G0;->A00(LX/07t;Lcom/whatsapp/infra/core/jid/Jid;LX/0WI;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    instance-of v0, v8, LX/43N;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    :cond_1
    iget-object v3, v10, LX/770;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 110
    .line 111
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast v3, LX/0Fq;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :cond_3
    const/4 v2, 0x1

    .line 142
    :goto_1
    new-instance v4, LX/7DY;

    .line 143
    .line 144
    invoke-direct {v4}, LX/7DY;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v4, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    .line 153
    iget-object v0, v14, LX/78r;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v4, LX/7DY;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/7DY;->A0E:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v0, v10, LX/770;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 164
    .line 165
    iput-object v0, v4, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 166
    .line 167
    iget-object v0, v14, LX/78r;->A0F:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v4, LX/7DY;->A0M:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v0, v14, LX/78r;->A0K:Z

    .line 172
    .line 173
    iput-boolean v0, v4, LX/7DY;->A0O:Z

    .line 174
    .line 175
    iget-object v5, v14, LX/78r;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v5, v4, LX/7DY;->A0L:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v0, v14, LX/78r;->A0H:Z

    .line 180
    .line 181
    iput-boolean v0, v4, LX/7DY;->A0N:Z

    .line 182
    .line 183
    iget-object v0, v14, LX/78r;->A0D:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v4, LX/7DY;->A0J:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v14, LX/78r;->A0B:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v4, LX/7DY;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v4, LX/7DY;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/7DY;->A0B:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget v0, v14, LX/78r;->A00:I

    .line 202
    .line 203
    iput v0, v4, LX/7DY;->A02:I

    .line 204
    .line 205
    :goto_2
    iget-object v13, v12, LX/7DH;->A06:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/85i;

    .line 222
    .line 223
    invoke-interface {v0, v4, v6}, LX/85i;->BoX(LX/7DY;LX/0SZ;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    iget-object v2, v9, LX/764;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    .line 229
    iput-object v2, v4, LX/7DY;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    .line 231
    invoke-static {v8}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-boolean v0, v14, LX/78r;->A0J:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    iput-object v0, v4, LX/7DY;->A0B:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    sget-object v0, LX/6gM;->A04:LX/6gM;

    .line 247
    .line 248
    iget-object v1, v0, LX/6gM;->origin:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v14, LX/78r;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v0, v13}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    iget-object v1, v9, LX/764;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 261
    .line 262
    iget-object v0, v9, LX/764;->A00:LX/0I6;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v11, v2, v0, v1}, LX/0WI;->A08(LX/0Fq;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Fq;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, v12, LX/7DH;->A01:LX/07B;

    .line 269
    .line 270
    const/16 v0, 0x2d8c

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-static {v2}, LX/1Bx;->A00(LX/0Fq;)LX/0Fq;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v4, LX/7DY;->A0B:Ljava/lang/Boolean;

    .line 287
    .line 288
    iput-object v2, v4, LX/7DY;->A04:LX/0Fq;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-static {v8}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v1, v10, LX/770;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 296
    .line 297
    iget-object v0, v10, LX/770;->A02:LX/0I6;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const/4 v3, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    const/4 v2, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    iget-object v3, v4, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 312
    .line 313
    const-string v8, "remoteJid must not be null"

    .line 314
    .line 315
    invoke-static {v3, v8}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v4, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x3

    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    move-object v15, v2

    .line 333
    if-eq v1, v0, :cond_d

    .line 334
    .line 335
    :cond_c
    move-object v15, v3

    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    :cond_d
    iget-object v2, v4, LX/7DY;->A0K:Ljava/lang/String;

    .line 339
    .line 340
    const-string v11, "id must be provided"

    .line 341
    .line 342
    invoke-static {v2, v11}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    :cond_e
    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v16

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v9, v4, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 369
    .line 370
    invoke-static {v9, v8}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 377
    .line 378
    invoke-static {v9}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    invoke-static {v9}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    :cond_10
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v9, v1

    .line 394
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 398
    .line 399
    invoke-static {v9}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    iget-object v1, v4, LX/7DY;->A0L:Ljava/lang/String;

    .line 408
    .line 409
    iget v0, v4, LX/7DY;->A01:I

    .line 410
    .line 411
    new-instance v14, LX/78A;

    .line 412
    .line 413
    move-object/from16 v19, v2

    .line 414
    .line 415
    move-object/from16 v20, v1

    .line 416
    .line 417
    move/from16 v21, v0

    .line 418
    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    invoke-direct/range {v14 .. v21}, LX/78A;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/85i;

    .line 439
    .line 440
    invoke-interface {v0, v14, v6}, LX/85i;->Boc(LX/78A;LX/0SZ;)LX/3Ss;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    iget-object v1, v4, LX/7DY;->A0S:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-static {v2}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_13
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    :cond_14
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/85i;

    .line 471
    .line 472
    invoke-interface {v0, v6}, LX/85i;->Bob(LX/0SZ;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    const-wide/16 v9, 0x0

    .line 477
    .line 478
    cmp-long v0, v2, v9

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    iget-wide v0, v4, LX/7DY;->A03:J

    .line 483
    .line 484
    or-long/2addr v2, v0

    .line 485
    iput-wide v2, v4, LX/7DY;->A03:J

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_15
    const-class v0, LX/7gU;

    .line 489
    .line 490
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v9, v4, LX/7DY;->A0S:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    iput-object v0, v4, LX/7DY;->A0J:Ljava/lang/String;

    .line 504
    .line 505
    :cond_16
    iget-object v0, v12, LX/7DH;->A07:Ljava/util/Set;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1d

    .line 516
    .line 517
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/7fp;

    .line 522
    .line 523
    iget-object v0, v4, LX/7DY;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    iget-object v0, v4, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    const-string v1, "Message cannot have both a recipient and a participant attribute"

    .line 532
    .line 533
    new-instance v0, LX/ENm;

    .line 534
    .line 535
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_17
    iget-object v3, v4, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 540
    .line 541
    invoke-static {v3, v8}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v4, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 548
    .line 549
    invoke-static {v3}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_18

    .line 554
    .line 555
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    :cond_18
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object v3, v2

    .line 565
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_19
    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v0, v4, LX/7DY;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 577
    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    iget-object v0, v1, LX/7fp;->A01:LX/07t;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    const-string v1, "Invalid recipient from non peer device"

    .line 589
    .line 590
    new-instance v0, LX/ENm;

    .line 591
    .line 592
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1a
    iget-object v2, v4, LX/7DY;->A0L:Ljava/lang/String;

    .line 597
    .line 598
    const-string v0, "text"

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1b

    .line 605
    .line 606
    const-string v0, "media"

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1b

    .line 613
    .line 614
    const-string v0, "pay"

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_1b

    .line 621
    .line 622
    const-string v0, "reaction"

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_1b

    .line 629
    .line 630
    const-string v0, "pin"

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1b

    .line 637
    .line 638
    const-string v0, "poll"

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1b

    .line 645
    .line 646
    const-string v0, "medianotify"

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_1b

    .line 653
    .line 654
    const-string v0, "event"

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_1b

    .line 661
    .line 662
    const-string v0, "scheduled-call"

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_1b

    .line 669
    .line 670
    const/16 v0, 0x1ea

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const-string v2, "Unsupported message type"

    .line 677
    .line 678
    const/16 v1, 0x8

    .line 679
    .line 680
    new-instance v0, LX/6iO;

    .line 681
    .line 682
    invoke-direct {v0, v3, v2, v1}, LX/6iO;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_1b
    const-string v0, "body"

    .line 687
    .line 688
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_1c

    .line 693
    .line 694
    const-string v0, "media"

    .line 695
    .line 696
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-nez v0, :cond_1c

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_1c
    iget-object v1, v1, LX/7fp;->A00:LX/0BD;

    .line 705
    .line 706
    invoke-static {v4}, LX/7DY;->A00(LX/7DY;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v4, LX/7DY;->A08:LX/1Ks;

    .line 710
    .line 711
    const-string v0, "messageKey must not be null"

    .line 712
    .line 713
    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v4, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 720
    .line 721
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v4}, LX/7DH;->A00(LX/7DY;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    const/16 v5, 0x1e8

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-virtual/range {v1 .. v7}, LX/0BD;->A0M(LX/0Fq;LX/1Ks;Ljava/lang/String;IJ)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v2, "Received plaintext message"

    .line 740
    .line 741
    const/4 v1, 0x4

    .line 742
    new-instance v0, LX/6iO;

    .line 743
    .line 744
    invoke-direct {v0, v3, v2, v1}, LX/6iO;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_1d
    iget-object v8, v6, LX/0SZ;->A02:[LX/0SZ;

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    if-nez v8, :cond_1e

    .line 752
    .line 753
    new-array v8, v6, [LX/0SZ;

    .line 754
    .line 755
    :cond_1e
    const-string v10, "pay"

    .line 756
    .line 757
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    array-length v5, v8

    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    if-eqz v0, :cond_29

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v12, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    :goto_9
    if-ge v3, v5, :cond_2d

    .line 772
    .line 773
    aget-object v2, v8, v3

    .line 774
    .line 775
    const-string v0, "enc"

    .line 776
    .line 777
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    const-string v0, "count"

    .line 784
    .line 785
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v12, :cond_1f

    .line 790
    .line 791
    if-lez v0, :cond_1f

    .line 792
    .line 793
    iget-object v0, v7, LX/6w1;->A02:LX/0dm;

    .line 794
    .line 795
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    iget-object v1, v4, LX/7DY;->A0K:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v1, v11}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v12, v1, v0}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_28

    .line 813
    .line 814
    invoke-static {v1}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const/4 v12, 0x1

    .line 822
    :cond_1f
    sget-object v1, LX/7II;->A00:LX/7II;

    .line 823
    .line 824
    iget-object v0, v7, LX/6w1;->A00:LX/075;

    .line 825
    .line 826
    invoke-virtual {v1, v0, v4, v2}, LX/7II;->A02(LX/075;LX/7DY;LX/0SZ;)V

    .line 827
    .line 828
    .line 829
    const/16 v17, 0x1

    .line 830
    .line 831
    :cond_20
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_21
    if-nez v16, :cond_26

    .line 835
    .line 836
    invoke-static {v2, v10}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_26

    .line 841
    .line 842
    const-string v1, "country"

    .line 843
    .line 844
    const-string v0, "IN"

    .line 845
    .line 846
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    const-string v0, "version"

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-virtual {v2, v0, v14}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/4 v0, 0x1

    .line 858
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-static {v12, v0}, LX/CPe;->A0A(Ljava/lang/String;I)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_22

    .line 867
    .line 868
    invoke-static {v4}, LX/7DH;->A00(LX/7DY;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    invoke-static {v2, v0, v1}, LX/0jN;->A00(LX/0SZ;J)LX/Cuh;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_b
    invoke-static {v1}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :goto_c
    const/4 v12, 0x1

    .line 884
    goto :goto_a

    .line 885
    :cond_22
    const-string v0, "type"

    .line 886
    .line 887
    invoke-virtual {v2, v0, v14}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v0, "request"

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iget-object v12, v7, LX/6w1;->A03:LX/0jN;

    .line 898
    .line 899
    if-eqz v0, :cond_24

    .line 900
    .line 901
    const-class v0, LX/Cuh;

    .line 902
    .line 903
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/3Ss;

    .line 912
    .line 913
    check-cast v1, LX/Cuh;

    .line 914
    .line 915
    if-eqz v1, :cond_23

    .line 916
    .line 917
    const-string v0, "request-id"

    .line 918
    .line 919
    invoke-virtual {v2, v0, v14}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v0}, LX/Cuh;->A0C(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_23
    iget-object v0, v4, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 931
    .line 932
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 937
    .line 938
    .line 939
    move-result-object v19

    .line 940
    iget-object v0, v4, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 941
    .line 942
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 947
    .line 948
    .line 949
    move-result-object v20

    .line 950
    invoke-static {v4}, LX/7DH;->A00(LX/7DY;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v22

    .line 954
    move-object/from16 v18, v12

    .line 955
    .line 956
    move-object/from16 v21, v2

    .line 957
    .line 958
    invoke-virtual/range {v18 .. v23}, LX/0jN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/Cuh;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto :goto_b

    .line 963
    :cond_24
    iget-object v0, v4, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 964
    .line 965
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    invoke-static {v4}, LX/7DH;->A00(LX/7DY;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    invoke-virtual {v12, v14, v2, v0, v1}, LX/0jN;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/Cuh;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-eqz v1, :cond_25

    .line 982
    .line 983
    invoke-static {v1}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_25
    const/4 v12, 0x1

    .line 991
    const/16 v17, 0x1

    .line 992
    .line 993
    const/4 v15, 0x1

    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :cond_26
    if-nez v15, :cond_20

    .line 997
    .line 998
    const-string v0, "transaction"

    .line 999
    .line 1000
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_20

    .line 1005
    .line 1006
    iget-object v0, v7, LX/6w1;->A01:LX/0jJ;

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, LX/0jJ;->A07(LX/0SZ;)LX/Cuh;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_27

    .line 1013
    .line 1014
    invoke-static {v1}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_27
    const/16 v16, 0x1

    .line 1022
    .line 1023
    goto/16 :goto_a

    .line 1024
    .line 1025
    :cond_28
    const-string v0, "PaymentMessageStanzaParser/paymentTransactionInfo is null"

    .line 1026
    .line 1027
    new-instance v1, LX/ENm;

    .line 1028
    .line 1029
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_29
    :goto_d
    if-ge v6, v5, :cond_2f

    .line 1034
    .line 1035
    aget-object v2, v8, v6

    .line 1036
    .line 1037
    if-eqz v2, :cond_2c

    .line 1038
    .line 1039
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_2a

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/85i;

    .line 1054
    .line 1055
    invoke-interface {v0, v4, v2}, LX/85i;->Bog(LX/7DY;LX/0SZ;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_2a
    const-string v0, "enc"

    .line 1060
    .line 1061
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_2b

    .line 1066
    .line 1067
    sget-object v1, LX/7II;->A00:LX/7II;

    .line 1068
    .line 1069
    iget-object v0, v12, LX/7DH;->A02:LX/075;

    .line 1070
    .line 1071
    invoke-virtual {v1, v0, v4, v2}, LX/7II;->A02(LX/075;LX/7DY;LX/0SZ;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v17, 0x1

    .line 1075
    .line 1076
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_2c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    throw v1

    .line 1084
    :cond_2d
    const-class v0, LX/Cuh;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-nez v0, :cond_2f

    .line 1095
    .line 1096
    if-nez v12, :cond_2e

    .line 1097
    .line 1098
    if-eqz v16, :cond_2f

    .line 1099
    .line 1100
    :cond_2e
    invoke-static {v4}, LX/7DH;->A00(LX/7DY;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v0

    .line 1104
    invoke-static {v0, v1}, LX/CPe;->A00(J)LX/Cuh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :cond_2f
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_30

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/85i;

    .line 1130
    .line 1131
    invoke-interface {v0, v4}, LX/85i;->C5p(LX/7DY;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    or-int v17, v17, v0

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :cond_30
    invoke-virtual {v4}, LX/7DY;->A01()LX/6Mb;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v1, LX/7Iw;->A05:Ljava/lang/Long;

    .line 1147
    .line 1148
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v1, LX/7Iw;->A04:Ljava/lang/Long;

    .line 1153
    .line 1154
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Dropping message due to null recipient info for "

    .line 1171
    .line 1172
    invoke-static {v6, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Null recipient info"

    .line 1176
    .line 1177
    new-instance v0, LX/ENm;

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
.end method
