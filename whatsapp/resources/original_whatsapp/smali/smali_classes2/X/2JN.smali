.class public final LX/2JN;
.super LX/9ah;
.source ""


# instance fields
.field public final A00:LX/0ad;

.field public final A01:LX/07T;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9ah;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2JN;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x1084

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ad;

    .line 14
    .line 15
    iput-object v0, p0, LX/2JN;->A00:LX/0ad;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2JN;->A01:LX/07T;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JN;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A01(J)Ljava/util/LinkedHashMap;
    .locals 13

    .line 0
    iget-object v3, p0, LX/2JN;->A00:LX/0ad;

    .line 1
    .line 2
    new-instance v2, LX/3El;

    .line 3
    .line 4
    invoke-direct {v2}, LX/3El;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/0ad;->A09(LX/AXU;II)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v2, v3

    .line 33
    check-cast v2, LX/1Vf;

    .line 34
    .line 35
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/1Vf;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/1Vf;->A04:LX/2xX;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v1, v2, LX/1Vf;->A07:I

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-wide v1, v2, LX/1Vf;->A01:J

    .line 56
    .line 57
    cmp-long v0, v1, p1

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/1Vf;

    .line 85
    .line 86
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 87
    .line 88
    iget-object v0, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, LX/2JN;->A01:LX/07T;

    .line 101
    .line 102
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-static {v3}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1Vf;

    .line 150
    .line 151
    iget-wide v0, v0, LX/1Vf;->A01:J

    .line 152
    .line 153
    sub-long v7, v11, v0

    .line 154
    .line 155
    const-wide/32 v1, 0x36ee80

    .line 156
    .line 157
    .line 158
    cmp-long v0, v7, v1

    .line 159
    .line 160
    if-gtz v0, :cond_5

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    :cond_4
    :goto_4
    add-int/2addr v5, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-wide/32 v1, 0x5265c00

    .line 167
    .line 168
    .line 169
    cmp-long v0, v7, v1

    .line 170
    .line 171
    if-gtz v0, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-wide/32 v1, 0x240c8400

    .line 176
    .line 177
    .line 178
    cmp-long v0, v7, v1

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-gtz v0, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    int-to-long v0, v5

    .line 186
    invoke-static {v4, v6, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-static {v3}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1Vf;

    .line 233
    .line 234
    iget-wide v3, v0, LX/1Vf;->A01:J

    .line 235
    .line 236
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1Vf;

    .line 247
    .line 248
    iget-wide v1, v0, LX/1Vf;->A01:J

    .line 249
    .line 250
    cmp-long v0, v3, v1

    .line 251
    .line 252
    if-gez v0, :cond_9

    .line 253
    .line 254
    move-wide v3, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-static {v8, v5, v3, v4}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    new-instance v2, LX/3MV;

    .line 285
    .line 286
    invoke-direct {v2, v6, v0}, LX/3MV;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    new-instance v0, LX/3MS;

    .line 291
    .line 292
    invoke-direct {v0, v2, v5, v1}, LX/3MS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v5, v0

    .line 304
    invoke-static {v1}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v1}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/9Wy;

    .line 331
    .line 332
    iget v0, v1, LX/9Wy;->A00:I

    .line 333
    .line 334
    iget-object v4, v1, LX/9Wy;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    int-to-long v2, v0

    .line 337
    sub-long v0, v5, v2

    .line 338
    .line 339
    invoke-static {v4, v8, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    return-object v8
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public A02(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
