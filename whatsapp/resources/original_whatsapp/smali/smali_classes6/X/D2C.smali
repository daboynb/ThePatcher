.class public LX/D2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D2C;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D2C;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BdS(LX/BxV;)V
    .locals 1

    .line 0
    iget v0, p0, LX/D2C;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/Abw;->A0Z()LX/EkY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public Bde(LX/By4;)V
    .locals 10

    .line 0
    iget v0, p0, LX/D2C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/D2C;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/C49;

    .line 15
    .line 16
    new-instance v0, LX/BEM;

    .line 17
    .line 18
    invoke-direct {v0}, LX/BEM;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/C49;->A00(LX/Btc;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v9, p0, LX/D2C;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/ByY;

    .line 28
    .line 29
    iget-object v4, v9, LX/ByY;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v9, LX/ByY;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v1, p1, LX/By4;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v9, LX/ByY;->A02:LX/CUL;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v9, LX/ByY;->A00:LX/C51;

    .line 45
    .line 46
    iget-object v8, v0, LX/C51;->A02:LX/CIy;

    .line 47
    .line 48
    iget-object v7, v2, LX/CUL;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, LX/C51;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Bu5;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/BY0;

    .line 63
    .line 64
    invoke-direct {v6, v1, v4, v3}, LX/BY0;-><init>(LX/Bu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v4, v2, LX/CUL;->A00:J

    .line 68
    .line 69
    iget-boolean v3, v2, LX/CUL;->A03:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    new-instance v0, LX/Ben;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, LX/Ben;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v4, v0, LX/Ben;->A01:J

    .line 83
    .line 84
    iput-wide v1, v0, LX/Ben;->A00:J

    .line 85
    .line 86
    iput-boolean v3, v0, LX/Ben;->A03:Z

    .line 87
    .line 88
    invoke-virtual {v8, v6, v0, v7}, LX/CIy;->A03(LX/Bf6;LX/Ben;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v9, LX/ByY;->A01:LX/C3j;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, LX/C3j;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v1, v9, LX/ByY;->A01:LX/C3j;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, LX/C3j;->A00:LX/CPV;

    .line 104
    .line 105
    iget-object v3, v0, LX/CPV;->A03:LX/C4b;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string v0, "fcsLoadingEventManager"

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_3
    iget-object v2, v1, LX/C3j;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v0, "onLoadingFailure"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0, v2, v1}, LX/C4b;->A01(LX/CI5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
.end method

.method public Bdf(Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D2C;->$t:I

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v12, v1, LX/D2C;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v12, LX/C49;

    .line 19
    .line 20
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 21
    .line 22
    new-instance v1, LX/BEM;

    .line 23
    .line 24
    invoke-direct {v1}, LX/BEM;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v5, v0, [LX/Btc;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    iget-object v4, v12, LX/C49;->A02:LX/BEH;

    .line 38
    .line 39
    iget-object v9, v12, LX/C49;->A01:LX/CGG;

    .line 40
    .line 41
    iget-object v0, v9, LX/CGG;->A00:LX/DUR;

    .line 42
    .line 43
    move-object/from16 v29, v0

    .line 44
    .line 45
    invoke-interface/range {v29 .. v29}, LX/DUR;->currentMonotonicTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-string v3, "request_end"

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0, v1}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/CLa;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v4, LX/CLa;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/BEL;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, LX/Btc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v5, v10

    .line 72
    .line 73
    invoke-static {v5}, LX/BjB;->A00([LX/Btc;)LX/Btc;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-boolean v0, v12, LX/C49;->A0A:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v27, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_0
    iget-object v8, v12, LX/C49;->A03:LX/BwQ;

    .line 88
    .line 89
    move-object/from16 v0, v29

    .line 90
    .line 91
    invoke-static {v0, v2, v11}, LX/CB9;->A01(LX/DUR;Ljava/lang/String;Ljava/util/List;)LX/09R;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v28, LX/IO7;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/C5e;

    .line 100
    .line 101
    iget-object v7, v1, LX/09R;->second:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    instance-of v0, v8, LX/BEP;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v8, LX/BEP;

    .line 112
    .line 113
    iget-object v3, v8, LX/BEP;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v8, LX/BEP;->A03:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v1, v8, LX/BEP;->A01:LX/CIw;

    .line 118
    .line 119
    iget-object v0, v8, LX/BEP;->A00:LX/BYv;

    .line 120
    .line 121
    new-instance v8, LX/BEO;

    .line 122
    .line 123
    invoke-direct {v8, v0, v1, v3, v2}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v8, LX/BwQ;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v8, LX/BEO;->A00:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v0, LX/CLy;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/CLy;->A01()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "Expected a valid component query response but found empty"

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v0, v6, [LX/Btc;

    .line 149
    .line 150
    aput-object v19, v0, v5

    .line 151
    .line 152
    aput-object v7, v0, v10

    .line 153
    .line 154
    invoke-static {v0}, LX/BjB;->A00([LX/Btc;)LX/Btc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/BEV;

    .line 159
    .line 160
    invoke-direct {v0, v1, v3, v2}, LX/BEV;-><init>(LX/Btc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_0
    move-object/from16 v0, v18

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v9, LX/CGG;->A02:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, v12, LX/C49;->A04:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const v2, 0x2aea2491

    .line 180
    .line 181
    .line 182
    iget v1, v12, LX/C49;->A00:I

    .line 183
    .line 184
    move-object/from16 v0, v29

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, LX/DUR;->ALt(II)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v12, LX/C49;->A08:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.ComponentQueryStoreRequest.Single"

    .line 210
    .line 211
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v8, LX/BEO;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v2, v0, LX/C5e;->A00:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, LX/C8R;

    .line 242
    .line 243
    iget-object v3, v13, LX/C8R;->A02:Ljava/lang/String;

    .line 244
    .line 245
    instance-of v0, v8, LX/BEO;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    check-cast v0, LX/BEO;

    .line 251
    .line 252
    iget-object v0, v0, LX/BEO;->A00:Ljava/util/Map;

    .line 253
    .line 254
    :goto_4
    iget-object v13, v13, LX/C8R;->A04:Ljava/util/Map;

    .line 255
    .line 256
    invoke-static {v0, v13}, LX/CGG;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/CLy;

    .line 264
    .line 265
    invoke-direct {v0, v3, v13}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LX/CLy;->A01()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move-object v0, v8

    .line 277
    check-cast v0, LX/BEP;

    .line 278
    .line 279
    iget-object v0, v0, LX/BEP;->A03:Ljava/util/Map;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    :cond_5
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, LX/C8R;

    .line 297
    .line 298
    iget-object v14, v13, LX/C8R;->A02:Ljava/lang/String;

    .line 299
    .line 300
    instance-of v0, v8, LX/BEO;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    move-object v0, v8

    .line 305
    check-cast v0, LX/BEO;

    .line 306
    .line 307
    iget-object v1, v0, LX/BEO;->A01:Ljava/util/Map;

    .line 308
    .line 309
    :goto_6
    iget-object v0, v13, LX/C8R;->A04:Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/CGG;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v8, LX/BwQ;->A01:LX/CIw;

    .line 316
    .line 317
    iget-object v0, v8, LX/BwQ;->A00:LX/BYv;

    .line 318
    .line 319
    new-instance v3, LX/BEO;

    .line 320
    .line 321
    invoke-direct {v3, v0, v1, v14, v2}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    iget-object v14, v3, LX/BwQ;->A02:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, v3, LX/BEO;->A00:Ljava/util/Map;

    .line 327
    .line 328
    new-instance v0, LX/CLy;

    .line 329
    .line 330
    invoke-direct {v0, v14, v2}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, LX/CLy;->A01()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v15, v13, LX/C8R;->A03:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v16, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 340
    .line 341
    move-object/from16 v0, v16

    .line 342
    .line 343
    invoke-direct {v0, v15, v11}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v13, LX/C8R;->A00:LX/C5f;

    .line 347
    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    iget-object v13, v13, LX/C8R;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 351
    .line 352
    :try_start_0
    iget-object v0, v9, LX/CGG;->A01:LX/BxZ;

    .line 353
    .line 354
    iget-object v0, v0, LX/BxZ;->A01:LX/CIo;

    .line 355
    .line 356
    move-object v15, v0

    .line 357
    new-instance v0, LX/CLy;

    .line 358
    .line 359
    invoke-direct {v0, v14, v2}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v3, LX/BwQ;->A01:LX/CIw;

    .line 363
    .line 364
    iget-object v3, v3, LX/BwQ;->A00:LX/BYv;

    .line 365
    .line 366
    move-object/from16 v20, v15

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    move-object/from16 v23, v3

    .line 371
    .line 372
    move-object/from16 v24, v2

    .line 373
    .line 374
    move-object/from16 v25, v16

    .line 375
    .line 376
    move-object/from16 v26, v13

    .line 377
    .line 378
    invoke-virtual/range {v20 .. v28}, LX/CIo;->A03(LX/C5f;LX/CLy;LX/BYv;LX/CIw;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    new-array v2, v10, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2, v5, v10}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v0, "Component query fetcher successfully fetched from network but failed to write to cache: %s"

    .line 394
    .line 395
    invoke-static {v0, v2}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v0, "BloksComponentQueryFetcher"

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    new-array v0, v6, [LX/Btc;

    .line 405
    .line 406
    aput-object v19, v0, v5

    .line 407
    .line 408
    aput-object v7, v0, v10

    .line 409
    .line 410
    invoke-static {v0}, LX/BjB;->A00([LX/Btc;)LX/Btc;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v2, LX/BES;

    .line 415
    .line 416
    move-object/from16 v0, v21

    .line 417
    .line 418
    invoke-direct {v2, v0, v3, v1, v10}, LX/BES;-><init>(LX/C5f;LX/Btc;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    if-eqz v13, :cond_5

    .line 425
    .line 426
    new-array v0, v6, [LX/Btc;

    .line 427
    .line 428
    aput-object v19, v0, v5

    .line 429
    .line 430
    aput-object v7, v0, v10

    .line 431
    .line 432
    invoke-static {v0}, LX/BjB;->A00([LX/Btc;)LX/Btc;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v0, LX/BET;

    .line 437
    .line 438
    invoke-direct {v0, v2, v13, v1, v10}, LX/BET;-><init>(LX/Btc;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_6
    move-object v0, v8

    .line 447
    check-cast v0, LX/BEP;

    .line 448
    .line 449
    iget-object v1, v0, LX/BEP;->A04:Ljava/util/Map;

    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_7
    sget-object v27, LX/IO7;->A00:Ljava/lang/Integer;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_8
    iget-object v2, v1, LX/D2C;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/C49;

    .line 460
    .line 461
    const-string v0, "AsyncComponentFetcherErrorNoData"

    .line 462
    .line 463
    new-instance v1, Ljava/lang/Throwable;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/BEM;

    .line 469
    .line 470
    invoke-direct {v0}, LX/BEM;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, LX/C49;->A00(LX/Btc;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    return-void
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
