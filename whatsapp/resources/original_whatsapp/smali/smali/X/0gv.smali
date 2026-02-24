.class public final LX/0gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/82I;

.field public A03:Z

.field public A04:[LX/6ub;

.field public A05:[LX/6ub;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0Tb;

.field public final A09:LX/0BB;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(LX/0BB;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gv;->A09:LX/0BB;

    .line 4
    .line 5
    const/16 v0, 0xbf

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0gv;->A07:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0xdc

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0gv;->A06:LX/05V;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, LX/1aV;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0gv;->A0A:LX/00j;

    .line 32
    .line 33
    const-wide/16 v3, 0xa

    .line 34
    .line 35
    const-wide/16 v1, 0x262

    .line 36
    .line 37
    new-instance v0, LX/0Tb;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0gv;->A08:LX/0Tb;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    new-instance v8, LX/5B6;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/12G;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/5B6;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    monitor-enter v7

    .line 17
    :try_start_0
    iget v0, p0, LX/0gv;->A01:I

    .line 18
    .line 19
    iput v0, v8, LX/5B6;->element:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/0gv;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/0gv;->A08:LX/0Tb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Tb;->A01()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    iget-boolean v2, p0, LX/0gv;->A03:Z

    .line 36
    .line 37
    iput-boolean v2, v5, LX/12G;->element:Z

    .line 38
    .line 39
    iget v2, p0, LX/0gv;->A00:I

    .line 40
    .line 41
    iput v2, v6, LX/5B6;->element:I

    .line 42
    .line 43
    iget-object v2, p0, LX/0gv;->A02:LX/82I;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v7

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v0, "PreKeysAdder/retryWithBackoff no callback; skipping retry"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "PreKeysAdder/onError retrying after backoff; errorCode="

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " attempt="

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, v8, LX/5B6;->element:I

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " delayMs="

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/0gv;->A0A:LX/00j;

    .line 96
    .line 97
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/07n;

    .line 102
    .line 103
    const/16 v9, 0xe

    .line 104
    .line 105
    new-instance v4, LX/7r7;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, LX/7r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v7

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A01(LX/82I;IZZ)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move/from16 v20, p2

    .line 4
    .line 5
    move/from16 v19, p3

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-gtz p2, :cond_1

    .line 10
    .line 11
    const-string v0, "PreKeysAdder/sendAddPreKeysIq no prekeys requested"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    monitor-enter v10

    .line 18
    move-object/from16 v21, p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v10, LX/0gv;->A02:LX/82I;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_3
    monitor-exit v10

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "PreKeysAdder/sendAddPreKeysIq no callback configured"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v14, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    if-eqz p3, :cond_6

    .line 41
    .line 42
    iget-object v0, v10, LX/0gv;->A09:LX/0BB;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0BB;->A0Y()[LX/6ub;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :goto_0
    if-lez p2, :cond_5

    .line 49
    .line 50
    iget-object v1, v10, LX/0gv;->A09:LX/0BB;

    .line 51
    .line 52
    move/from16 v0, v20

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0BB;->A0Z(I)[LX/6ub;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :goto_1
    array-length v5, v13

    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    array-length v0, v12

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const-string v0, "PreKeysAdder/sendAddPreKeysIq no unsent prekeys available"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    move v2, v14

    .line 72
    move v3, v14

    .line 73
    move v4, v14

    .line 74
    move v5, v14

    .line 75
    move-object/from16 v0, v21

    .line 76
    .line 77
    move v1, v14

    .line 78
    invoke-interface/range {v0 .. v5}, LX/82I;->Blr(IIZZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-array v12, v14, [LX/6ub;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-array v13, v14, [LX/6ub;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, v10, LX/0gv;->A06:LX/05V;

    .line 89
    .line 90
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 91
    .line 92
    move-object/from16 v22, v0

    .line 93
    .line 94
    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Pq;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v9, 0x2

    .line 106
    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-array v3, v11, [LX/0SX;

    .line 115
    .line 116
    const-string v2, "mode"

    .line 117
    .line 118
    const-string v1, "add"

    .line 119
    .line 120
    new-instance v0, LX/0SX;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v3, v14

    .line 126
    .line 127
    const-string v1, "op"

    .line 128
    .line 129
    new-instance v0, LX/0SZ;

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_8
    const-string v17, "value"

    .line 142
    .line 143
    const-string v16, "key"

    .line 144
    .line 145
    const-string v7, "id"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    new-array v4, v5, [LX/0SZ;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_2
    if-ge v3, v5, :cond_9

    .line 154
    .line 155
    new-array v2, v9, [LX/0SZ;

    .line 156
    .line 157
    aget-object v0, v13, v3

    .line 158
    .line 159
    iget-object v1, v0, LX/6ub;->A01:[B

    .line 160
    .line 161
    new-instance v0, LX/0SZ;

    .line 162
    .line 163
    invoke-direct {v0, v7, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v2, v14

    .line 167
    .line 168
    aget-object v0, v13, v3

    .line 169
    .line 170
    iget-object v15, v0, LX/6ub;->A00:[B

    .line 171
    .line 172
    new-instance v1, LX/0SZ;

    .line 173
    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    invoke-direct {v1, v0, v15, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v2, v11

    .line 180
    .line 181
    new-instance v1, LX/0SZ;

    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    invoke-direct {v1, v0, v6, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v4, v3

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const-string v1, "list"

    .line 194
    .line 195
    new-instance v0, LX/0SZ;

    .line 196
    .line 197
    invoke-direct {v0, v1, v6, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    array-length v5, v12

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    new-array v4, v5, [LX/0SZ;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :cond_b
    new-array v2, v0, [LX/0SZ;

    .line 211
    .line 212
    aget-object v0, v12, v3

    .line 213
    .line 214
    iget-object v1, v0, LX/6ub;->A01:[B

    .line 215
    .line 216
    new-instance v0, LX/0SZ;

    .line 217
    .line 218
    invoke-direct {v0, v7, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v2, v14

    .line 222
    .line 223
    aget-object v0, v12, v3

    .line 224
    .line 225
    iget-object v15, v0, LX/6ub;->A00:[B

    .line 226
    .line 227
    new-instance v1, LX/0SZ;

    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    invoke-direct {v1, v0, v15, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 232
    .line 233
    .line 234
    aput-object v1, v2, v11

    .line 235
    .line 236
    aget-object v0, v12, v3

    .line 237
    .line 238
    iget-object v0, v0, LX/6ub;->A02:[B

    .line 239
    .line 240
    const-string v15, "signature"

    .line 241
    .line 242
    new-instance v1, LX/0SZ;

    .line 243
    .line 244
    invoke-direct {v1, v15, v0, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 245
    .line 246
    .line 247
    aput-object v1, v2, v9

    .line 248
    .line 249
    new-instance v1, LX/0SZ;

    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    invoke-direct {v1, v0, v6, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 254
    .line 255
    .line 256
    aput-object v1, v4, v3

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    if-lt v3, v5, :cond_b

    .line 262
    .line 263
    const-string v1, "pq_list"

    .line 264
    .line 265
    new-instance v0, LX/0SZ;

    .line 266
    .line 267
    invoke-direct {v0, v1, v6, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_c
    const/4 v0, 0x4

    .line 274
    new-array v3, v0, [LX/0SX;

    .line 275
    .line 276
    new-instance v1, LX/0SX;

    .line 277
    .line 278
    move-object/from16 v0, v18

    .line 279
    .line 280
    invoke-direct {v1, v7, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    aput-object v1, v3, v14

    .line 284
    .line 285
    const-string v2, "xmlns"

    .line 286
    .line 287
    const-string v1, "encrypt"

    .line 288
    .line 289
    new-instance v0, LX/0SX;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v3, v11

    .line 295
    .line 296
    const-string v2, "type"

    .line 297
    .line 298
    const-string v1, "set"

    .line 299
    .line 300
    new-instance v0, LX/0SX;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v3, v9

    .line 306
    .line 307
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 308
    .line 309
    const-string v0, "to"

    .line 310
    .line 311
    new-instance v1, LX/0SX;

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    aput-object v1, v3, v0

    .line 318
    .line 319
    new-array v0, v14, [LX/0SZ;

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, [LX/0SZ;

    .line 326
    .line 327
    const-string v0, "iq"

    .line 328
    .line 329
    new-instance v1, LX/0SZ;

    .line 330
    .line 331
    invoke-direct {v1, v0, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 332
    .line 333
    .line 334
    monitor-enter v10

    .line 335
    :try_start_1
    iput-object v13, v10, LX/0gv;->A05:[LX/6ub;

    .line 336
    .line 337
    iput-object v12, v10, LX/0gv;->A04:[LX/6ub;

    .line 338
    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    move-object/from16 v0, v21

    .line 342
    .line 343
    iput-object v0, v10, LX/0gv;->A02:LX/82I;

    .line 344
    .line 345
    :cond_d
    move/from16 v0, v19

    .line 346
    .line 347
    iput-boolean v0, v10, LX/0gv;->A03:Z

    .line 348
    .line 349
    move/from16 v0, v20

    .line 350
    .line 351
    iput v0, v10, LX/0gv;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    monitor-exit v10

    .line 354
    if-eqz p4, :cond_e

    .line 355
    .line 356
    monitor-enter v10

    .line 357
    :try_start_2
    iget-object v0, v10, LX/0gv;->A08:LX/0Tb;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    .line 362
    monitor-exit v10

    .line 363
    :cond_e
    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/0Pq;

    .line 368
    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    const/16 v6, 0x1da

    .line 372
    .line 373
    move-object v3, v10

    .line 374
    move-object v4, v1

    .line 375
    move-object/from16 v5, v18

    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v10

    .line 383
    throw v0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PreKeysAdder/onDeliveryFailure "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iput-object v1, p0, LX/0gv;->A05:[LX/6ub;

    .line 27
    .line 28
    iput-object v1, p0, LX/0gv;->A04:[LX/6ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const-string v0, "PreKeysAdder/onDeliveryFailure; retrying"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, LX/0gv;->A00(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "PreKeysAdder/onError "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    iput-object v4, p0, LX/0gv;->A05:[LX/6ub;

    .line 62
    .line 63
    iput-object v4, p0, LX/0gv;->A04:[LX/6ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v5

    .line 66
    const/16 v0, 0x196

    .line 67
    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    const-string v0, "PreKeysAdder/onError errorCode=406 malformed request; no retry"

    .line 71
    .line 72
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_1
    iget-object v0, p0, LX/0gv;->A02:LX/82I;

    .line 77
    .line 78
    iput-object v4, p0, LX/0gv;->A02:LX/82I;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, p0, LX/0gv;->A01:I

    .line 82
    .line 83
    iput-boolean v1, p0, LX/0gv;->A03:Z

    .line 84
    .line 85
    iput v1, p0, LX/0gv;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v5

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v3, v1

    .line 91
    move v4, v1

    .line 92
    move v5, v1

    .line 93
    move v2, v1

    .line 94
    invoke-interface/range {v0 .. v5}, LX/82I;->Blr(IIZZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/16 v0, 0x1f4

    .line 99
    .line 100
    if-lt v3, v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x258

    .line 103
    .line 104
    if-ge v3, v0, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, LX/0gv;->A00(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "PreKeysAdder/onError non-retryable error; errorCode="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v5

    .line 134
    throw v0
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
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "list"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "pq_list"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-string v0, "count_low"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v0, "count_low"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    new-instance v4, LX/3Wm;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/3Wm;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, LX/3Wm;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    monitor-enter v5

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0gv;->A05:[LX/6ub;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-array v0, v8, [LX/6ub;

    .line 71
    .line 72
    :cond_2
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, LX/0gv;->A04:[LX/6ub;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-array v0, v8, [LX/6ub;

    .line 79
    .line 80
    :cond_3
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, LX/0gv;->A02:LX/82I;

    .line 83
    .line 84
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, LX/0gv;->A05:[LX/6ub;

    .line 87
    .line 88
    iput-object v1, p0, LX/0gv;->A04:[LX/6ub;

    .line 89
    .line 90
    iput-object v1, p0, LX/0gv;->A02:LX/82I;

    .line 91
    .line 92
    iput v8, p0, LX/0gv;->A01:I

    .line 93
    .line 94
    iput-boolean v8, p0, LX/0gv;->A03:Z

    .line 95
    .line 96
    iput v8, p0, LX/0gv;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v5

    .line 99
    monitor-enter v5

    .line 100
    :try_start_1
    iget-object v0, p0, LX/0gv;->A08:LX/0Tb;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v5

    .line 106
    iget-object v0, p0, LX/0gv;->A0A:LX/00j;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/07n;

    .line 113
    .line 114
    new-instance v3, LX/7pn;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v10}, LX/7pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
