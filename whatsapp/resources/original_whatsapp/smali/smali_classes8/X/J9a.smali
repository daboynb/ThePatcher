.class public final LX/J9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/10h;

.field public final synthetic A01:LX/HM6;

.field public final synthetic A02:LX/BM4;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/10h;LX/HM6;LX/BM4;[B[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9a;->A00:LX/10h;

    .line 1
    .line 2
    iput-object p4, p0, LX/J9a;->A04:[B

    .line 3
    .line 4
    iput-object p5, p0, LX/J9a;->A03:[B

    .line 5
    .line 6
    iput-object p3, p0, LX/J9a;->A02:LX/BM4;

    .line 7
    .line 8
    iput-object p2, p0, LX/J9a;->A01:LX/HM6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/J9a;->A01:LX/HM6;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v0, "delivery failure"

    .line 14
    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J9a;->A01:LX/HM6;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/10h;->A00(LX/Jqx;LX/0SZ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v14}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v5, v0, LX/J9a;->A04:[B

    .line 12
    .line 13
    iget-object v4, v0, LX/J9a;->A03:[B

    .line 14
    .line 15
    iget-object v8, v0, LX/J9a;->A02:LX/BM4;

    .line 16
    .line 17
    iget-object v2, v0, LX/J9a;->A01:LX/HM6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v8, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    .line 26
    .line 27
    invoke-static {v7, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v0, "iq"

    .line 31
    .line 32
    invoke-static {v14, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, LX/BM4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v13, LX/FdU;

    .line 38
    .line 39
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v9, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "r2"

    .line 45
    .line 46
    aput-object v7, v9, v6

    .line 47
    .line 48
    const-string v11, "#elementValue"

    .line 49
    .line 50
    aput-object v11, v9, v12

    .line 51
    .line 52
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const-wide/16 v7, 0x400

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const-class v15, [B

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object/from16 v19, v9

    .line 67
    .line 68
    invoke-virtual/range {v13 .. v19}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [B

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    new-array v10, v1, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "r2_sig"

    .line 79
    .line 80
    aput-object v8, v10, v6

    .line 81
    .line 82
    aput-object v11, v10, v12

    .line 83
    .line 84
    const-wide/16 v8, 0x40

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v17, v16

    .line 91
    .line 92
    move-object/from16 v19, v10

    .line 93
    .line 94
    invoke-virtual/range {v13 .. v19}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, [B

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-array v9, v1, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v10, "opaque_c"

    .line 105
    .line 106
    aput-object v10, v9, v6

    .line 107
    .line 108
    aput-object v11, v9, v12

    .line 109
    .line 110
    const-wide/16 v10, 0x20

    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    move-object/from16 v19, v9

    .line 119
    .line 120
    invoke-virtual/range {v13 .. v19}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    sget-object v9, LX/IMo;->A00:LX/IMo;

    .line 127
    .line 128
    new-instance v10, LX/J9h;

    .line 129
    .line 130
    invoke-direct {v10, v0, v9, v1}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-array v0, v6, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v13, v14, v10, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x1c

    .line 142
    .line 143
    invoke-static {v14, v13, v9, v0}, LX/J9x;->A00(LX/0SZ;LX/FdU;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LX/BLX;

    .line 148
    .line 149
    const/16 v0, 0x1d

    .line 150
    .line 151
    invoke-static {v14, v13, v9, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1e

    .line 155
    .line 156
    invoke-static {v14, v13, v9, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1f

    .line 160
    .line 161
    invoke-static {v14, v13, v9, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    invoke-static {v14, v13, v9, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x21

    .line 170
    .line 171
    invoke-static {v14, v13, v9, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x22

    .line 175
    .line 176
    invoke-static {v14, v13, v9, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v12, LX/10h;->A02:[B

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    array-length v9, v7

    .line 183
    add-int/lit8 v0, v9, 0x1

    .line 184
    .line 185
    new-array v0, v0, [B

    .line 186
    .line 187
    invoke-static {v12, v6, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v6, v0, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8, v4}, LX/9pE;->A02([B[B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    .line 204
    .line 205
    invoke-static {v4, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "r2 cannot be verified with r2_sig and ed_pub"

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-interface {v2, v4, v1, v0}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    if-eqz v10, :cond_1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/4 v4, 0x0

    .line 219
    goto :goto_1

    .line 220
    :goto_0
    iget-object v4, v10, LX/BLX;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    :goto_1
    iget-object v0, v2, LX/J8Y;->A00:LX/10i;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LX/J8Y;->A01:LX/07C;

    .line 228
    .line 229
    const/16 v18, 0x6

    .line 230
    .line 231
    new-instance v0, LX/JHt;

    .line 232
    .line 233
    move-object v14, v7

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object v12, v0

    .line 239
    move-object v13, v2

    .line 240
    invoke-direct/range {v12 .. v18}, LX/JHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-string v0, "beginRegOnSuccess"

    .line 269
    .line 270
    invoke-static {v2, v1, v3, v0}, LX/10h;->A01(LX/Jqx;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
