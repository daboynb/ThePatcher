.class public LX/BRE;
.super LX/BUW;
.source ""


# instance fields
.field public A00:LX/BM4;

.field public A01:LX/Bxw;

.field public final A02:LX/0ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BM4;LX/Bxw;LX/0lZ;LX/0NI;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v8, "get-contacts-payment-status"

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-direct/range {v3 .. v8}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "network"

    .line 11
    .line 12
    const-string v1, "IN"

    .line 13
    .line 14
    const-string v0, "GetContactsPaymentStatusIndiaUpiNetworkCallback"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BRE;->A02:LX/0ds;

    .line 21
    .line 22
    iput-object p2, p0, LX/BRE;->A00:LX/BM4;

    .line 23
    .line 24
    iput-object p3, p0, LX/BRE;->A01:LX/Bxw;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 33

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/BRE;->A00:LX/BM4;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v24, "result"

    .line 12
    .line 13
    sget-object v27, LX/1Be;->A00:LX/1Be;

    .line 14
    .line 15
    const-string v30, "get-contacts-payment-status"

    .line 16
    .line 17
    invoke-static {v2}, LX/Abq;->A1K(LX/0SZ;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v3, LX/BM4;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/0SZ;

    .line 23
    .line 24
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-array v3, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    aput-object v4, v3, v15

    .line 33
    .line 34
    const-class v10, Ljava/lang/String;

    .line 35
    .line 36
    new-array v14, v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v14, v15}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    if-eqz v21, :cond_7

    .line 52
    .line 53
    move-object/from16 v16, v8

    .line 54
    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    move-object/from16 v19, v11

    .line 58
    .line 59
    move-object/from16 v20, v12

    .line 60
    .line 61
    move-object/from16 v22, v3

    .line 62
    .line 63
    move/from16 v23, v0

    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-static {v0, v15}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v25

    .line 77
    move-object/from16 v19, v8

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    move-object/from16 v21, v10

    .line 82
    .line 83
    move-object/from16 v22, v11

    .line 84
    .line 85
    move-object/from16 v23, v12

    .line 86
    .line 87
    move/from16 v26, v15

    .line 88
    .line 89
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-static {v0, v15}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v28

    .line 99
    const-class v24, LX/1Be;

    .line 100
    .line 101
    move-object/from16 v22, v8

    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    move-object/from16 v25, v11

    .line 106
    .line 107
    move-object/from16 v26, v12

    .line 108
    .line 109
    move/from16 v29, v15

    .line 110
    .line 111
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    new-array v5, v6, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "account"

    .line 121
    .line 122
    aput-object v4, v5, v15

    .line 123
    .line 124
    const-string v3, "action"

    .line 125
    .line 126
    aput-object v3, v5, v0

    .line 127
    .line 128
    move-object/from16 v25, v8

    .line 129
    .line 130
    move-object/from16 v26, v2

    .line 131
    .line 132
    move-object/from16 v27, v10

    .line 133
    .line 134
    move-object/from16 v28, v11

    .line 135
    .line 136
    move-object/from16 v29, v12

    .line 137
    .line 138
    move-object/from16 v31, v5

    .line 139
    .line 140
    move/from16 v32, v15

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v32}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    sget-object v7, LX/COf;->A00:LX/COf;

    .line 149
    .line 150
    new-array v6, v6, [Ljava/lang/String;

    .line 151
    .line 152
    aput-object v4, v6, v15

    .line 153
    .line 154
    const-string v3, "contact"

    .line 155
    .line 156
    aput-object v3, v6, v0

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    new-instance v3, LX/Cuk;

    .line 161
    .line 162
    invoke-direct {v3, v7, v5}, LX/Cuk;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    const-wide v14, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object v11, v6

    .line 173
    move-object v9, v2

    .line 174
    move-object v10, v3

    .line 175
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-static {v2, v4, v0}, LX/Abu;->A1K(LX/0SZ;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/BLV;

    .line 203
    .line 204
    iget-object v0, v3, LX/BLV;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v3, LX/BLV;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    iget-object v6, v1, LX/BRE;->A01:LX/Bxw;

    .line 219
    .line 220
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v0, v6, LX/Bxw;->A03:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/0IB;

    .line 241
    .line 242
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v7}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/Bly;->A00(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v0, 0x2

    .line 271
    if-ne v0, v2, :cond_1

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    iget-object v0, v6, LX/Bxw;->A00:LX/0bJ;

    .line 278
    .line 279
    invoke-interface {v0, v5}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_2
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    iget-object v2, v1, LX/BRE;->A02:LX/0ds;

    .line 314
    .line 315
    const-string v0, "sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, LX/BRE;->A01:LX/Bxw;

    .line 321
    .line 322
    const/16 v0, 0x1f4

    .line 323
    .line 324
    new-instance v1, LX/COl;

    .line 325
    .line 326
    invoke-direct {v1, v0}, LX/COl;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, LX/Bxw;->A02:LX/0bJ;

    .line 330
    .line 331
    invoke-interface {v0, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
.end method

.method public A04(LX/COl;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BRE;->A01:LX/Bxw;

    .line 4
    .line 5
    iget-object v0, v0, LX/Bxw;->A01:LX/0bJ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A05(LX/COl;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BRE;->A01:LX/Bxw;

    .line 4
    .line 5
    iget-object v0, v0, LX/Bxw;->A02:LX/0bJ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
