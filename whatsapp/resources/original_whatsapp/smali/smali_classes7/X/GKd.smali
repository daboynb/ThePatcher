.class public LX/GKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLV;Lcom/whatsapp/infra/core/jid/UserJid;LX/ECJ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GKd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GKd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GKd;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/GKd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/GKd;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/GKd;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v10, v2, LX/GKd;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v10, LX/ECJ;

    .line 9
    .line 10
    iget-object v8, v2, LX/GKd;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v2, LX/GKd;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/FLV;

    .line 15
    .line 16
    iget-object v9, v2, LX/GKd;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v4, LX/FLV;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "width"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {v0, v1, v2}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    iget v0, v4, LX/FLV;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "height"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "image_dimensions"

    .line 55
    .line 56
    new-instance v0, LX/0SZ;

    .line 57
    .line 58
    invoke-direct {v0, v1, v11, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/FLV;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "id"

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v1, v0}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "product"

    .line 98
    .line 99
    new-instance v0, LX/0SZ;

    .line 100
    .line 101
    invoke-direct {v0, v1, v11, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, v10, LX/ECJ;->A04:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Fdl;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, LX/Fdl;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iput-object v4, v10, LX/ECJ;->A00:LX/FLV;

    .line 123
    .line 124
    const-string v0, "direct_connection_encrypted_info"

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, v4, LX/FLV;->A02:LX/FJe;

    .line 130
    .line 131
    invoke-static {v0, v3, v6}, LX/EuR;->A00(LX/FJe;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v3, v5, [LX/0SX;

    .line 139
    .line 140
    const-string v1, "op"

    .line 141
    .line 142
    const-string v0, "refresh"

    .line 143
    .line 144
    invoke-static {v1, v0, v3, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "biz_jid"

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0, v3, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v7}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "cart"

    .line 161
    .line 162
    new-instance v4, LX/0SZ;

    .line 163
    .line 164
    invoke-direct {v4, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    new-array v3, v0, [LX/0SX;

    .line 169
    .line 170
    const-string v1, "smax_id"

    .line 171
    .line 172
    const-string v0, "11"

    .line 173
    .line 174
    invoke-static {v1, v0, v3, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v8, v3, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "xmlns"

    .line 181
    .line 182
    const-string v0, "fb:thrift_iq"

    .line 183
    .line 184
    invoke-static {v1, v0, v3, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "type"

    .line 188
    .line 189
    const-string v0, "get"

    .line 190
    .line 191
    invoke-static {v1, v0, v3}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 195
    .line 196
    const-string v0, "to"

    .line 197
    .line 198
    new-instance v1, LX/0SX;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v1, v3, v0

    .line 205
    .line 206
    invoke-static {v4, v3}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    return-object v5

    .line 211
    :cond_2
    iget-object v1, v2, LX/GKd;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/ECJ;

    .line 214
    .line 215
    iget-object v10, v2, LX/GKd;->A03:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v2, LX/GKd;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/FLV;

    .line 220
    .line 221
    iget-object v6, v2, LX/GKd;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    .line 225
    iget-object v0, v1, LX/ECJ;->A04:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Fdl;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, LX/Fdl;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    iput-object v4, v1, LX/ECJ;->A00:LX/FLV;

    .line 240
    .line 241
    :cond_3
    iget v0, v4, LX/FLV;->A01:I

    .line 242
    .line 243
    int-to-long v12, v0

    .line 244
    iget v0, v4, LX/FLV;->A00:I

    .line 245
    .line 246
    int-to-long v14, v0

    .line 247
    iget-object v0, v4, LX/FLV;->A04:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x5

    .line 268
    new-instance v0, LX/EPo;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, LX/EPo;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    const/4 v9, 0x0

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    new-instance v7, LX/EPq;

    .line 283
    .line 284
    invoke-direct {v7, v3, v0}, LX/EPq;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v4, v4, LX/FLV;->A02:LX/FJe;

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    iget-object v2, v4, LX/FJe;->A02:Ljava/util/Set;

    .line 292
    .line 293
    const-string v1, ","

    .line 294
    .line 295
    sget-object v0, LX/GVO;->A00:LX/GVO;

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    new-instance v8, LX/EPq;

    .line 306
    .line 307
    invoke-direct {v8, v1, v0}, LX/EPq;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    iget v0, v4, LX/FJe;->A01:I

    .line 311
    .line 312
    int-to-long v2, v0

    .line 313
    iget v0, v4, LX/FJe;->A00:I

    .line 314
    .line 315
    int-to-long v0, v0

    .line 316
    new-instance v9, LX/EPq;

    .line 317
    .line 318
    invoke-direct {v9, v2, v3, v0, v1}, LX/EPq;-><init>(JJ)V

    .line 319
    .line 320
    .line 321
    :cond_5
    new-instance v5, LX/BM5;

    .line 322
    .line 323
    invoke-direct/range {v5 .. v15}, LX/BM5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPq;LX/EPq;LX/EPq;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_6
    move-object v8, v9

    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    move-object v7, v9

    .line 332
    goto :goto_2
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
.end method
