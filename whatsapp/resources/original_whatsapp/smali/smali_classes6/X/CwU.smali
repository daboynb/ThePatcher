.class public LX/CwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CGV;LX/DYE;LX/C1M;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/CwU;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/CwU;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/CwU;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CwU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/DQQ;LX/CL0;LX/C1M;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p4, p0, LX/CwU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/CwU;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/CwU;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/CwU;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 1

    .line 0
    iget v0, p0, LX/CwU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CwU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DQQ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/DQQ;->BdX(LX/COl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/CwU;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DYE;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/DYE;->BPl(LX/COl;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public Bim(Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/CwU;->$t:I

    .line 3
    .line 4
    move-object/from16 v16, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v2, LX/CwU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/CL0;

    .line 12
    .line 13
    iget-object v10, v2, LX/CwU;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, LX/C1M;

    .line 16
    .line 17
    iget-object v8, v2, LX/CwU;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/DQQ;

    .line 20
    .line 21
    iget-object v1, v9, LX/CL0;->A05:LX/CM5;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/CM5;->A01(LX/CM5;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v9, LX/CL0;->A00:LX/CEh;

    .line 29
    .line 30
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v12, v9, LX/CL0;->A09:LX/0NI;

    .line 35
    .line 36
    iget-object v11, v9, LX/CL0;->A07:LX/0lZ;

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    new-instance v6, LX/BNm;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v14}, LX/BNm;-><init>(Landroid/content/Context;LX/DQQ;LX/CL0;LX/C1M;LX/0lZ;LX/0NI;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-object v1, v0, LX/CEh;->A01:LX/07T;

    .line 49
    .line 50
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v20

    .line 54
    const/4 v5, 0x0

    .line 55
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v17, "DELETEBIO"

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-static/range {v15 .. v21}, LX/CEh;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v3, v14, [LX/0SX;

    .line 68
    .line 69
    const-string v2, "action"

    .line 70
    .line 71
    const-string v1, "delete-payment-bio"

    .line 72
    .line 73
    invoke-static {v2, v1, v3, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v4}, LX/C1M;->A00([B)LX/0SZ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "account"

    .line 81
    .line 82
    new-instance v7, LX/0SZ;

    .line 83
    .line 84
    invoke-direct {v7, v2, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, LX/CEh;->A02:LX/0jJ;

    .line 88
    .line 89
    const-string v8, "set"

    .line 90
    .line 91
    const-wide/16 v9, 0x7530

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v10}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v1, v2, LX/CwU;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/C1M;

    .line 100
    .line 101
    iget-object v10, v2, LX/CwU;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, LX/CGV;

    .line 104
    .line 105
    iget-object v0, v10, LX/CGV;->A0D:LX/CEh;

    .line 106
    .line 107
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v0, LX/CEh;->A01:LX/07T;

    .line 112
    .line 113
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const/4 v0, 0x0

    .line 118
    new-array v7, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v5, "AUTH"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    invoke-static/range {v3 .. v9}, LX/CEh;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/C1M;->A00([B)LX/0SZ;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v10, LX/CGV;->A03:LX/07T;

    .line 134
    .line 135
    iget-object v0, v10, LX/CGV;->A02:LX/07t;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v11, v2, LX/CwU;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v10, LX/CGV;->A06:LX/07C;

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    new-instance v8, LX/D3h;

    .line 147
    .line 148
    invoke-direct/range {v8 .. v13}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v8}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    iget-object v8, v2, LX/CwU;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, LX/CL0;

    .line 158
    .line 159
    iget-object v9, v2, LX/CwU;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LX/C1M;

    .line 162
    .line 163
    iget-object v7, v2, LX/CwU;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LX/DQQ;

    .line 166
    .line 167
    iget-object v2, v8, LX/CL0;->A05:LX/CM5;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v2, v0}, LX/CM5;->A01(LX/CM5;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :try_start_0
    invoke-static {}, LX/9AB;->A00()Ljava/security/PublicKey;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v2, Ljava/security/Key;

    .line 191
    .line 192
    iget-object v1, v8, LX/CL0;->A08:LX/0ds;

    .line 193
    .line 194
    const-string v0, "[Set Touch ID] success"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, LX/CL0;->A00:LX/CEh;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v11, v8, LX/CL0;->A09:LX/0NI;

    .line 210
    .line 211
    iget-object v10, v8, LX/CL0;->A07:LX/0lZ;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    new-instance v5, LX/BNm;

    .line 215
    .line 216
    invoke-direct/range {v5 .. v13}, LX/BNm;-><init>(Landroid/content/Context;LX/DQQ;LX/CL0;LX/C1M;LX/0lZ;LX/0NI;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget-object v1, v0, LX/CEh;->A01:LX/07T;

    .line 225
    .line 226
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    new-array v1, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v17, "SETBIO"

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    invoke-static/range {v15 .. v21}, LX/CEh;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-array v3, v2, [LX/0SX;

    .line 241
    .line 242
    const-string v2, "action"

    .line 243
    .line 244
    const-string v1, "set-payment-bio"

    .line 245
    .line 246
    invoke-static {v2, v1, v3, v13}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, LX/C1M;->A00([B)LX/0SZ;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "account"

    .line 254
    .line 255
    new-instance v6, LX/0SZ;

    .line 256
    .line 257
    invoke-direct {v6, v2, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, LX/CEh;->A02:LX/0jJ;

    .line 261
    .line 262
    const-string v7, "set"

    .line 263
    .line 264
    const-wide/16 v8, 0x7530

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v9}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_0
    iget-object v1, v8, LX/CL0;->A08:LX/0ds;

    .line 271
    .line 272
    const-string v0, "[Set Touch ID] failure"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v2, v0}, LX/CM5;->A01(LX/CM5;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
