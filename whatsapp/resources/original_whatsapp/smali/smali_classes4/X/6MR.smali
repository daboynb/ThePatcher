.class public LX/6MR;
.super LX/1Bg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/6MR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6MR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6MR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/6MR;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6MR;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1BD;

    .line 9
    .line 10
    iget-object v1, v0, LX/1BD;->A07:LX/14V;

    .line 11
    .line 12
    iget-object v0, p0, LX/6MR;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/14V;->A1W([Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public A02(LX/0SZ;)V
    .locals 7

    .line 0
    iget v0, p0, LX/6MR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1Bg;->A02(LX/0SZ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v0, 0xcf

    .line 21
    .line 22
    if-ne v2, v0, :cond_5

    .line 23
    .line 24
    const-string v5, "error"

    .line 25
    .line 26
    invoke-virtual {p1, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0SZ;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0SZ;

    .line 65
    .line 66
    const-string v0, "code"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "text"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/6MR;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1BD;

    .line 89
    .line 90
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LX/14V;->A0v(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :cond_5
    iget-object v0, p0, LX/6MR;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1BD;

    .line 100
    .line 101
    iget-object v1, v0, LX/1BD;->A07:LX/14V;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/14V;->A0u(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
.end method

.method public A03(LX/0SZ;)V
    .locals 34

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget v0, v14, LX/6MR;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v13, v14, LX/6MR;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v13, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    array-length v12, v13

    .line 19
    new-instance v11, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v10, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v9, :cond_9

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    new-instance v0, LX/7rH;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/7rH;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    array-length v0, v9

    .line 49
    move/from16 v33, v0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    move/from16 v0, v33

    .line 53
    .line 54
    if-ge v8, v0, :cond_8

    .line 55
    .line 56
    aget-object v7, v9, v8

    .line 57
    .line 58
    const-class v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    const-string v0, "jid"

    .line 61
    .line 62
    invoke-virtual {v7, v2, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    .line 68
    const-string v0, "error"

    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v0, "code"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v10, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "identity"

    .line 93
    .line 94
    invoke-virtual {v7, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    const-string v0, "device-identity"

    .line 99
    .line 100
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v0, "registration"

    .line 105
    .line 106
    invoke-virtual {v7, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    const-string v0, "type"

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const/16 v32, 0x5

    .line 119
    .line 120
    :goto_2
    const-string v0, "key"

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v5, "value"

    .line 127
    .line 128
    const-string v4, "id"

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v4}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    iget-object v0, v1, LX/0SZ;->A01:[B

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    new-instance v20, LX/6ub;

    .line 148
    .line 149
    move-object/from16 v2, v20

    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    invoke-direct {v2, v1, v0, v3}, LX/6ub;-><init>([B[B[B)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const-string v0, "skey"

    .line 157
    .line 158
    invoke-virtual {v7, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-virtual {v0, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const-string v2, "signature"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const-string v0, "identity_auth"

    .line 177
    .line 178
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const-string v0, "version"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-static {v3, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-virtual {v1, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v0, "certs"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    array-length v2, v4

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_4
    if-ge v1, v2, :cond_5

    .line 216
    .line 217
    aget-object v5, v4, v1

    .line 218
    .line 219
    const-string v0, "cert"

    .line 220
    .line 221
    invoke-static {v5, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object v0, v5, LX/0SZ;->A01:[B

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_2
    const/4 v3, 0x0

    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    iget-object v3, v0, LX/0SZ;->A01:[B

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    array-length v2, v3

    .line 244
    const/4 v0, 0x1

    .line 245
    if-ne v2, v0, :cond_7

    .line 246
    .line 247
    aget-byte v32, v3, v1

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_4
    const/4 v1, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    iget-object v4, v7, LX/0SZ;->A01:[B

    .line 254
    .line 255
    move-object/from16 v0, v22

    .line 256
    .line 257
    iget-object v2, v0, LX/0SZ;->A01:[B

    .line 258
    .line 259
    new-instance v1, LX/9Yf;

    .line 260
    .line 261
    move/from16 v0, v16

    .line 262
    .line 263
    invoke-direct {v1, v3, v4, v2, v0}, LX/9Yf;-><init>(Ljava/util/List;[B[BI)V

    .line 264
    .line 265
    .line 266
    :goto_5
    move-object/from16 v0, v22

    .line 267
    .line 268
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    move-object/from16 v0, v21

    .line 273
    .line 274
    iget-object v3, v0, LX/0SZ;->A01:[B

    .line 275
    .line 276
    if-eqz v15, :cond_6

    .line 277
    .line 278
    iget-object v4, v15, LX/0SZ;->A01:[B

    .line 279
    .line 280
    :goto_6
    move-object/from16 v0, v19

    .line 281
    .line 282
    iget-object v2, v0, LX/0SZ;->A01:[B

    .line 283
    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    iget-object v5, v0, LX/0SZ;->A01:[B

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    iget-object v7, v0, LX/0SZ;->A01:[B

    .line 291
    .line 292
    new-instance v0, LX/6ub;

    .line 293
    .line 294
    invoke-direct {v0, v2, v5, v7}, LX/6ub;-><init>([B[B[B)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LX/78H;

    .line 298
    .line 299
    move-object/from16 v25, v6

    .line 300
    .line 301
    move-object/from16 v26, v1

    .line 302
    .line 303
    move-object/from16 v27, v20

    .line 304
    .line 305
    move-object/from16 v28, v0

    .line 306
    .line 307
    move-object/from16 v29, v16

    .line 308
    .line 309
    move-object/from16 v30, v3

    .line 310
    .line 311
    move-object/from16 v31, v4

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    invoke-direct/range {v24 .. v32}, LX/78H;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/9Yf;LX/6ub;LX/6ub;[B[B[BB)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v23

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_6
    const/4 v4, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_7
    const-string v1, "type node should contain exactly 1 byte"

    .line 331
    .line 332
    new-instance v0, LX/ENm;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_8
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v14, LX/6MR;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/1BD;

    .line 347
    .line 348
    iget-object v2, v0, LX/1BD;->A07:LX/14V;

    .line 349
    .line 350
    move-object/from16 v0, v23

    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/14V;->A1R(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    new-instance v5, Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_7
    if-ge v1, v12, :cond_d

    .line 361
    .line 362
    aget-object v3, v13, v1

    .line 363
    .line 364
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    iget-object v0, v14, LX/6MR;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/1BD;

    .line 373
    .line 374
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, LX/14V;->A13(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    invoke-static {v3}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_9
    if-ge v3, v4, :cond_f

    .line 421
    .line 422
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    iget-object v0, v14, LX/6MR;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/1BD;

    .line 431
    .line 432
    iget-object v2, v0, LX/1BD;->A07:LX/14V;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 436
    .line 437
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v2, v1, v0}, LX/14V;->A1W([Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    iget-object v0, v14, LX/6MR;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/1BD;

    .line 456
    .line 457
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/14V;->A0o()V

    .line 460
    .line 461
    .line 462
    :cond_f
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
