.class public final Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/075;

.field public final A03:LX/06w;

.field public final A04:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0xdd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08T;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04:LX/08T;

    .line 18
    .line 19
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03:LX/06w;

    .line 30
    .line 31
    const v0, 0x101ea

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:LX/05V;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0SZ;
    .locals 8

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v2, v5, [LX/0SX;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    const-string v4, "get"

    .line 6
    .line 7
    invoke-static {v0, v4, v2}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const-string v1, "version"

    .line 12
    .line 13
    new-instance v0, LX/0SX;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v0, v2, v6

    .line 20
    .line 21
    new-array v1, v5, [LX/0SZ;

    .line 22
    .line 23
    const-string v0, "google"

    .line 24
    .line 25
    invoke-static {v0, p3, v1, v7}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "code"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v6}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "crypto"

    .line 34
    .line 35
    new-instance v3, LX/0SZ;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v2, v0, [LX/0SX;

    .line 42
    .line 43
    invoke-static {v2, v7}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "xmlns"

    .line 47
    .line 48
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    invoke-static {v0, v4, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "id"

    .line 59
    .line 60
    new-instance v0, LX/0SX;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(Ljava/lang/String;[B)LX/0SZ;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v2, v5, [LX/0SX;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v0, "create"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v1, v5, [LX/0SZ;

    .line 12
    .line 13
    const-string v0, "google"

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v4}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crypto"

    .line 19
    .line 20
    new-instance v3, LX/0SZ;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v2, v0, [LX/0SX;

    .line 27
    .line 28
    invoke-static {v2, v4}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "xmlns"

    .line 32
    .line 33
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "type"

    .line 39
    .line 40
    const-string v0, "get"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    new-instance v0, LX/0SX;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A02(LX/9Xg;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/AMA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AMA;

    .line 7
    .line 8
    iget v1, v0, LX/AMA;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/AMA;

    .line 18
    .line 19
    iget v2, v7, LX/AMA;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AMA;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/AMA;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/AMA;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_e

    .line 40
    .line 41
    iget-object v6, v7, LX/AMA;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/9Xg;

    .line 48
    .line 49
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v1, LX/96t;

    .line 53
    .line 54
    instance-of v0, v1, LX/8pB;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    check-cast v1, LX/8pB;

    .line 59
    .line 60
    iget-object v0, v1, LX/8pB;->A00:LX/0SZ;

    .line 61
    .line 62
    invoke-static {v0}, LX/87Z;->A0L(LX/0SZ;)LX/0SZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "password"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    new-instance v1, LX/9VI;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/9VI;-><init>([B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/9WI;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, LX/9WI;-><init>(LX/9Xg;LX/9VI;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/075;

    .line 91
    .line 92
    iget-object v0, p1, LX/9Xg;->A01:LX/9VI;

    .line 93
    .line 94
    iget-object v5, v0, LX/9VI;->A00:[B

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    array-length v1, v5

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "crypto-iq-incorrect-server-salt-size"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, p1, LX/9Xg;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :try_start_0
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gez v0, :cond_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :catch_0
    :cond_5
    const/4 v1, 0x2

    .line 129
    const-string v0, "crypto-iq-incorrect-key-version"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v4, v1, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "BackupSendMethods/getCipherKey/v="

    .line 139
    .line 140
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    .line 144
    .line 145
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 146
    .line 147
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v0, p1, LX/9Xg;->A00:LX/9VI;

    .line 152
    .line 153
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 154
    .line 155
    invoke-static {v6, v4, v5, v0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0SZ;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p1, v6, v7, v3}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x4b

    .line 167
    .line 168
    const-wide/16 v9, 0x7d00

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v2, :cond_2

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_7
    new-instance v7, LX/AMA;

    .line 178
    .line 179
    invoke-direct {v7, p0, p2, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    const-string v1, "invalid response from server, missing password node"

    .line 185
    .line 186
    new-instance v0, LX/ENm;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    instance-of v0, v1, LX/8pA;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    check-cast v1, LX/8pA;

    .line 197
    .line 198
    iget-object v1, v1, LX/8pA;->A00:LX/0SZ;

    .line 199
    .line 200
    const-string v0, "error"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0SZ;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    const-string v0, "code"

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v0, "text"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "BackupSendMethods/getCipherKey id="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " error="

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x20

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "error from server: "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_b
    const-string v0, "error from server: no error node"

    .line 287
    .line 288
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_c
    instance-of v0, v1, LX/8pC;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "BackupSendMethods/getCipherKey failed to deliver id="

    .line 302
    .line 303
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "failed to deliver id="

    .line 311
    .line 312
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
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
.end method

.method public final A03(LX/9VI;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/AMA;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/AMA;

    .line 7
    .line 8
    iget v0, v6, LX/AMA;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/AMA;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AMA;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/AMA;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/AMA;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_b

    .line 33
    .line 34
    iget-object v5, v6, LX/AMA;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v6, LX/AMA;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LX/9VI;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, LX/96t;

    .line 46
    .line 47
    instance-of v0, v1, LX/8pB;

    .line 48
    .line 49
    const-string v3, "code"

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v1, LX/8pB;

    .line 54
    .line 55
    iget-object v0, v1, LX/8pB;->A00:LX/0SZ;

    .line 56
    .line 57
    invoke-static {v0}, LX/87Z;->A0L(LX/0SZ;)LX/0SZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "version"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/0SZ;->A01:[B

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "password"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/0SZ;->A01:[B

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance v0, LX/9VI;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/9Xg;

    .line 93
    .line 94
    invoke-direct {v2, v0, p1, v4}, LX/9Xg;-><init>(LX/9VI;LX/9VI;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/9VI;

    .line 98
    .line 99
    invoke-direct {v1, v3}, LX/9VI;-><init>([B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/9WI;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/9WI;-><init>(LX/9Xg;LX/9VI;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "BackupSendMethods/createCipherKey"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    .line 117
    .line 118
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 119
    .line 120
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, p1, LX/9VI;->A00:[B

    .line 125
    .line 126
    invoke-static {v5, v0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01(Ljava/lang/String;[B)LX/0SZ;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v5, v6, v3}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x4a

    .line 138
    .line 139
    invoke-static {v2, v1, v5, v6, v0}, LX/87Y;->A0T(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v4, :cond_0

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_2
    new-instance v6, LX/AMA;

    .line 147
    .line 148
    invoke-direct {v6, p0, p2, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v1, "invalid response from server, missing password node"

    .line 153
    .line 154
    new-instance v0, LX/ENm;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    const-string v1, "invalid response from server, missing serverSalt node"

    .line 161
    .line 162
    new-instance v0, LX/ENm;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    const-string v1, "invalid response from server, missing version node"

    .line 169
    .line 170
    new-instance v0, LX/ENm;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    instance-of v0, v1, LX/8pA;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast v1, LX/8pA;

    .line 181
    .line 182
    iget-object v1, v1, LX/8pA;->A00:LX/0SZ;

    .line 183
    .line 184
    const-string v0, "error"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/0SZ;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v0, "text"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "BackupSendMethods/createCipherKey id="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " error="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x20

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "error from server: "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_8
    const-string v0, "error from server: no error node"

    .line 269
    .line 270
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_9
    instance-of v0, v1, LX/8pC;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "BackupSendMethods/createCipherKey failed to deliver id="

    .line 284
    .line 285
    invoke-static {v1, v0, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "failed to deliver id="

    .line 293
    .line 294
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    invoke-static {v6, v7, v8}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v3, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/075;

    .line 12
    .line 13
    invoke-static {v3, v8}, LX/1YO;->A00(LX/075;[B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    array-length v1, v7

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "crypto-iq-incorrect-server-salt-size"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_1
    const/4 v1, 0x2

    .line 48
    const-string v0, "crypto-iq-incorrect-key-version"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v6, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore/v="

    .line 58
    .line 59
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    .line 63
    .line 64
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12, v6, v7, v8}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0SZ;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v3, LX/A89;

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/A89;-><init>(Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v14, 0x7d00

    .line 86
    .line 87
    const/16 v13, 0x4b

    .line 88
    .line 89
    move-object v10, v3

    .line 90
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04:LX/08T;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/075;

    .line 22
    .line 23
    invoke-static {v3, v7}, LX/1YO;->A00(LX/075;[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    array-length v1, v8

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "crypto-iq-incorrect-account-salt-size"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    .line 46
    .line 47
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12, v7}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01(Ljava/lang/String;[B)LX/0SZ;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v3, LX/A88;

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/A88;-><init>(Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v14, 0x7d00

    .line 71
    .line 72
    const/16 v13, 0x4a

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    return v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
