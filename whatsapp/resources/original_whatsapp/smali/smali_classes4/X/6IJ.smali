.class public final LX/6IJ;
.super LX/7X4;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/68a;


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
    const/16 v0, 0x19a9

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/68a;

    .line 14
    .line 15
    iput-object v0, p0, LX/6IJ;->A02:LX/68a;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6IJ;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6IJ;->A01:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/1Ob;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, LX/1Ob;

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/7X4;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/7F9;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/6IJ;->A02:LX/68a;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v4, p3}, LX/7XP;->BaI(LX/7F9;LX/1J0;LX/63C;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/648;->DEFAULT_INSTANCE:LX/648;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v4, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/648;

    .line 48
    .line 49
    iget v0, v1, LX/648;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, v1, LX/648;->bitField0_:I

    .line 54
    .line 55
    iput-boolean v2, v1, LX/648;->isStale_:Z

    .line 56
    .line 57
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/648;

    .line 66
    .line 67
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, LX/68Q;->eventAdditionalMetadata_:LX/648;

    .line 73
    .line 74
    iget v1, v2, LX/68Q;->bitField1_:I

    .line 75
    .line 76
    const v0, 0x8000

    .line 77
    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, LX/68Q;->bitField1_:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v4}, LX/1Ob;->A0j()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/1Lh;

    .line 104
    .line 105
    sget-object v0, LX/66s;->DEFAULT_INSTANCE:LX/66s;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v0, LX/65w;->DEFAULT_INSTANCE:LX/65w;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/62t;

    .line 118
    .line 119
    iget-object v0, v6, LX/1Lh;->A02:LX/2Uw;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, LX/79f;->A01(LX/2Uw;)LX/6hM;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/62t;->A0K(LX/6hM;)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v6, LX/1Lh;->A01:J

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/62t;->A0J(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/7Ff;->A00(LX/1Lg;)LX/63G;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/66s;

    .line 144
    .line 145
    invoke-static {v0}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/66s;->eventResponseMessageKey_:LX/68T;

    .line 150
    .line 151
    iget v0, v1, LX/66s;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, v1, LX/66s;->bitField0_:I

    .line 156
    .line 157
    iget-wide v1, v6, LX/1J0;->A0E:J

    .line 158
    .line 159
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/66s;

    .line 164
    .line 165
    iget v0, v3, LX/66s;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    iput v0, v3, LX/66s;->bitField0_:I

    .line 170
    .line 171
    iput-wide v1, v3, LX/66s;->timestampMs_:J

    .line 172
    .line 173
    invoke-virtual {v6}, LX/1J0;->AqU()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/66s;

    .line 188
    .line 189
    iget v0, v1, LX/66s;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x8

    .line 192
    .line 193
    iput v0, v1, LX/66s;->bitField0_:I

    .line 194
    .line 195
    iput-boolean v2, v1, LX/66s;->unread_:Z

    .line 196
    .line 197
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/66s;

    .line 202
    .line 203
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/65w;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, LX/66s;->eventResponseMessage_:LX/65w;

    .line 213
    .line 214
    iget v0, v1, LX/66s;->bitField0_:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x4

    .line 217
    .line 218
    iput v0, v1, LX/66s;->bitField0_:I

    .line 219
    .line 220
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 229
    .line 230
    iget-object v1, v3, LX/68Q;->eventResponses_:LX/14s;

    .line 231
    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, LX/14u;

    .line 234
    .line 235
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v3, LX/68Q;->eventResponses_:LX/14s;

    .line 244
    .line 245
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    invoke-static {v0, v2}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public Boa(LX/76u;LX/1J0;LX/68Q;)V
    .locals 25

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v11, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    invoke-static {v10, v12}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v11, LX/1Ob;

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    check-cast v11, LX/1Ob;

    .line 18
    .line 19
    if-eqz v11, :cond_e

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v0, v8, LX/6IJ;->A02:LX/68a;

    .line 24
    .line 25
    invoke-virtual {v0, v12, v11, v10}, LX/7XP;->BaK(LX/76u;LX/1J0;LX/68Q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, LX/1Ob;->A0j()Ljava/util/List;

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
    if-eqz v0, :cond_a

    .line 39
    .line 40
    :cond_0
    iget-object v0, v10, LX/68Q;->eventResponses_:LX/14s;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_a

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v11}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v11}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, LX/7HR;

    .line 61
    .line 62
    invoke-direct {v6, v1, v0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, LX/68Q;->eventResponses_:LX/14s;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/66s;

    .line 82
    .line 83
    iget-object v0, v8, LX/6IJ;->A00:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7Iq;

    .line 90
    .line 91
    iget-object v0, v5, LX/66s;->eventResponseMessageKey_:LX/68T;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 96
    .line 97
    :cond_1
    invoke-static {v12, v1, v0}, LX/7Iq;->A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v4, LX/7HR;->A01:LX/1Ks;

    .line 102
    .line 103
    iget-wide v13, v5, LX/66s;->timestampMs_:J

    .line 104
    .line 105
    iget-object v1, v5, LX/66s;->eventResponseMessage_:LX/65w;

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget-object v1, LX/65w;->DEFAULT_INSTANCE:LX/65w;

    .line 111
    .line 112
    :cond_2
    iget-wide v1, v1, LX/65w;->timestampMs_:J

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/65w;->DEFAULT_INSTANCE:LX/65w;

    .line 117
    .line 118
    :cond_3
    iget v0, v0, LX/65w;->response_:I

    .line 119
    .line 120
    invoke-static {v0}, LX/6hM;->forNumber(I)LX/6hM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/6hM;->A04:LX/6hM;

    .line 127
    .line 128
    :cond_4
    invoke-static {v0}, LX/79f;->A00(LX/6hM;)LX/2Uw;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    iget-object v0, v5, LX/66s;->eventResponseMessage_:LX/65w;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LX/65w;->DEFAULT_INSTANCE:LX/65w;

    .line 137
    .line 138
    :cond_5
    iget v0, v0, LX/65w;->extraGuestCount_:I

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    if-ge v9, v0, :cond_6

    .line 143
    .line 144
    move/from16 v20, v0

    .line 145
    .line 146
    :cond_6
    new-instance v0, LX/1Lh;

    .line 147
    .line 148
    move-wide/from16 v21, v13

    .line 149
    .line 150
    move-wide/from16 v23, v1

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v16 .. v24}, LX/1Lh;-><init>(LX/1Ks;LX/2Uw;LX/7HR;IJJ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LX/7HR;->A00:LX/0Fq;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/1J0;->C3K(LX/0Fq;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v5, LX/66s;->unread_:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-boolean v1, v3, LX/1Ks;->A02:Z

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    :cond_7
    const/16 v1, 0x11

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/1J0;->A0D(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v8, LX/6IJ;->A01:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v11, v0, v1}, LX/1Ob;->A0m(LX/07t;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget v1, v10, LX/68Q;->bitField1_:I

    .line 197
    .line 198
    const v0, 0x8000

    .line 199
    .line 200
    .line 201
    and-int/2addr v1, v0

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v0, v10, LX/68Q;->eventAdditionalMetadata_:LX/648;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    sget-object v0, LX/648;->DEFAULT_INSTANCE:LX/648;

    .line 209
    .line 210
    :cond_b
    iget-boolean v0, v0, LX/648;->isStale_:Z

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    :goto_1
    iput-object v0, v11, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_c
    return-void

    .line 219
    :cond_d
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_e
    invoke-static {v9}, LX/6MZ;->A03(I)LX/6MZ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
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
