.class public final LX/ADn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Yc;

.field public final A04:LX/07T;

.field public final A05:LX/0ay;

.field public final A06:LX/0W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ay;

    .line 10
    .line 11
    iput-object v0, p0, LX/ADn;->A05:LX/0ay;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ADn;->A03:LX/0Yc;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ADn;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ADn;->A06:LX/0W0;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ADn;->A04:LX/07T;

    .line 36
    .line 37
    const v0, 0x100de

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ADn;->A02:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ADn;->A00:LX/05V;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, LX/ADn;->A05:LX/0ay;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0ay;->A0B()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static/range {v19 .. v19}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-interface {v11}, LX/86y;->Aow()LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v3, LX/ADn;->A04:LX/07T;

    .line 45
    .line 46
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    move-object v0, v10

    .line 51
    check-cast v0, LX/FqH;

    .line 52
    .line 53
    iget-object v12, v0, LX/FqH;->A01:Ljava/util/Map;

    .line 54
    .line 55
    const-string v0, "first"

    .line 56
    .line 57
    invoke-static {v0, v12}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v15, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-wide/32 v0, 0xea60

    .line 69
    .line 70
    .line 71
    mul-long/2addr v7, v0

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :goto_1
    const-string v0, "second"

    .line 77
    .line 78
    invoke-static {v0, v12}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide/32 v0, 0xea60

    .line 89
    .line 90
    .line 91
    mul-long/2addr v7, v0

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :cond_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 97
    .line 98
    invoke-static {v5}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 105
    .line 106
    if-eq v5, v0, :cond_0

    .line 107
    .line 108
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v3, LX/ADn;->A01:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1Kj;

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v3, LX/ADn;->A06:LX/0W0;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, LX/0W0;->A0Y(LX/86y;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    iget-object v0, v3, LX/ADn;->A03:LX/0Yc;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, LX/0Yc;->A0n(LX/0Fq;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    :cond_2
    if-eqz v14, :cond_0

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    invoke-interface {v11}, LX/86y;->Asf()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sub-long v7, v16, v0

    .line 160
    .line 161
    cmp-long v0, v12, v7

    .line 162
    .line 163
    if-gez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    sub-long v16, v16, v0

    .line 170
    .line 171
    cmp-long v0, v12, v16

    .line 172
    .line 173
    if-lez v0, :cond_3

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    add-int/lit8 v18, v18, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    new-array v0, v4, [LX/86y;

    .line 193
    .line 194
    invoke-static {v11, v0, v9}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v14, v15

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object/from16 v5, p2

    .line 205
    .line 206
    instance-of v0, v5, LX/ADB;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, v4, :cond_7

    .line 215
    .line 216
    iget-object v0, v3, LX/ADn;->A00:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x60f6

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v1, 0xd

    .line 235
    .line 236
    new-instance v0, LX/7rH;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v2}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v0, v5

    .line 268
    check-cast v0, LX/ADB;

    .line 269
    .line 270
    iget-object v0, v0, LX/ADB;->A00:LX/9aS;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iput-object v2, v0, LX/9aS;->A0A:Ljava/util/Map;

    .line 275
    .line 276
    :cond_8
    if-lez v18, :cond_9

    .line 277
    .line 278
    iget-object v0, v3, LX/ADn;->A02:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/9Zx;

    .line 285
    .line 286
    iget-object v0, v6, LX/J0R;->A0F:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v1, 0x4

    .line 293
    invoke-static {v5}, LX/9Bz;->A00(LX/1Gt;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v2, v0, v1}, LX/9Zx;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :cond_9
    const/4 v4, 0x0

    .line 302
    return v4
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .line 327
    .line 328
    .line 329
    .line 330
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
.end method
