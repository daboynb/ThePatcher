.class public final LX/6II;
.super LX/7X4;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/68Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7X4;-><init>(LX/00q;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xc2dd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/68Z;

    .line 15
    .line 16
    iput-object v0, p0, LX/6II;->A01:LX/68Z;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6II;->A00:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, LX/1M3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, LX/1M3;

    .line 15
    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, LX/7X4;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, LX/1J0;->A0X(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, LX/7F9;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/6II;->A01:LX/68Z;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4, p3}, LX/7XP;->BaI(LX/7F9;LX/1J0;LX/63C;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, v4, LX/1M3;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/64B;->DEFAULT_INSTANCE:LX/64B;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 47
    .line 48
    check-cast v2, LX/64B;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget v0, v2, LX/64B;->bitField0_:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v2, LX/64B;->bitField0_:I

    .line 56
    .line 57
    iput-boolean v1, v2, LX/64B;->pollInvalidated_:Z

    .line 58
    .line 59
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/64B;

    .line 68
    .line 69
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, LX/68Q;->pollAdditionalMetadata_:LX/64B;

    .line 75
    .line 76
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 77
    .line 78
    const/high16 v0, -0x80000000

    .line 79
    .line 80
    or-int/2addr v1, v0

    .line 81
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-boolean v0, p1, LX/7F9;->A0E:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, LX/1M3;->A0j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/1Lg;

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePollVote"

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, LX/1Rd;

    .line 117
    .line 118
    sget-object v0, LX/67B;->DEFAULT_INSTANCE:LX/67B;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v0, LX/63V;->DEFAULT_INSTANCE:LX/63V;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/62o;

    .line 131
    .line 132
    iget-object v0, v7, LX/1Rd;->A01:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/62o;->A0J(LX/14y;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v2}, LX/7Ff;->A00(LX/1Lg;)LX/63G;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/67B;

    .line 171
    .line 172
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/63V;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LX/67B;->vote_:LX/63V;

    .line 182
    .line 183
    iget v0, v1, LX/67B;->bitField0_:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, v1, LX/67B;->bitField0_:I

    .line 188
    .line 189
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/67B;

    .line 194
    .line 195
    invoke-static {v2}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/67B;->pollUpdateMessageKey_:LX/68T;

    .line 200
    .line 201
    iget v0, v1, LX/67B;->bitField0_:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput v0, v1, LX/67B;->bitField0_:I

    .line 206
    .line 207
    iget-wide v0, v7, LX/1Rd;->A00:J

    .line 208
    .line 209
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/67B;

    .line 214
    .line 215
    iget v2, v3, LX/67B;->bitField0_:I

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x4

    .line 218
    .line 219
    iput v2, v3, LX/67B;->bitField0_:I

    .line 220
    .line 221
    iput-wide v0, v3, LX/67B;->senderTimestampMs_:J

    .line 222
    .line 223
    invoke-virtual {v7}, LX/1J0;->AqU()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    if-eq v1, v0, :cond_5

    .line 230
    .line 231
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/67B;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    iget v0, v2, LX/67B;->bitField0_:I

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x10

    .line 241
    .line 242
    iput v0, v2, LX/67B;->bitField0_:I

    .line 243
    .line 244
    iput-boolean v1, v2, LX/67B;->unread_:Z

    .line 245
    .line 246
    :cond_5
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 255
    .line 256
    iget-object v1, v3, LX/68Q;->pollUpdates_:LX/14s;

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    check-cast v0, LX/14u;

    .line 260
    .line 261
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 262
    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v3, LX/68Q;->pollUpdates_:LX/14s;

    .line 270
    .line 271
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    invoke-static {v0, v6}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public Boa(LX/76u;LX/1J0;LX/68Q;)V
    .locals 25

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    invoke-static {v7, v9}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v8, LX/1M3;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast v8, LX/1M3;

    .line 18
    .line 19
    if-eqz v8, :cond_9

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v0, v3, LX/6II;->A01:LX/68Z;

    .line 24
    .line 25
    invoke-virtual {v0, v9, v8, v7}, LX/7XP;->BaK(LX/76u;LX/1J0;LX/68Q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, LX/1M3;->A0j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :cond_0
    iget-object v0, v7, LX/68Q;->pollUpdates_:LX/14s;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v8}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, LX/7HR;

    .line 61
    .line 62
    invoke-direct {v5, v1, v0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, v8, LX/1J0;->A0i:J

    .line 66
    .line 67
    iget-object v0, v3, LX/6II;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v7}, LX/7Iq;->A00(LX/68Q;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    iget-object v0, v7, LX/68Q;->pollUpdates_:LX/14s;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/67B;

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v0, v11, LX/67B;->vote_:LX/63V;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/63V;->DEFAULT_INSTANCE:LX/63V;

    .line 105
    .line 106
    :cond_1
    iget-object v0, v0, LX/63V;->selectedOptions_:LX/14s;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/14y;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/7Iq;

    .line 144
    .line 145
    iget-object v0, v11, LX/67B;->pollUpdateMessageKey_:LX/68T;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 150
    .line 151
    :cond_3
    invoke-static {v9, v3, v0}, LX/7Iq;->A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v10, LX/7HR;->A01:LX/1Ks;

    .line 156
    .line 157
    iget-wide v3, v11, LX/67B;->senderTimestampMs_:J

    .line 158
    .line 159
    new-instance v15, LX/1Rd;

    .line 160
    .line 161
    move-wide/from16 v21, v1

    .line 162
    .line 163
    move-wide/from16 v23, v3

    .line 164
    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    invoke-direct/range {v15 .. v24}, LX/1Rd;-><init>(JLX/1Ks;LX/7HR;Ljava/util/List;JJ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, LX/7HR;->A00:LX/0Fq;

    .line 175
    .line 176
    invoke-virtual {v15, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v11, LX/67B;->unread_:Z

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-virtual {v15, v0}, LX/1J0;->A0D(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {v8, v6}, LX/1M3;->A0k(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v3}, LX/1J0;->A0B(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget v1, v7, LX/68Q;->bitField0_:I

    .line 199
    .line 200
    const/high16 v0, -0x80000000

    .line 201
    .line 202
    and-int/2addr v1, v0

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v0, v7, LX/68Q;->pollAdditionalMetadata_:LX/64B;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    sget-object v0, LX/64B;->DEFAULT_INSTANCE:LX/64B;

    .line 210
    .line 211
    :cond_7
    iget-boolean v0, v0, LX/64B;->pollInvalidated_:Z

    .line 212
    .line 213
    iput v0, v8, LX/1M3;->A00:I

    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :cond_9
    invoke-static {v1}, LX/6MZ;->A03(I)LX/6MZ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
