.class public final LX/7fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/7FD;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/0hU;

.field public final A04:LX/0bu;

.field public final A05:LX/1VI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fb;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fb;->A02:LX/07t;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bu;

    .line 20
    .line 21
    iput-object v0, p0, LX/7fb;->A04:LX/0bu;

    .line 22
    .line 23
    const/16 v0, 0x1b5f

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1VI;

    .line 30
    .line 31
    iput-object v0, p0, LX/7fb;->A05:LX/1VI;

    .line 32
    .line 33
    const/16 v0, 0x1b5e

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7FD;

    .line 40
    .line 41
    iput-object v0, p0, LX/7fb;->A00:LX/7FD;

    .line 42
    .line 43
    const/16 v0, 0x448d

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0hU;

    .line 50
    .line 51
    iput-object v0, p0, LX/7fb;->A03:LX/0hU;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Zh;LX/68W;Ljava/lang/String;Ljava/lang/String;[B)LX/0SZ;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p6}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7fb;->A05:LX/1VI;

    .line 5
    .line 6
    iget-object v1, v4, LX/1VI;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x229c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/7fb;->A01:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x314f

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v2, p3, LX/7Zh;->A00:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p4}, LX/14m;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v2}, LX/1VI;->A05(Ljava/lang/Integer;[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    iget-object v5, p0, LX/7fb;->A00:LX/7FD;

    .line 50
    .line 51
    invoke-virtual {p4}, LX/68W;->A0W()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p4, LX/68W;->messageContextInfo_:LX/68U;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, LX/68U;->messageSecret_:LX/14y;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/14y;->A04()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 75
    .line 76
    :cond_4
    iget-object v0, v2, LX/68U;->messageSecret_:LX/14y;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, p1, p2, p5, v0}, LX/7FD;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object p7, v0

    .line 89
    :cond_5
    invoke-static {p7, v4}, LX/1VI;->A03([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    if-nez p7, :cond_5

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ReportingToken/missing fk at send: "

    .line 103
    .line 104
    invoke-static {v1, v0, p6}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/7fb;->A04:LX/0bu;

    .line 108
    .line 109
    sget-object v0, LX/6JX;->A02:LX/6JX;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_7
    int-to-long v0, v1

    .line 116
    invoke-static {v2, v0, v1}, LX/1VI;->A00([BJ)LX/0SZ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 15

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v1, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object v7, p0

    .line 8
    iget-object v3, v4, LX/78i;->A02:LX/86w;

    .line 9
    .line 10
    invoke-static {v3}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_f

    .line 15
    .line 16
    instance-of v0, v8, LX/0I6;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v4, LX/78i;->A0C:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7fb;->A02:LX/07t;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/7fb;->A02:LX/07t;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :goto_0
    if-eqz v9, :cond_f

    .line 38
    .line 39
    iget-object v11, v4, LX/78i;->A03:LX/68W;

    .line 40
    .line 41
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 42
    .line 43
    iget-object v0, v1, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_f

    .line 54
    .line 55
    instance-of v5, v3, LX/6Mj;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/6Mj;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Mj;->A00:LX/1J0;

    .line 63
    .line 64
    invoke-static {v0}, LX/1VI;->A02(LX/1J0;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, LX/7fb;->A05:LX/1VI;

    .line 69
    .line 70
    iget-object v2, v0, LX/1VI;->A00:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x229c

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    instance-of v0, v3, LX/6Mi;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, LX/6Mi;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v2, LX/6Tk;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v2, LX/6Tk;

    .line 95
    .line 96
    iget-object v0, v2, LX/6Tk;->A05:LX/7gc;

    .line 97
    .line 98
    iget-object v2, v0, LX/7gc;->A09:LX/6fx;

    .line 99
    .line 100
    sget-object v0, LX/6fx;->A04:LX/6fx;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, v2, LX/6Tj;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v2, LX/6Tj;

    .line 112
    .line 113
    iget-object v0, v2, LX/6Tj;->A04:LX/7gd;

    .line 114
    .line 115
    instance-of v6, v0, LX/6N6;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, v2, LX/6Tl;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v2, LX/6Tl;

    .line 123
    .line 124
    iget-object v2, v2, LX/6Tl;->A0A:LX/7ZR;

    .line 125
    .line 126
    :goto_2
    instance-of v0, v2, LX/6Mz;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    instance-of v0, v2, LX/6Mw;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    instance-of v0, v2, LX/6My;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    instance-of v0, v2, LX/6Mf;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    instance-of v0, v2, LX/6Me;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    check-cast v2, LX/6Mg;

    .line 150
    .line 151
    iget-object v2, v2, LX/6Mg;->A00:LX/7ZR;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    const/4 v6, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v6, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_5
    if-eqz v0, :cond_f

    .line 161
    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    check-cast v3, LX/6Mj;

    .line 167
    .line 168
    iget-object v3, v3, LX/6Mj;->A00:LX/1J0;

    .line 169
    .line 170
    iget-object v10, v4, LX/78i;->A01:LX/7Zh;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v0, "messageType: "

    .line 178
    .line 179
    invoke-static {v3, v0, v4}, LX/5iq;->A1C(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v0, ", messageId: "

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 188
    .line 189
    iget-object v12, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", isEdit: "

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v2, v3, LX/1J0;->A00:I

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v2, v5, :cond_9

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ",  retryCount: "

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v0, v3, LX/1J0;->A07:I

    .line 214
    .line 215
    invoke-static {v4, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v0, p0, LX/7fb;->A00:LX/7FD;

    .line 220
    .line 221
    invoke-virtual {v0, v8, v9, v3, v12}, LX/7FD;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual/range {v7 .. v14}, LX/7fb;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Zh;LX/68W;Ljava/lang/String;Ljava/lang/String;[B)LX/0SZ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    instance-of v0, v3, LX/6Mi;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    check-cast v3, LX/6Mi;

    .line 235
    .line 236
    iget-object v10, v4, LX/78i;->A01:LX/7Zh;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, LX/7gb;->AdX()LX/1Ks;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v12, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, "sendableStatus entity type: "

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, LX/86w;->AYL()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", uuid: "

    .line 265
    .line 266
    invoke-static {v0, v12, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v2, p0, LX/7fb;->A00:LX/7FD;

    .line 271
    .line 272
    instance-of v0, v3, LX/6Tk;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v3, LX/6Tk;

    .line 277
    .line 278
    iget-object v0, v3, LX/6Tk;->A05:LX/7gc;

    .line 279
    .line 280
    :goto_6
    iget-object v0, v0, LX/7gc;->A0A:[B

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v2, v8, v9, v12, v0}, LX/7FD;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual/range {v7 .. v14}, LX/7fb;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Zh;LX/68W;Ljava/lang/String;Ljava/lang/String;[B)LX/0SZ;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_9

    .line 291
    :cond_b
    instance-of v0, v3, LX/6Tj;

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    instance-of v0, v3, LX/6Tl;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    check-cast v3, LX/6Tl;

    .line 300
    .line 301
    iget-object v0, v3, LX/6Tl;->A0A:LX/7ZR;

    .line 302
    .line 303
    :goto_8
    iget-object v0, v0, LX/7ZR;->A0P:[B

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    instance-of v0, v3, LX/6Mf;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    check-cast v3, LX/6Mf;

    .line 311
    .line 312
    iget-object v0, v3, LX/6Mf;->A00:LX/7gc;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    instance-of v0, v3, LX/6Me;

    .line 316
    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    check-cast v3, LX/6Mg;

    .line 320
    .line 321
    iget-object v0, v3, LX/6Mg;->A00:LX/7ZR;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    const/4 v0, 0x0

    .line 325
    goto :goto_7

    .line 326
    :goto_9
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_a
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    iget-object v2, p0, LX/7fb;->A04:LX/0bu;

    .line 344
    .line 345
    sget-object v1, LX/6JX;->A0B:LX/6JX;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A0E:LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public BwW()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/6fG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6fG;->A0B:LX/6fG;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic BwX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public CA6(LX/86w;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6Mj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/6Mi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method
