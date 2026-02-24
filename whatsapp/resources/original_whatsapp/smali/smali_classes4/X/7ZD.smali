.class public final LX/7ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82J;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Ci;

.field public final A0B:LX/6Ma;

.field public final A0C:LX/6Ol;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/77S;)V
    .locals 4

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
    iput-object v0, p0, LX/7ZD;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ZD;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x62f

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7ZD;->A07:LX/05V;

    .line 22
    .line 23
    const v0, 0xc296

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7ZD;->A09:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xb0e

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7ZD;->A08:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xc6a

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7ZD;->A06:LX/05V;

    .line 47
    .line 48
    const/16 v2, 0xe5

    .line 49
    .line 50
    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7ZD;->A04:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7ZD;->A05:LX/05V;

    .line 61
    .line 62
    const v0, 0xc2b7

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7ZD;->A03:LX/05V;

    .line 70
    .line 71
    iget-object v0, p1, LX/77S;->A00:LX/1Ci;

    .line 72
    .line 73
    iput-object v0, p0, LX/7ZD;->A0A:LX/1Ci;

    .line 74
    .line 75
    iget-object v1, p1, LX/77S;->A01:LX/6Ma;

    .line 76
    .line 77
    iput-object v1, p0, LX/7ZD;->A0B:LX/6Ma;

    .line 78
    .line 79
    iget-object v0, p1, LX/77S;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, p0, LX/7ZD;->A0D:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/7ZD;->A00:Z

    .line 85
    .line 86
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0QY;

    .line 91
    .line 92
    iget-wide v1, v1, LX/7Iw;->A01:J

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6Ol;

    .line 100
    .line 101
    iput-object v0, p0, LX/7ZD;->A0C:LX/6Ol;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/77S;->A03:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/7ZD;->A0E:Z

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method private final A00(LX/1Ci;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DecryptionStatusCallback/onE2eFailure reason="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move v5, p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", isSendRetry="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/7ZD;->A0B:LX/6Ma;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/7Iw;->A06:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/7ZD;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7ZD;->A07:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7FW;

    .line 40
    .line 41
    iget-boolean v6, p0, LX/7ZD;->A0E:Z

    .line 42
    .line 43
    iget-object v3, p0, LX/7ZD;->A0C:LX/6Ol;

    .line 44
    .line 45
    iget-object v4, p0, LX/7ZD;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, LX/7FW;->A06(LX/1Ci;LX/7Iw;LX/6Ol;Ljava/lang/Integer;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    iput-boolean v0, p0, LX/7ZD;->A00:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public Az4([B)V
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "DecryptionStatusCallback/handlePlaintext id="

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v12, v0, LX/7ZD;->A0B:LX/6Ma;

    .line 14
    .line 15
    iget-object v3, v12, LX/7Iw;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " loggableStanzaId="

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v4, v12, LX/7Iw;->A01:J

    .line 26
    .line 27
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " sendReceipt="

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v14, v0, LX/7ZD;->A0E:Z

    .line 36
    .line 37
    invoke-static {v6, v14}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v14, :cond_17

    .line 41
    .line 42
    iget-object v1, v0, LX/7ZD;->A08:LX/05V;

    .line 43
    .line 44
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/7Ea;

    .line 49
    .line 50
    iget-object v1, v0, LX/7ZD;->A0A:LX/1Ci;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, LX/7Ea;->A02(LX/1Ci;[B)LX/1Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :goto_0
    iget-object v1, v0, LX/7ZD;->A07:LX/05V;

    .line 57
    .line 58
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v6, v0, LX/7ZD;->A0D:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, v0, LX/7ZD;->A04:LX/05V;

    .line 65
    .line 66
    invoke-static {v1, v12}, LX/7Iw;->A02(LX/05V;LX/7Iw;)LX/7FY;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/6Ol;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v4, :cond_0

    .line 80
    .line 81
    invoke-static {v5, v2}, LX/7Fs;->A02(LX/6Ol;[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "DecryptionStatusCallback/removePaddingIfNeeded axolotl derived invalid plaintext; id="

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-direct {v0, v11, v1}, LX/7ZD;->A00(LX/1Ci;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    :try_start_0
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/7FW;

    .line 106
    .line 107
    invoke-virtual {v1, v12, v2}, LX/7FW;->A01(LX/7Iw;[B)LX/68W;

    .line 108
    .line 109
    .line 110
    move-result-object v8
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/6MZ; {:try_start_0 .. :try_end_0} :catch_9

    .line 111
    invoke-static {v8}, LX/7I3;->A00(LX/68W;)LX/JW1;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, LX/7Ay;->A00(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lez v6, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v4, "DecryptionStatusCallback/parseAndValidateE2eMessage statusTypes="

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, ", numUnknownTags="

    .line 138
    .line 139
    invoke-static {v4, v5, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, v0, LX/7ZD;->A01:LX/05V;

    .line 143
    .line 144
    invoke-static {v4}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v4, v0, LX/7ZD;->A02:LX/05V;

    .line 149
    .line 150
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v12}, LX/7Iw;->A03()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v6, v5, v8, v7, v4}, LX/7I3;->A03(LX/07B;LX/075;LX/68W;Ljava/util/List;I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "DecryptionStatusCallback/parseAndValidateE2eMessage received an invalid protobuf; id="

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " statusTypes="

    .line 177
    .line 178
    invoke-static {v7, v1, v2}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v8, v7}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v13, LX/68W;

    .line 194
    .line 195
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {v5, v4}, LX/1ae;->A1N(II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, LX/7Ay;->A00(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_5
    :try_start_1
    invoke-virtual {v12}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v4, "DecryptionStatusCallback/processValidE2eMessage, senderJid="

    .line 235
    .line 236
    invoke-static {v6, v4, v5}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, LX/68W;->A0W()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    iget-object v4, v13, LX/68W;->messageContextInfo_:LX/68U;

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    sget-object v4, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 251
    .line 252
    :cond_6
    iget v4, v4, LX/68U;->bitField0_:I

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0x8

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    move-object v4, v5

    .line 259
    if-nez v5, :cond_7

    .line 260
    .line 261
    sget-object v4, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 262
    .line 263
    :cond_7
    iget-object v4, v4, LX/68U;->paddingBytes_:LX/14y;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    sget-object v5, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 270
    .line 271
    :cond_8
    iget-object v4, v5, LX/68U;->paddingBytes_:LX/14y;

    .line 272
    .line 273
    invoke-virtual {v4}, LX/14y;->A09()[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v4, LX/7gF;

    .line 278
    .line 279
    invoke-direct {v4, v5}, LX/7gF;-><init>([B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v4}, LX/7Iw;->A0G(LX/3Ss;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_8

    .line 283
    .line 284
    .line 285
    :cond_9
    :try_start_2
    iget-object v4, v0, LX/7ZD;->A09:LX/05V;

    .line 286
    .line 287
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, LX/6wF;

    .line 292
    .line 293
    iget-object v4, v8, LX/6wF;->A04:LX/05V;

    .line 294
    .line 295
    iget-object v9, v4, LX/05V;->A00:LX/00q;

    .line 296
    .line 297
    invoke-static {v9}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v4, v4, LX/6wi;->A05:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/82h;

    .line 318
    .line 319
    invoke-interface {v4, v12, v13}, LX/82h;->Bpy(LX/6Ma;LX/68W;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    const/4 v7, 0x0
    :try_end_2
    .catch LX/6MZ; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/6MU; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_8

    .line 324
    :try_start_3
    new-instance v5, LX/771;

    .line 325
    .line 326
    invoke-direct {v5, v12, v13, v1}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v8, LX/6wF;->A02:LX/05V;

    .line 330
    .line 331
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/7Dz;

    .line 336
    .line 337
    invoke-virtual {v4, v5}, LX/7Dz;->A01(LX/771;)LX/7ZR;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_b

    .line 346
    .line 347
    iget-object v6, v4, LX/7Za;->A00:Ljava/util/List;

    .line 348
    .line 349
    instance-of v4, v6, Ljava/util/Collection;

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    :cond_b
    :goto_3
    new-instance v6, LX/6Mg;

    .line 360
    .line 361
    invoke-direct {v6, v5}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    instance-of v4, v4, LX/6Nb;

    .line 380
    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    iput-object v2, v5, LX/7ZR;->A0O:[B

    .line 384
    .line 385
    goto :goto_3
    :try_end_3
    .catch LX/6MV; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6MW; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6MZ; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/6MU; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_8

    .line 386
    :catch_0
    :try_start_4
    new-instance v5, LX/771;

    .line 387
    .line 388
    invoke-direct {v5, v12, v13, v1}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v8, LX/6wF;->A00:LX/05V;

    .line 392
    .line 393
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LX/7Dw;

    .line 398
    .line 399
    invoke-virtual {v4, v5}, LX/7Dw;->A01(LX/771;)LX/7gd;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-instance v6, LX/6Me;

    .line 404
    .line 405
    invoke-direct {v6, v4}, LX/6Me;-><init>(LX/7gd;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4
    :try_end_4
    .catch LX/6MV; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6MW; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/6MZ; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/6MU; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_8

    .line 409
    :catch_1
    :try_start_5
    new-instance v5, LX/771;

    .line 410
    .line 411
    invoke-direct {v5, v12, v13, v1}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v8, LX/6wF;->A01:LX/05V;

    .line 415
    .line 416
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LX/7Dv;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, LX/7Dv;->A01(LX/771;)LX/7gc;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v6, LX/6Mf;

    .line 427
    .line 428
    invoke-direct {v6, v4}, LX/6Mf;-><init>(LX/7gc;)V
    :try_end_5
    .catch LX/6MV; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/6MW; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/6MZ; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/6MU; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_8

    .line 429
    .line 430
    .line 431
    :goto_4
    :try_start_6
    invoke-static {v9}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v4, v4, LX/6wi;->A04:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_12

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, LX/7ez;

    .line 452
    .line 453
    iget-object v4, v8, LX/7ez;->A00:LX/05V;

    .line 454
    .line 455
    invoke-static {v4}, LX/1af;->A1V(LX/05V;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_e

    .line 460
    .line 461
    iget-object v2, v12, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 462
    .line 463
    invoke-static {v2}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    instance-of v2, v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    const-string v5, "group status"

    .line 472
    .line 473
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const-string v2, "PaaIncomingStatusMessageListener"

    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, "/postDeserializationProcessor/dropping incoming "

    .line 483
    .line 484
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, " message due to PAA ineligibility, id="

    .line 491
    .line 492
    invoke-static {v4, v2, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, LX/094;->Apa()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v2, "StatusProtobufDeserializer/parseE2eProto/commonPostDeserialization stop "

    .line 507
    .line 508
    invoke-static {v4, v2, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    const-string v5, "regular status"

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :goto_6
    if-eqz v14, :cond_10

    .line 516
    .line 517
    iget-object v2, v0, LX/7ZD;->A06:LX/05V;

    .line 518
    .line 519
    invoke-static {v2, v11, v12}, LX/5iw;->A1D(LX/05V;LX/1Ci;LX/7Iw;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v1, v0, LX/7ZD;->A00:Z

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_10
    iget-object v1, v0, LX/7ZD;->A08:LX/05V;

    .line 527
    .line 528
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/7Ea;

    .line 533
    .line 534
    invoke-virtual {v1, v7, v11}, LX/7Ea;->A03(LX/7fv;LX/1Ci;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :catch_2
    iget-object v5, v12, LX/7Iw;->A02:LX/0SZ;

    .line 540
    .line 541
    if-eqz v5, :cond_11

    .line 542
    .line 543
    const-string v4, "meta"

    .line 544
    .line 545
    invoke-virtual {v5, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_11

    .line 550
    .line 551
    const-string v4, "message_association_type"

    .line 552
    .line 553
    invoke-virtual {v5, v4, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_11

    .line 558
    .line 559
    iget-object v4, v8, LX/6wF;->A03:LX/05V;

    .line 560
    .line 561
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/7Gw;

    .line 566
    .line 567
    invoke-static {v4, v12}, LX/7Gw;->A00(LX/7Gw;LX/6Ma;)LX/6L1;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    iget-wide v4, v12, LX/7Iw;->A07:J

    .line 572
    .line 573
    invoke-static {v12}, LX/7Gw;->A01(LX/6Ma;)[B

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    new-instance v15, LX/6NP;

    .line 578
    .line 579
    move-object/from16 v17, v2

    .line 580
    .line 581
    move-wide/from16 v19, v4

    .line 582
    .line 583
    invoke-direct/range {v15 .. v20}, LX/6NP;-><init>(LX/6L1;[B[BJ)V

    .line 584
    .line 585
    .line 586
    new-instance v6, LX/6Mf;

    .line 587
    .line 588
    invoke-direct {v6, v15}, LX/6Mf;-><init>(LX/7gc;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_11
    iget-object v4, v8, LX/6wF;->A03:LX/05V;

    .line 593
    .line 594
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, LX/7Gw;

    .line 599
    .line 600
    invoke-virtual {v4, v12, v2}, LX/7Gw;->A02(LX/6Ma;[B)LX/6Mg;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    goto :goto_7

    .line 605
    :catch_3
    iget-object v4, v8, LX/6wF;->A03:LX/05V;

    .line 606
    .line 607
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LX/7Gw;

    .line 612
    .line 613
    invoke-static {v4, v12}, LX/7Gw;->A00(LX/7Gw;LX/6Ma;)LX/6L1;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    iget-wide v4, v12, LX/7Iw;->A07:J

    .line 618
    .line 619
    invoke-static {v12}, LX/7Gw;->A01(LX/6Ma;)[B

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    new-instance v15, LX/6N9;

    .line 624
    .line 625
    move-object/from16 v18, v2

    .line 626
    .line 627
    move-wide/from16 v20, v4

    .line 628
    .line 629
    move-object/from16 v17, v7

    .line 630
    .line 631
    invoke-direct/range {v15 .. v21}, LX/6N9;-><init>(LX/6L1;Ljava/lang/Long;[B[BJ)V

    .line 632
    .line 633
    .line 634
    new-instance v6, LX/6Me;

    .line 635
    .line 636
    invoke-direct {v6, v15}, LX/6Me;-><init>(LX/7gd;)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :catch_4
    iget-object v4, v8, LX/6wF;->A03:LX/05V;

    .line 641
    .line 642
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, LX/7Gw;

    .line 647
    .line 648
    invoke-virtual {v4, v12, v2}, LX/7Gw;->A02(LX/6Ma;[B)LX/6Mg;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto :goto_7

    .line 653
    :catch_5
    iget-object v4, v8, LX/6wF;->A03:LX/05V;

    .line 654
    .line 655
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, LX/7Gw;

    .line 660
    .line 661
    invoke-static {v4, v12}, LX/7Gw;->A00(LX/7Gw;LX/6Ma;)LX/6L1;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    iget-wide v4, v12, LX/7Iw;->A07:J

    .line 666
    .line 667
    invoke-static {v12}, LX/7Gw;->A01(LX/6Ma;)[B

    .line 668
    .line 669
    .line 670
    move-result-object v18

    .line 671
    new-instance v15, LX/6NP;

    .line 672
    .line 673
    move-object/from16 v17, v2

    .line 674
    .line 675
    move-wide/from16 v19, v4

    .line 676
    .line 677
    invoke-direct/range {v15 .. v20}, LX/6NP;-><init>(LX/6L1;[B[BJ)V

    .line 678
    .line 679
    .line 680
    new-instance v6, LX/6Mf;

    .line 681
    .line 682
    invoke-direct {v6, v15}, LX/6Mf;-><init>(LX/7gc;)V

    .line 683
    .line 684
    .line 685
    :cond_12
    :goto_7
    instance-of v4, v6, LX/6Mg;

    .line 686
    .line 687
    if-eqz v4, :cond_13

    .line 688
    .line 689
    move-object v4, v6

    .line 690
    check-cast v4, LX/6Mg;

    .line 691
    .line 692
    iget-object v4, v4, LX/6Mg;->A00:LX/7ZR;

    .line 693
    .line 694
    iget-object v4, v4, LX/7ZR;->A07:LX/7en;

    .line 695
    .line 696
    invoke-virtual {v4}, LX/7en;->AZ1()LX/1MK;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_13

    .line 701
    .line 702
    iget-object v4, v0, LX/7ZD;->A05:LX/05V;

    .line 703
    .line 704
    invoke-static {v4}, LX/1aa;->A1Q(LX/05V;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, LX/5kA;->A02(LX/1MK;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    iget-object v4, v0, LX/7ZD;->A0C:LX/6Ol;

    .line 712
    .line 713
    if-eqz v4, :cond_13

    .line 714
    .line 715
    iput v5, v4, LX/6Ol;->A00:I

    .line 716
    .line 717
    :cond_13
    iget-object v4, v0, LX/7ZD;->A03:LX/05V;

    .line 718
    .line 719
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, LX/7E2;

    .line 724
    .line 725
    iget-object v4, v0, LX/7ZD;->A0A:LX/1Ci;

    .line 726
    .line 727
    invoke-virtual {v5, v4, v6, v12, v2}, LX/7E2;->A01(LX/1Ci;LX/6Mi;LX/6Ma;[B)V

    .line 728
    .line 729
    .line 730
    iput-boolean v1, v0, LX/7ZD;->A00:Z

    .line 731
    .line 732
    iget-object v1, v0, LX/7ZD;->A08:LX/05V;

    .line 733
    .line 734
    invoke-static {v1, v11}, LX/7Ea;->A00(LX/05V;LX/1Ci;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8
    :try_end_6
    .catch LX/6MZ; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/6MU; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_8

    .line 738
    :catch_6
    :try_start_7
    iget-object v1, v0, LX/7ZD;->A06:LX/05V;

    .line 739
    .line 740
    invoke-static {v1}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/16 v2, 0x1f3

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-virtual {v4, v11, v12, v1, v2}, LX/0an;->A0J(LX/1Ci;LX/7Iw;Ljava/lang/Integer;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :catch_7
    move-exception v1

    .line 752
    iget v1, v1, LX/6MZ;->e2eFailureReason:I

    .line 753
    .line 754
    invoke-direct {v0, v11, v1}, LX/7ZD;->A00(LX/1Ci;I)V

    .line 755
    .line 756
    .line 757
    :goto_8
    const/4 v6, 0x1

    .line 758
    goto :goto_a

    .line 759
    :goto_9
    iget v1, v13, LX/68W;->bitField0_:I

    .line 760
    .line 761
    and-int/lit8 v1, v1, 0x2

    .line 762
    .line 763
    if-nez v1, :cond_14

    .line 764
    .line 765
    const-string v1, "DecryptionStatusCallback/handlePlaintext not a status nor skdm"

    .line 766
    .line 767
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_14
    :goto_a
    iget v1, v13, LX/68W;->bitField0_:I

    .line 771
    .line 772
    and-int/lit8 v1, v1, 0x2

    .line 773
    .line 774
    if-eqz v1, :cond_16

    .line 775
    .line 776
    if-eqz v14, :cond_15

    .line 777
    .line 778
    iget-object v1, v0, LX/7ZD;->A09:LX/05V;

    .line 779
    .line 780
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LX/6wF;

    .line 785
    .line 786
    iget-object v1, v1, LX/6wF;->A04:LX/05V;

    .line 787
    .line 788
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/6wi;

    .line 793
    .line 794
    iget-object v1, v1, LX/6wi;->A05:Ljava/util/Set;

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/82h;

    .line 811
    .line 812
    invoke-interface {v1, v12, v13}, LX/82h;->Bpy(LX/6Ma;LX/68W;)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_15
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, LX/7FW;

    .line 821
    .line 822
    iget-boolean v15, v0, LX/7ZD;->A00:Z

    .line 823
    .line 824
    invoke-virtual/range {v10 .. v15}, LX/7FW;->A07(LX/1Ci;LX/7Iw;LX/68W;ZZ)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    :cond_16
    if-eqz v14, :cond_1

    .line 829
    .line 830
    if-nez v6, :cond_1

    .line 831
    .line 832
    iget-object v1, v0, LX/7ZD;->A08:LX/05V;

    .line 833
    .line 834
    invoke-static {v1, v11}, LX/7Ea;->A00(LX/05V;LX/1Ci;)V

    .line 835
    .line 836
    .line 837
    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_8

    .line 838
    :catch_8
    move-exception v4

    .line 839
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v1, "DecryptionStatusCallback/handlePlaintext Error processing e2e message; id="

    .line 844
    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v1, ", remoteChatJid="

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    iget-object v1, v12, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 857
    .line 858
    invoke-static {v1}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    instance-of v1, v4, Landroid/database/sqlite/SQLiteFullException;

    .line 870
    .line 871
    if-nez v1, :cond_18

    .line 872
    .line 873
    instance-of v1, v4, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 874
    .line 875
    if-nez v1, :cond_18

    .line 876
    .line 877
    const/16 v1, 0x22

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :catch_9
    move-exception v4

    .line 882
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const-string v1, "DecryptionStatusCallback/handlePlaintext error validating e2e="

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    iget-object v1, v4, LX/6MZ;->description:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v1, "; message.key="

    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v2, v4}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    iget v1, v4, LX/6MZ;->e2eFailureReason:I

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :catch_a
    move-exception v4

    .line 909
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-string v1, "DecryptionStatusCallback/parseAndValidateE2eMessage axolotl derived plaintext does not represent valid protocol buffer; id="

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v2, v4}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    const/16 v1, 0xb

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_17
    const/4 v11, 0x0

    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :goto_c
    return-void

    .line 929
    :cond_18
    throw v4
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method
