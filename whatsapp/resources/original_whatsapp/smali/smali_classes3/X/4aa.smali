.class public final LX/4aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/3vW;

.field public final A03:LX/4ZV;

.field public final A04:LX/4YM;

.field public final A05:LX/00j;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/1DW;LX/4ku;LX/4YM;LX/0QP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/4aa;->A06:LX/0QP;

    .line 8
    .line 9
    iput-object p3, p0, LX/4aa;->A04:LX/4YM;

    .line 10
    .line 11
    const v0, 0x8062

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3vW;

    .line 19
    .line 20
    iput-object v0, p0, LX/4aa;->A02:LX/3vW;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/5MO;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0, p1, v1}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4aa;->A05:LX/00j;

    .line 33
    .line 34
    const/16 v0, 0x5a5

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4ZV;

    .line 41
    .line 42
    iput-object v0, p0, LX/4aa;->A03:LX/4ZV;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4aa;->A01:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x5a7

    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4aa;->A00:LX/05V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/4kq;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/4aa;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1IZ;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1IZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    const-string v0, "SuggestionManager/getSuggestionsResult/exclusionList null-value removed from normalizedJidsToExclude"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, v4, LX/4aa;->A04:LX/4YM;

    .line 64
    .line 65
    iget-object v0, v3, LX/4YM;->A06:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/4HI;

    .line 86
    .line 87
    iget-object v0, v4, LX/4aa;->A05:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/4YW;

    .line 94
    .line 95
    iget-object v6, v4, LX/4aa;->A06:LX/0QP;

    .line 96
    .line 97
    invoke-static {v1}, LX/3WG;->A0I(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_0
    iget-object v0, v7, LX/4YW;->A00:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    iget-object v1, v7, LX/4YW;->A04:LX/3vY;

    .line 117
    .line 118
    iget-object v0, v7, LX/4YW;->A02:LX/4ku;

    .line 119
    .line 120
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance v9, LX/536;

    .line 124
    .line 125
    invoke-direct {v9, v0, v3, v5, v6}, LX/536;-><init>(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :pswitch_2
    iget-object v0, v7, LX/4YW;->A05:LX/3vZ;

    .line 130
    .line 131
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v9, LX/52z;

    .line 135
    .line 136
    invoke-direct {v9, v5}, LX/52z;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :pswitch_3
    iget-object v1, v7, LX/4YW;->A07:LX/3vb;

    .line 141
    .line 142
    iget-object v0, v7, LX/4YW;->A02:LX/4ku;

    .line 143
    .line 144
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 145
    .line 146
    .line 147
    :try_start_2
    new-instance v9, LX/533;

    .line 148
    .line 149
    invoke-direct {v9, v0, v3, v5}, LX/533;-><init>(LX/4ku;LX/4YM;Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :pswitch_4
    iget-object v1, v7, LX/4YW;->A09:LX/3vd;

    .line 154
    .line 155
    iget-object v0, v7, LX/4YW;->A01:LX/1DW;

    .line 156
    .line 157
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    new-instance v9, LX/532;

    .line 161
    .line 162
    invoke-direct {v9, v0, v3, v5, v6}, LX/532;-><init>(LX/1DW;LX/4YM;Ljava/util/Collection;LX/0QP;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :pswitch_5
    iget-object v1, v7, LX/4YW;->A0A:LX/3ve;

    .line 167
    .line 168
    iget-object v0, v7, LX/4YW;->A02:LX/4ku;

    .line 169
    .line 170
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 171
    .line 172
    .line 173
    :try_start_4
    new-instance v9, LX/52x;

    .line 174
    .line 175
    invoke-direct {v9, v0, v3, v5, v6}, LX/52x;-><init>(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :pswitch_6
    iget-object v0, v7, LX/4YW;->A0B:LX/3vf;

    .line 180
    .line 181
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 182
    .line 183
    .line 184
    :try_start_5
    new-instance v9, LX/530;

    .line 185
    .line 186
    invoke-direct {v9, v5}, LX/530;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :pswitch_7
    iget-object v1, v7, LX/4YW;->A06:LX/3va;

    .line 191
    .line 192
    iget-object v0, v7, LX/4YW;->A02:LX/4ku;

    .line 193
    .line 194
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 195
    .line 196
    .line 197
    :try_start_6
    new-instance v9, LX/534;

    .line 198
    .line 199
    invoke-direct {v9, v0, v3, v5, v6}, LX/534;-><init>(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :pswitch_8
    iget-object v1, v7, LX/4YW;->A03:LX/3vX;

    .line 204
    .line 205
    iget-object v0, v7, LX/4YW;->A01:LX/1DW;

    .line 206
    .line 207
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 208
    .line 209
    .line 210
    :try_start_7
    new-instance v9, LX/531;

    .line 211
    .line 212
    invoke-direct {v9, v0, v3, v5, v6}, LX/531;-><init>(LX/1DW;LX/4YM;Ljava/util/Collection;LX/0QP;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    :pswitch_9
    iget-object v0, v7, LX/4YW;->A08:LX/3vc;

    .line 217
    .line 218
    iget-object v10, v7, LX/4YW;->A01:LX/1DW;

    .line 219
    .line 220
    iget-object v11, v7, LX/4YW;->A02:LX/4ku;

    .line 221
    .line 222
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 223
    .line 224
    .line 225
    :try_start_8
    new-instance v9, LX/535;

    .line 226
    .line 227
    move-object v12, v3

    .line 228
    move-object v13, v5

    .line 229
    move-object v14, v6

    .line 230
    invoke-direct/range {v9 .. v14}, LX/535;-><init>(LX/1DW;LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_a
    sget-object v9, LX/52y;->A00:LX/52y;

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-static {}, LX/00X;->A06()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_4
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v5, v4, LX/4aa;->A06:LX/0QP;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v0, 0x4

    .line 271
    invoke-static {v2, v4, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 276
    .line 277
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    iget v0, v3, LX/4YM;->A01:I

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v6, 0x1

    .line 291
    new-instance v5, LX/4kq;

    .line 292
    .line 293
    invoke-direct {v5, v0}, LX/4kq;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget v2, v3, LX/4YM;->A00:I

    .line 311
    .line 312
    iget-object v1, v4, LX/4aa;->A03:LX/4ZV;

    .line 313
    .line 314
    invoke-static {v0, v7, v6}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, LX/4ZV;->A00(LX/095;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/4cw;

    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    iget-object v8, v1, LX/4cw;->A00:LX/5c3;

    .line 327
    .line 328
    instance-of v0, v8, LX/52y;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    sget-object v11, LX/4HI;->A09:LX/4HI;

    .line 333
    .line 334
    :goto_5
    iget-object v0, v1, LX/4cw;->A01:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    :cond_7
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-static {v14}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-lez v2, :cond_6

    .line 351
    .line 352
    iget-object v0, v4, LX/4aa;->A01:LX/05V;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_7

    .line 359
    .line 360
    iget-boolean v0, v10, LX/0IB;->A0X:Z

    .line 361
    .line 362
    if-ne v0, v6, :cond_7

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, LX/4kq;->A02:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v9, v5, LX/4kq;->A01:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget v0, v5, LX/4kq;->A00:I

    .line 388
    .line 389
    if-lt v1, v0, :cond_9

    .line 390
    .line 391
    iget-object v0, v5, LX/4kq;->A04:Ljava/util/Set;

    .line 392
    .line 393
    invoke-static {v10, v0}, LX/3WH;->A1X(LX/0IB;Ljava/util/Set;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    :cond_9
    iget-object v8, v5, LX/4kq;->A03:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v11}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v12

    .line 412
    const-wide/16 v0, 0x1

    .line 413
    .line 414
    add-long/2addr v12, v0

    .line 415
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v8, v5, LX/4kq;->A04:Ljava/util/Set;

    .line 423
    .line 424
    invoke-virtual {v10}, LX/0IB;->A01()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    instance-of v0, v8, LX/535;

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    sget-object v11, LX/4HI;->A08:LX/4HI;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    instance-of v0, v8, LX/531;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    sget-object v11, LX/4HI;->A02:LX/4HI;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_c
    instance-of v0, v8, LX/534;

    .line 459
    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    sget-object v11, LX/4HI;->A06:LX/4HI;

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_d
    instance-of v0, v8, LX/530;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    sget-object v11, LX/4HI;->A0C:LX/4HI;

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_e
    instance-of v0, v8, LX/52x;

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    sget-object v11, LX/4HI;->A0A:LX/4HI;

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_f
    instance-of v0, v8, LX/532;

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    sget-object v11, LX/4HI;->A07:LX/4HI;

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_10
    instance-of v0, v8, LX/533;

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    sget-object v11, LX/4HI;->A05:LX/4HI;

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_11
    instance-of v0, v8, LX/52z;

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    sget-object v11, LX/4HI;->A03:LX/4HI;

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_12
    instance-of v0, v8, LX/536;

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    sget-object v11, LX/4HI;->A04:LX/4HI;

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_13
    instance-of v0, v8, LX/52w;

    .line 515
    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    sget-object v11, LX/4HI;->A0B:LX/4HI;

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_15
    return-object v5

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method
