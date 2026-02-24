.class public final LX/68i;
.super LX/7bW;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:LX/0IV;

.field public final A0A:LX/075;

.field public final A0B:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x79f

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/68i;->A03:LX/00q;

    .line 18
    .line 19
    iput-object v1, p0, LX/68i;->A01:LX/00q;

    .line 20
    .line 21
    iput-object v0, p0, LX/68i;->A02:LX/00q;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/68i;->A0A:LX/075;

    .line 28
    .line 29
    const/16 v0, 0xb03

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/68i;->A07:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0x4203

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/68i;->A00:LX/00q;

    .line 44
    .line 45
    const v0, 0xc2c7

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/68i;->A05:LX/00q;

    .line 53
    .line 54
    const v0, 0xc2be

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/68i;->A04:LX/00q;

    .line 62
    .line 63
    const/16 v0, 0x31e

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/68i;->A06:LX/00q;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/68i;->A09:LX/0IV;

    .line 76
    .line 77
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/68i;->A0B:LX/07t;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/68i;->A08:LX/07B;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(LX/1Ks;LX/66l;LX/68T;J)LX/1NE;
    .locals 4

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    new-instance v3, LX/1NE;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0, p3, p4}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 8
    .line 9
    iget-object v0, p2, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p2, LX/68T;->fromMe_:Z

    .line 16
    .line 17
    invoke-static {v1, p2, v0}, LX/5iw;->A0U(LX/0Fq;LX/68T;Z)LX/1Ks;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 22
    .line 23
    iget-object v0, p1, LX/66l;->key_:LX/68T;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, LX/68T;->participant_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7HR;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/1Lg;->A05:LX/7HR;

    .line 41
    .line 42
    iget-object v0, p1, LX/66l;->text_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1NE;->A0s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, LX/66l;->senderTimestampMs_:J

    .line 48
    .line 49
    iput-wide v0, v3, LX/1NE;->A00:J

    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A01(LX/7Is;)LX/1J0;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v3, v1, LX/7Is;->A00:I

    .line 7
    .line 8
    iget v0, v5, LX/68W;->bitField1_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v5, LX/68W;->reactionMessage_:LX/66l;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    iget v0, v2, LX/66l;->bitField0_:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_1b

    .line 30
    .line 31
    iget-object v0, v2, LX/66l;->text_:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1b

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1b

    .line 40
    .line 41
    const-string v0, "MessageUtils/hasValidReactionMessage edit version and text message are both set"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    move-object/from16 v0, p0

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget-object v7, v5, LX/68W;->reactionMessage_:LX/66l;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    sget-object v7, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 56
    .line 57
    :cond_2
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v1, LX/7Is;->A05:LX/0Fq;

    .line 61
    .line 62
    iget-object v6, v1, LX/7Is;->A09:LX/1Ks;

    .line 63
    .line 64
    iget-wide v1, v1, LX/7Is;->A04:J

    .line 65
    .line 66
    iget-object v3, v7, LX/66l;->key_:LX/68T;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 71
    .line 72
    :cond_3
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v3, v1, v2}, LX/68i;->A00(LX/1Ks;LX/66l;LX/68T;J)LX/1NE;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v4, v0, LX/68i;->A0B:LX/07t;

    .line 80
    .line 81
    iget-boolean v1, v6, LX/1Ks;->A02:Z

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :goto_1
    iget-object v3, v7, LX/66l;->key_:LX/68T;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 92
    .line 93
    :cond_4
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 97
    .line 98
    iget-object v1, v7, LX/66l;->key_:LX/68T;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 103
    .line 104
    :cond_5
    iget-object v1, v1, LX/68T;->participant_:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v4, v8, v6, v3, v1}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v5, LX/1Lg;->A05:LX/7HR;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v7}, LX/68i;->A02(LX/66l;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_6
    const/4 v8, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget v2, v5, LX/68W;->bitField1_:I

    .line 127
    .line 128
    and-int/lit16 v2, v2, 0x1000

    .line 129
    .line 130
    if-eqz v2, :cond_26

    .line 131
    .line 132
    iget-object v4, v5, LX/68W;->encReactionMessage_:LX/65v;

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    sget-object v4, LX/65v;->DEFAULT_INSTANCE:LX/65v;

    .line 137
    .line 138
    :cond_8
    iget v3, v4, LX/65v;->bitField0_:I

    .line 139
    .line 140
    and-int/lit8 v2, v3, 0x2

    .line 141
    .line 142
    if-eqz v2, :cond_26

    .line 143
    .line 144
    and-int/lit8 v2, v3, 0x4

    .line 145
    .line 146
    if-eqz v2, :cond_26

    .line 147
    .line 148
    iget-object v2, v4, LX/65v;->targetMessageKey_:LX/68T;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    sget-object v2, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 153
    .line 154
    :cond_9
    invoke-static {v2}, LX/6l0;->A00(LX/68T;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_26

    .line 159
    .line 160
    iget-object v3, v0, LX/68i;->A08:LX/07B;

    .line 161
    .line 162
    const/16 v2, 0x1a73

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    iget-object v3, v5, LX/68W;->encReactionMessage_:LX/65v;

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    sget-object v3, LX/65v;->DEFAULT_INSTANCE:LX/65v;

    .line 175
    .line 176
    :cond_a
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v1, LX/7Is;->A05:LX/0Fq;

    .line 180
    .line 181
    iget-object v11, v1, LX/7Is;->A09:LX/1Ks;

    .line 182
    .line 183
    iget-object v4, v0, LX/68i;->A05:LX/00q;

    .line 184
    .line 185
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/7HW;

    .line 190
    .line 191
    iget-object v2, v3, LX/65v;->targetMessageKey_:LX/68T;

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    sget-object v2, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v6, v9, v11, v2}, LX/7HW;->A02(LX/0Fq;LX/1Ks;LX/68T;)LX/7HR;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v6, v0, LX/68i;->A01:LX/00q;

    .line 202
    .line 203
    invoke-static {v6}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v6, v0, LX/68i;->A07:LX/00q;

    .line 208
    .line 209
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/1Hr;

    .line 214
    .line 215
    iget-object v6, v2, LX/7HR;->A01:LX/1Ks;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v8, v6}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_1e

    .line 226
    .line 227
    sget-object v7, LX/6pY;->A00:LX/6yQ;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, LX/6yQ;->A00(LX/1J0;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_1e

    .line 234
    .line 235
    iget-boolean v5, v11, LX/1Ks;->A02:Z

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object v5, v0, LX/68i;->A0B:LX/07t;

    .line 240
    .line 241
    invoke-virtual {v5}, LX/07t;->A0A()LX/0I6;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_3
    iget-object v7, v3, LX/65v;->encIv_:LX/14y;

    .line 246
    .line 247
    iget-object v8, v3, LX/65v;->encPayload_:LX/14y;

    .line 248
    .line 249
    iget-object v12, v3, LX/65v;->targetMessageKey_:LX/68T;

    .line 250
    .line 251
    if-nez v12, :cond_c

    .line 252
    .line 253
    sget-object v12, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 254
    .line 255
    :cond_c
    iget-object v5, v0, LX/68i;->A00:LX/00q;

    .line 256
    .line 257
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/70C;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, LX/70C;->A00(LX/1J0;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const/4 v13, 0x0

    .line 268
    const-string v14, "Enc Reaction"

    .line 269
    .line 270
    new-instance v6, LX/78S;

    .line 271
    .line 272
    invoke-direct/range {v6 .. v15}, LX/78S;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/68T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LX/7HW;

    .line 280
    .line 281
    invoke-virtual {v4, v6}, LX/7HW;->A04(LX/78S;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_d
    instance-of v5, v9, LX/0I6;

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    move-object v10, v9

    .line 292
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    const/4 v10, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_f
    const/4 v6, 0x0

    .line 298
    iget-object v4, v5, LX/68W;->encReactionMessage_:LX/65v;

    .line 299
    .line 300
    if-nez v4, :cond_10

    .line 301
    .line 302
    sget-object v4, LX/65v;->DEFAULT_INSTANCE:LX/65v;

    .line 303
    .line 304
    :cond_10
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, LX/7Is;->A09:LX/1Ks;

    .line 308
    .line 309
    iget-object v8, v1, LX/7Is;->A05:LX/0Fq;

    .line 310
    .line 311
    iget-object v12, v0, LX/68i;->A0B:LX/07t;

    .line 312
    .line 313
    iget-boolean v9, v3, LX/1Ks;->A02:Z

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    if-nez v9, :cond_11

    .line 317
    .line 318
    move-object v7, v8

    .line 319
    if-nez v8, :cond_12

    .line 320
    .line 321
    :cond_11
    move-object v7, v14

    .line 322
    :cond_12
    iget-object v2, v4, LX/65v;->targetMessageKey_:LX/68T;

    .line 323
    .line 324
    if-nez v2, :cond_13

    .line 325
    .line 326
    sget-object v2, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 327
    .line 328
    :cond_13
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v7, v3, v2, v6}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v8}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v9, :cond_14

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_14
    :try_start_0
    instance-of v7, v8, LX/0I6;

    .line 343
    .line 344
    if-eqz v7, :cond_15

    .line 345
    .line 346
    move-object v14, v8

    .line 347
    goto :goto_5

    .line 348
    :goto_4
    invoke-virtual {v12}, LX/07t;->A0A()LX/0I6;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    :cond_15
    :goto_5
    iget-object v13, v0, LX/68i;->A01:LX/00q;

    .line 353
    .line 354
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v8, 0x1

    .line 359
    if-eqz v7, :cond_24

    .line 360
    .line 361
    iget-object v10, v0, LX/68i;->A06:LX/00q;

    .line 362
    .line 363
    iget-object v9, v0, LX/68i;->A03:LX/00q;

    .line 364
    .line 365
    iget-object v7, v0, LX/68i;->A07:LX/00q;

    .line 366
    .line 367
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, LX/1Hr;

    .line 372
    .line 373
    iget-object v7, v2, LX/7HR;->A01:LX/1Ks;

    .line 374
    .line 375
    invoke-virtual {v11, v7}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v13, v7}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-eqz v11, :cond_25

    .line 384
    .line 385
    iget-object v7, v11, LX/1J0;->A0h:LX/1Ks;

    .line 386
    .line 387
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v7, v7, LX/1Ks;->A02:Z

    .line 391
    .line 392
    if-eqz v7, :cond_17

    .line 393
    .line 394
    invoke-static {v12}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    :cond_16
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    .line 400
    if-eqz v13, :cond_22

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_17
    invoke-virtual {v11}, LX/1J0;->Aos()LX/0Fq;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    instance-of v7, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    .line 409
    if-nez v7, :cond_16

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :goto_6
    if-eqz v14, :cond_22

    .line 414
    .line 415
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, LX/1HF;

    .line 420
    .line 421
    iget-wide v7, v11, LX/1J0;->A0i:J

    .line 422
    .line 423
    invoke-virtual {v10, v7, v8}, LX/1HF;->A01(J)[B

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    iget-object v7, v4, LX/65v;->encIv_:LX/14y;

    .line 428
    .line 429
    invoke-virtual {v7}, LX/14y;->A09()[B

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    iget-object v7, v4, LX/65v;->encPayload_:LX/14y;

    .line 434
    .line 435
    invoke-virtual {v7}, LX/14y;->A09()[B

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    invoke-static {v9}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    check-cast v15, Lcom/whatsapp/wamsys/JniBridge;

    .line 444
    .line 445
    iget-object v7, v4, LX/65v;->targetMessageKey_:LX/68T;

    .line 446
    .line 447
    if-nez v7, :cond_18

    .line 448
    .line 449
    sget-object v7, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 450
    .line 451
    :cond_18
    iget-object v7, v7, LX/68T;->id_:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    invoke-static {v15, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    if-eqz v7, :cond_1f

    .line 460
    .line 461
    if-eqz v21, :cond_1f

    .line 462
    .line 463
    const-string v17, "Enc Reaction"

    .line 464
    .line 465
    move-object/from16 v16, v7

    .line 466
    .line 467
    invoke-static/range {v13 .. v21}, LX/6n0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-nez v8, :cond_19

    .line 472
    .line 473
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: unable to decrypt payload"

    .line 474
    .line 475
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9
    :try_end_0
    .catch LX/6MS; {:try_start_0 .. :try_end_0} :catch_2

    .line 479
    .line 480
    :cond_19
    :try_start_1
    sget-object v7, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 481
    .line 482
    invoke-static {v7, v8}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, LX/66l;

    .line 487
    .line 488
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    if-eqz v7, :cond_21
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6MS; {:try_start_1 .. :try_end_1} :catch_2

    .line 492
    .line 493
    iget-wide v5, v1, LX/7Is;->A04:J

    .line 494
    .line 495
    iget-object v1, v4, LX/65v;->targetMessageKey_:LX/68T;

    .line 496
    .line 497
    if-nez v1, :cond_1a

    .line 498
    .line 499
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 500
    .line 501
    :cond_1a
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v7, v1, v5, v6}, LX/68i;->A00(LX/1Ks;LX/66l;LX/68T;J)LX/1NE;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v2, v5, LX/1Lg;->A05:LX/7HR;

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_1b
    iget-object v0, v2, LX/66l;->key_:LX/68T;

    .line 513
    .line 514
    if-nez v0, :cond_1c

    .line 515
    .line 516
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 517
    .line 518
    :cond_1c
    invoke-static {v0}, LX/6l0;->A00(LX/68T;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :goto_7
    :try_start_2
    sget-object v4, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 525
    .line 526
    invoke-static {v4, v5}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, LX/66l;
    :try_end_2
    .catch LX/Egw; {:try_start_2 .. :try_end_2} :catch_0

    .line 531
    .line 532
    invoke-virtual {v0, v6}, LX/68i;->A02(LX/66l;)V

    .line 533
    .line 534
    .line 535
    iget-wide v4, v1, LX/7Is;->A04:J

    .line 536
    .line 537
    iget-object v0, v3, LX/65v;->targetMessageKey_:LX/68T;

    .line 538
    .line 539
    if-nez v0, :cond_1d

    .line 540
    .line 541
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 542
    .line 543
    :cond_1d
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v6, v0, v4, v5}, LX/68i;->A00(LX/1Ks;LX/66l;LX/68T;J)LX/1NE;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    goto :goto_8

    .line 551
    :catch_0
    move-exception v1

    .line 552
    const-string v0, "FMessageReactionProtobuf/parseEncReaction: failed to parse payload into protobuf"

    .line 553
    .line 554
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1e
    iget-wide v3, v1, LX/7Is;->A04:J

    .line 564
    .line 565
    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x38

    .line 570
    .line 571
    new-instance v5, LX/1NE;

    .line 572
    .line 573
    invoke-direct {v5, v11, v0, v3, v4}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 574
    .line 575
    .line 576
    iput-object v1, v5, LX/1NE;->A02:[B

    .line 577
    .line 578
    :goto_8
    iput-object v2, v5, LX/1Lg;->A05:LX/7HR;

    .line 579
    .line 580
    return-object v5

    .line 581
    :catch_1
    :try_start_3
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: failed to parse payload into protobuf"

    .line 582
    .line 583
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: one of the params is null, encIv is null = "

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, " encPayload is null = "

    .line 601
    .line 602
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, " targetMessageId is null = "

    .line 609
    .line 610
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch LX/6MS; {:try_start_3 .. :try_end_3} :catch_2

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, " messageSecret is null = "

    .line 621
    .line 622
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    if-eqz v21, :cond_20

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    :cond_20
    invoke-static {v8, v4}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch LX/6MS; {:try_start_4 .. :try_end_4} :catch_2

    .line 633
    .line 634
    .line 635
    :cond_21
    :goto_9
    invoke-static {v6}, LX/6MZ;->A03(I)LX/6MZ;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :goto_a
    const/4 v13, 0x0

    .line 641
    :cond_22
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = "

    .line 646
    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch LX/6MS; {:try_start_5 .. :try_end_5} :catch_2

    .line 648
    .line 649
    .line 650
    invoke-static {v13}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, ", senderLid is null = "

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    if-eqz v14, :cond_23

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    :cond_23
    invoke-static {v4, v8}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v6}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_b

    .line 674
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, fMessageDatabase is null = "

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, ", messageSecretStore is null = "

    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v0, ", jniBridge is null = "

    .line 695
    .line 696
    invoke-static {v0, v4, v6}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v6}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_b

    .line 705
    :cond_25
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: targetMessage is null"

    .line 706
    .line 707
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, LX/6MS;

    .line 711
    .line 712
    invoke-direct {v0}, LX/6MS;-><init>()V

    .line 713
    .line 714
    .line 715
    :goto_b
    throw v0
    :try_end_6
    .catch LX/6MS; {:try_start_6 .. :try_end_6} :catch_2

    .line 716
    :catch_2
    iget-wide v6, v1, LX/7Is;->A04:J

    .line 717
    .line 718
    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v0, 0x38

    .line 723
    .line 724
    new-instance v5, LX/1NE;

    .line 725
    .line 726
    invoke-direct {v5, v3, v0, v6, v7}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v5, LX/1NE;->A02:[B

    .line 730
    .line 731
    iput-object v2, v5, LX/1Lg;->A05:LX/7HR;

    .line 732
    .line 733
    return-object v5

    .line 734
    :cond_26
    const/4 v5, 0x0

    .line 735
    return-object v5
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final A02(LX/66l;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/66l;->text_:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/6oC;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/66l;->key_:LX/68T;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 27
    .line 28
    :cond_1
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/68i;->A0A:LX/075;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "reaction text failed validation"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x44

    .line 40
    .line 41
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v5, LX/1NE;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast v5, LX/1NE;

    .line 12
    .line 13
    iget-object v0, v5, LX/1NE;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/6oC;->A00(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v4, LX/7Hj;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x44

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v2, v4, LX/7Hj;->A01:LX/63H;

    .line 34
    .line 35
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 36
    .line 37
    check-cast v0, LX/68W;

    .line 38
    .line 39
    iget-object v0, v0, LX/68W;->reactionMessage_:LX/66l;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/62w;

    .line 50
    .line 51
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 52
    .line 53
    check-cast v0, LX/66l;

    .line 54
    .line 55
    iget-object v0, v0, LX/66l;->key_:LX/68T;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v5}, LX/1Lg;->A0l()LX/0Fq;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v0, v5, LX/1Lg;->A04:LX/7HR;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v11, v0, LX/7HR;->A01:LX/1Ks;

    .line 78
    .line 79
    iget-object v10, v0, LX/7HR;->A00:LX/0Fq;

    .line 80
    .line 81
    :cond_3
    move-object/from16 v6, p0

    .line 82
    .line 83
    iget-object v0, v6, LX/68i;->A02:LX/00q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/73G;

    .line 90
    .line 91
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-boolean v14, v4, LX/7Hj;->A09:Z

    .line 102
    .line 103
    invoke-virtual/range {v9 .. v14}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/66l;

    .line 111
    .line 112
    invoke-static {v12}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/66l;->key_:LX/68T;

    .line 117
    .line 118
    iget v0, v1, LX/66l;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, v1, LX/66l;->bitField0_:I

    .line 123
    .line 124
    iget-object v1, v5, LX/1NE;->A01:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const-string v1, ""

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v3, v1}, LX/62w;->A0K(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v5, LX/1NE;->A00:J

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/62w;->A0J(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 145
    .line 146
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 147
    .line 148
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    iget-object v0, v6, LX/68i;->A09:LX/0IV;

    .line 153
    .line 154
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x3

    .line 161
    if-ne v1, v0, :cond_12

    .line 162
    .line 163
    if-nez v14, :cond_12

    .line 164
    .line 165
    iget-object v1, v6, LX/68i;->A08:LX/07B;

    .line 166
    .line 167
    const/16 v0, 0x1a73

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/66l;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v1, LX/66l;->key_:LX/68T;

    .line 183
    .line 184
    iget v0, v1, LX/66l;->bitField0_:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, -0x2

    .line 187
    .line 188
    iput v0, v1, LX/66l;->bitField0_:I

    .line 189
    .line 190
    iget-object v0, v6, LX/68i;->A0B:LX/07t;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/5it;->A1Y(LX/159;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v0, "Enc Reaction"

    .line 208
    .line 209
    new-instance v1, LX/76v;

    .line 210
    .line 211
    invoke-direct {v1, v7, v3, v0, v4}, LX/76v;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;[B)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/68i;->A05:LX/00q;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/7HW;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/7HW;->A03(LX/76v;)LX/Gjd;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v0, LX/65v;->DEFAULT_INSTANCE:LX/65v;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v5, LX/Gjd;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/14y;

    .line 238
    .line 239
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/65v;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v0, v1, LX/65v;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x4

    .line 251
    .line 252
    iput v0, v1, LX/65v;->bitField0_:I

    .line 253
    .line 254
    iput-object v3, v1, LX/65v;->encIv_:LX/14y;

    .line 255
    .line 256
    iget-object v3, v5, LX/Gjd;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/14y;

    .line 259
    .line 260
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/65v;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v0, v1, LX/65v;->bitField0_:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x2

    .line 272
    .line 273
    iput v0, v1, LX/65v;->bitField0_:I

    .line 274
    .line 275
    iput-object v3, v1, LX/65v;->encPayload_:LX/14y;

    .line 276
    .line 277
    iget-object v0, v5, LX/Gjd;->third:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/68T;

    .line 280
    .line 281
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/65v;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, LX/65v;->targetMessageKey_:LX/68T;

    .line 291
    .line 292
    iget v0, v1, LX/65v;->bitField0_:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    iput v0, v1, LX/65v;->bitField0_:I

    .line 297
    .line 298
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_0
    check-cast v0, LX/65v;

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v0, v1, LX/68W;->encReactionMessage_:LX/65v;

    .line 309
    .line 310
    iget v0, v1, LX/68W;->bitField1_:I

    .line 311
    .line 312
    or-int/lit16 v0, v0, 0x1000

    .line 313
    .line 314
    iput v0, v1, LX/68W;->bitField1_:I

    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    iget-object v0, v6, LX/68i;->A04:LX/00q;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, LX/6wT;

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 338
    .line 339
    check-cast v0, LX/68W;

    .line 340
    .line 341
    iget-object v0, v0, LX/68W;->encReactionMessage_:LX/65v;

    .line 342
    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    sget-object v0, LX/65v;->DEFAULT_INSTANCE:LX/65v;

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-object v6, v9, LX/6wT;->A02:LX/1HF;

    .line 352
    .line 353
    iget-wide v0, v5, LX/1Lg;->A02:J

    .line 354
    .line 355
    invoke-virtual {v6, v0, v1}, LX/1HF;->A01(J)[B

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v0, v9, LX/6wT;->A00:LX/00q;

    .line 364
    .line 365
    invoke-static {v0, v6}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 372
    .line 373
    if-ne v0, v8, :cond_f

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    invoke-static {v1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v0, v8, :cond_e

    .line 382
    .line 383
    iget-object v0, v9, LX/6wT;->A01:LX/07t;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    :goto_1
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 390
    .line 391
    if-eqz v8, :cond_11

    .line 392
    .line 393
    iget-object v0, v9, LX/6wT;->A01:LX/07t;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, LX/65v;

    .line 406
    .line 407
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, LX/68T;

    .line 412
    .line 413
    sget v0, LX/65v;->ENC_IV_FIELD_NUMBER:I

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v6, v10, LX/65v;->targetMessageKey_:LX/68T;

    .line 419
    .line 420
    iget v0, v10, LX/65v;->bitField0_:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    iput v0, v10, LX/65v;->bitField0_:I

    .line 425
    .line 426
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LX/66l;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    iput-object v0, v6, LX/66l;->key_:LX/68T;

    .line 434
    .line 435
    iget v0, v6, LX/66l;->bitField0_:I

    .line 436
    .line 437
    and-int/lit8 v0, v0, -0x2

    .line 438
    .line 439
    iput v0, v6, LX/66l;->bitField0_:I

    .line 440
    .line 441
    iget-object v12, v9, LX/6wT;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 442
    .line 443
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v6, 0x0

    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    iget-object v9, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 451
    .line 452
    :goto_2
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static {v12, v5, v0}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    if-eqz v9, :cond_b

    .line 462
    .line 463
    if-eqz v7, :cond_b

    .line 464
    .line 465
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const-string v10, "Enc Reaction"

    .line 470
    .line 471
    array-length v3, v7

    .line 472
    const/16 v0, 0x20

    .line 473
    .line 474
    if-eq v3, v0, :cond_8

    .line 475
    .line 476
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v4, LX/7Hj;->A05:Z

    .line 496
    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    const/16 v0, 0x43

    .line 500
    .line 501
    invoke-static {v6, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_8
    const/16 v0, 0xc

    .line 507
    .line 508
    new-array v14, v0, [B

    .line 509
    .line 510
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v1, v10, v9, v7}, LX/7A9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/16 v17, 0x10

    .line 528
    .line 529
    move-object/from16 v16, v6

    .line 530
    .line 531
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_a

    .line 536
    .line 537
    array-length v1, v3

    .line 538
    if-eqz v1, :cond_a

    .line 539
    .line 540
    const/16 v0, 0xc

    .line 541
    .line 542
    invoke-static {v14, v5, v0}, LX/14y;->A01([BII)LX/153;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v3, v5, v1}, LX/14y;->A01([BII)LX/153;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/65v;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v0, v1, LX/65v;->bitField0_:I

    .line 560
    .line 561
    or-int/lit8 v0, v0, 0x4

    .line 562
    .line 563
    iput v0, v1, LX/65v;->bitField0_:I

    .line 564
    .line 565
    iput-object v4, v1, LX/65v;->encIv_:LX/14y;

    .line 566
    .line 567
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/65v;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget v0, v1, LX/65v;->bitField0_:I

    .line 577
    .line 578
    or-int/lit8 v0, v0, 0x2

    .line 579
    .line 580
    iput v0, v1, LX/65v;->bitField0_:I

    .line 581
    .line 582
    iput-object v3, v1, LX/65v;->encPayload_:LX/14y;

    .line 583
    .line 584
    :cond_9
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_a
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "MessageAddOnEncReactionUtils/encryptEncReactionMessage: one of the params is null, targetMessageId is null = "

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-static {v9}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, "messageSecret is null = "

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    if-eqz v7, :cond_c

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_d
    move-object v9, v6

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_e
    iget-object v0, v9, LX/6wT;->A01:LX/07t;

    .line 626
    .line 627
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_f
    invoke-virtual {v5}, LX/1Lg;->A0l()LX/0Fq;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-static {v8}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_10
    const-string v0, "reactionSenderUserLid is NULL"

    .line 643
    .line 644
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_11
    const-string v0, "targetSenderUserJid is NULL"

    .line 650
    .line 651
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_12
    invoke-virtual {v2, v3}, LX/63H;->A0Z(LX/62w;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_13
    const-string v0, "FMessageReactionProtobuf/not supported message"

    .line 661
    .line 662
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
