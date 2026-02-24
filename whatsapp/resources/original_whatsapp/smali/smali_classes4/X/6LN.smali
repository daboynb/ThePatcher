.class public abstract LX/6LN;
.super LX/7Fl;
.source ""


# direct methods
.method public static final A00(LX/1J0;LX/1Kv;)LX/1J0;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1J0;->A0I:LX/1Ks;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/1J0;->A0E:J

    .line 9
    .line 10
    iget v0, p0, LX/1J0;->A0g:I

    .line 11
    .line 12
    invoke-virtual {p1, v3, v0, v1, v2}, LX/1Kv;->A00(LX/1Ks;IJ)LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/0VV;LX/0Fq;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 18
    .line 19
    iget v0, v0, LX/0ID;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(LX/1J0;LX/68W;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/68W;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit16 v0, v1, 0x1000

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v9, 0x1

    .line 16
    :cond_1
    iget v2, p1, LX/68W;->bitField0_:I

    .line 17
    .line 18
    const v0, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5ix;->A1L(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v2, p1, LX/68W;->bitField0_:I

    .line 30
    .line 31
    const/high16 v0, 0x20000

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/5ix;->A1L(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v6, 0x1

    .line 41
    :cond_3
    invoke-static {p1}, LX/6LN;->A04(LX/68W;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    and-int/lit16 v0, v1, 0x80

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v5, 0x1

    .line 53
    :cond_5
    invoke-virtual {p1}, LX/68W;->A0X()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_16

    .line 58
    .line 59
    invoke-static {p1}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, v0, LX/68P;->bitField0_:I

    .line 64
    .line 65
    const/high16 v0, 0x10000

    .line 66
    .line 67
    and-int/2addr v2, v0

    .line 68
    if-eqz v2, :cond_16

    .line 69
    .line 70
    :cond_6
    const/4 v4, 0x1

    .line 71
    :goto_0
    const/high16 v0, 0x10000

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const/high16 v0, 0x100000

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :cond_7
    const/4 v3, 0x1

    .line 83
    :cond_8
    iget v0, p1, LX/68W;->bitField2_:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iget-object v0, p1, LX/68W;->secretEncryptedMessage_:LX/676;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    sget-object v0, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 95
    .line 96
    :cond_9
    iget v0, v0, LX/676;->bitField0_:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    if-nez v2, :cond_a

    .line 103
    .line 104
    sget-object v2, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 105
    .line 106
    :cond_a
    iget v0, v2, LX/676;->secretEncType_:I

    .line 107
    .line 108
    invoke-static {v0}, LX/6hd;->forNumber(I)LX/6hd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    sget-object v2, LX/6hd;->A05:LX/6hd;

    .line 115
    .line 116
    :cond_b
    sget-object v0, LX/6hd;->A01:LX/6hd;

    .line 117
    .line 118
    if-ne v2, v0, :cond_d

    .line 119
    .line 120
    :cond_c
    const-string v0, "event"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_d
    iget v2, p1, LX/68W;->bitField1_:I

    .line 124
    .line 125
    const/high16 v0, 0x10000000

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/5ix;->A1L(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_10

    .line 132
    .line 133
    const/high16 v0, 0x20000000

    .line 134
    .line 135
    and-int/2addr v1, v0

    .line 136
    if-nez v1, :cond_10

    .line 137
    .line 138
    instance-of v0, p0, LX/1Ob;

    .line 139
    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    instance-of v0, p0, LX/1Lh;

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    :cond_e
    :goto_1
    if-eqz v6, :cond_f

    .line 147
    .line 148
    if-gtz p3, :cond_1a

    .line 149
    .line 150
    :cond_f
    const-wide/16 v0, 0x2000

    .line 151
    .line 152
    and-long/2addr p4, v0

    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    cmp-long v0, p4, v1

    .line 156
    .line 157
    if-nez v0, :cond_1a

    .line 158
    .line 159
    if-eqz v9, :cond_12

    .line 160
    .line 161
    const-string v0, "reaction"

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_10
    const/4 v8, 0x1

    .line 165
    :cond_11
    move v7, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_12
    if-eqz v5, :cond_13

    .line 168
    .line 169
    const-string v0, "poll"

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_13
    if-eqz v4, :cond_14

    .line 173
    .line 174
    const-string v0, "medianotify"

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_14
    if-eqz v3, :cond_15

    .line 178
    .line 179
    const-string v0, "scheduled-call"

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_15
    if-nez v7, :cond_c

    .line 183
    .line 184
    if-eqz p2, :cond_19

    .line 185
    .line 186
    const-string v0, "media"

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_16
    iget v0, p1, LX/68W;->bitField0_:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x40

    .line 192
    .line 193
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_18

    .line 198
    .line 199
    iget-object v0, p1, LX/68W;->documentMessage_:LX/68E;

    .line 200
    .line 201
    if-nez v0, :cond_17

    .line 202
    .line 203
    sget-object v0, LX/68E;->DEFAULT_INSTANCE:LX/68E;

    .line 204
    .line 205
    :cond_17
    iget v0, v0, LX/68E;->bitField0_:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x40

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    :cond_18
    const/4 v4, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_19
    const-string v0, "text"

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_1a
    const-string v0, "pay"

    .line 218
    .line 219
    return-object v0
    .line 220
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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

.method public static final A03(LX/6x0;LX/63H;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    invoke-static {p1}, LX/63H;->A08(LX/63H;)LX/63B;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 11
    .line 12
    check-cast v0, LX/68U;

    .line 13
    .line 14
    iget-object v0, v0, LX/68U;->deviceListMetadata_:LX/67n;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v9, p0, LX/6x0;->A03:LX/14y;

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/67n;

    .line 33
    .line 34
    sget v0, LX/67n;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 35
    .line 36
    iget v0, v1, LX/67n;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/67n;->bitField0_:I

    .line 41
    .line 42
    iput-object v9, v1, LX/67n;->senderKeyHash_:LX/14y;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/6x0;->A05:LX/93s;

    .line 45
    .line 46
    sget-object v0, LX/93s;->A02:LX/93s;

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/67n;

    .line 55
    .line 56
    sget v0, LX/67n;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 57
    .line 58
    invoke-virtual {v2}, LX/93s;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/67n;->senderAccountType_:I

    .line 63
    .line 64
    iget v0, v1, LX/67n;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    iput v0, v1, LX/67n;->bitField0_:I

    .line 69
    .line 70
    :cond_2
    iget-object v8, p0, LX/6x0;->A02:LX/14y;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/67n;

    .line 79
    .line 80
    sget v0, LX/67n;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 81
    .line 82
    iget v0, v1, LX/67n;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    iput v0, v1, LX/67n;->bitField0_:I

    .line 87
    .line 88
    iput-object v8, v1, LX/67n;->recipientKeyHash_:LX/14y;

    .line 89
    .line 90
    :cond_3
    iget-wide v4, p0, LX/6x0;->A01:J

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v0, v4, v11

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/67n;

    .line 103
    .line 104
    sget v0, LX/67n;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 105
    .line 106
    iget v0, v1, LX/67n;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    iput v0, v1, LX/67n;->bitField0_:I

    .line 111
    .line 112
    iput-wide v4, v1, LX/67n;->senderTimestamp_:J

    .line 113
    .line 114
    :cond_4
    iget-wide v1, p0, LX/6x0;->A00:J

    .line 115
    .line 116
    cmp-long v0, v1, v11

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/67n;

    .line 125
    .line 126
    sget v0, LX/67n;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 127
    .line 128
    iget v0, v6, LX/67n;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x20

    .line 131
    .line 132
    iput v0, v6, LX/67n;->bitField0_:I

    .line 133
    .line 134
    iput-wide v1, v6, LX/67n;->recipientTimestamp_:J

    .line 135
    .line 136
    :cond_5
    iget-object v10, p0, LX/6x0;->A06:Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/67n;

    .line 145
    .line 146
    sget v0, LX/67n;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 147
    .line 148
    iget-object v6, v7, LX/67n;->recipientKeyIndexes_:LX/14v;

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    check-cast v0, LX/14u;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {v6}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v7, LX/67n;->recipientKeyIndexes_:LX/14v;

    .line 162
    .line 163
    :cond_6
    invoke-static {v10, v6}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v7, p0, LX/6x0;->A04:LX/93s;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LX/67n;

    .line 175
    .line 176
    sget v0, LX/67n;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 177
    .line 178
    invoke-virtual {v7}, LX/93s;->getNumber()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v6, LX/67n;->receiverAccountType_:I

    .line 183
    .line 184
    iget v0, v6, LX/67n;->bitField0_:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    iput v0, v6, LX/67n;->bitField0_:I

    .line 189
    .line 190
    :cond_8
    if-nez v9, :cond_9

    .line 191
    .line 192
    if-nez v8, :cond_9

    .line 193
    .line 194
    cmp-long v0, v4, v11

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    cmp-long v0, v1, v11

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    :cond_9
    const/4 v1, 0x1

    .line 204
    :cond_a
    const-string v0, "Invalid adv device metadata"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/68U;

    .line 214
    .line 215
    invoke-virtual {v13}, LX/159;->A0F()LX/14n;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/67n;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, LX/68U;->deviceListMetadata_:LX/67n;

    .line 225
    .line 226
    iget v0, v1, LX/68U;->bitField0_:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    iput v0, v1, LX/68U;->bitField0_:I

    .line 231
    .line 232
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/68U;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    iget v0, v2, LX/68U;->bitField0_:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x2

    .line 242
    .line 243
    iput v0, v2, LX/68U;->bitField0_:I

    .line 244
    .line 245
    iput v1, v2, LX/68U;->deviceListMetadataVersion_:I

    .line 246
    .line 247
    invoke-virtual {p1, v3}, LX/63H;->A0f(LX/63B;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A04(LX/68W;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/68W;->bitField1_:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x40

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/68W;->bitField1_:I

    .line 16
    .line 17
    const/high16 v0, 0x80000

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/68W;->bitField2_:I

    .line 26
    .line 27
    and-int/lit16 v0, v1, 0x400

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x4000000

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
    .line 47
.end method
