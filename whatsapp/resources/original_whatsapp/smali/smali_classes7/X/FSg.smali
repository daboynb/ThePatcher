.class public final LX/FSg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0hU;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FSg;->A00:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private final A00(LX/EAo;)LX/FRQ;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v0, p1, LX/EAo;->clauseType_:I

    .line 9
    .line 10
    invoke-static {v0}, LX/EkI;->forNumber(I)LX/EkI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/EkI;->A01:LX/EkI;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/EtD;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p1, LX/EAo;->filters_:LX/14s;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/EAs;

    .line 45
    .line 46
    iget-object v7, v1, LX/EAs;->filterName_:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    :cond_1
    iget v0, v1, LX/EAs;->clientNotSupportedConfig_:I

    .line 53
    .line 54
    invoke-static {v0}, LX/EkE;->forNumber(I)LX/EkE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/EkE;->A02:LX/EkE;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, LX/EkE;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, v1, LX/EAs;->parameters_:LX/JV4;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/F2u;

    .line 77
    .line 78
    invoke-direct {v1, v7}, LX/F2u;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/FqH;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, LX/FqH;-><init>(LX/F2u;Ljava/util/Map;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p1, LX/EAo;->clauses_:LX/14s;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/EAo;

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, LX/FSg;->A00(LX/EAo;)LX/FRQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, LX/FRQ;

    .line 125
    .line 126
    invoke-direct {v0, v4, v6, v5}, LX/FRQ;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 51

    .line 0
    const-string v3, "true"

    .line 1
    .line 2
    const/16 v43, 0x0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BLV;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v12, v0, LX/BLV;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/BLV;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EOp;

    .line 47
    .line 48
    move-object/from16 v8, p0

    .line 49
    .line 50
    iget-object v2, v8, LX/FSg;->A00:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/EOp;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, v0, LX/EOp;->A0S:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/EOb;

    .line 88
    .line 89
    iget-object v1, v1, LX/EOb;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, LX/FRQ;

    .line 106
    .line 107
    invoke-direct {v4, v7, v2, v1}, LX/FRQ;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LX/EOp;->A09:LX/EOz;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v2, v1, LX/EOz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, [B

    .line 117
    .line 118
    sget-object v1, LX/EAo;->DEFAULT_INSTANCE:LX/EAo;

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/EAo;

    .line 125
    .line 126
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v1}, LX/FSg;->A00(LX/EAo;)LX/FRQ;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v0, LX/EOp;->A0F:LX/BLT;

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    iget-object v2, v8, LX/BLT;->A05:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const-string v1, "colors_LightBackground"

    .line 146
    .line 147
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v8, LX/BLT;->A06:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    const-string v1, "colors_LightHighlight"

    .line 155
    .line 156
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, v8, LX/BLT;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const-string v1, "colors_DarkBackground"

    .line 164
    .line 165
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v2, v8, LX/BLT;->A04:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const-string v1, "colors_DarkHighlight"

    .line 173
    .line 174
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, v0, LX/EOp;->A0A:LX/EOz;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v8, v1, LX/EOz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, [B

    .line 184
    .line 185
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v2, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "instance_log_data"

    .line 196
    .line 197
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, v0, LX/EOp;->A08:LX/EOz;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, v1, LX/EOz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/EOk;

    .line 221
    .line 222
    iget-object v2, v1, LX/EOk;->A01:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v1, LX/EOk;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iget-object v2, v0, LX/EOp;->A0M:Ljava/lang/String;

    .line 231
    .line 232
    const-string v1, "server"

    .line 233
    .line 234
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    xor-int/lit8 v50, v1, 0x1

    .line 239
    .line 240
    new-instance v8, LX/F2v;

    .line 241
    .line 242
    invoke-direct {v8, v7}, LX/F2v;-><init>(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, LX/EOp;->A0C:LX/EOx;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    iget-object v1, v7, LX/EOx;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/EOz;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-object v11, v1, LX/EOz;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, [B

    .line 259
    .line 260
    :goto_4
    iget-object v1, v7, LX/EOx;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/EOz;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget-object v2, v1, LX/EOz;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, [B

    .line 269
    .line 270
    :goto_5
    iget-object v1, v7, LX/EOx;->A03:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v7, LX/F7E;

    .line 273
    .line 274
    invoke-direct {v7, v1, v11, v2}, LX/F7E;-><init>(Ljava/lang/String;[B[B)V

    .line 275
    .line 276
    .line 277
    :goto_6
    iget-object v1, v0, LX/EOp;->A0D:LX/EOl;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    iget-object v11, v1, LX/EOl;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v1, LX/EOl;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v1, LX/EOl;->A03:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v22, LX/9NB;

    .line 288
    .line 289
    move/from16 v27, v43

    .line 290
    .line 291
    move-object/from16 v23, v11

    .line 292
    .line 293
    move-object/from16 v24, v2

    .line 294
    .line 295
    move-object/from16 v25, v1

    .line 296
    .line 297
    move/from16 v26, v43

    .line 298
    .line 299
    invoke-direct/range {v22 .. v27}, LX/9NB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    :goto_7
    iget-object v1, v0, LX/EOp;->A0E:LX/EOl;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-object v11, v1, LX/EOl;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v1, LX/EOl;->A01:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v1, LX/EOl;->A03:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v23, LX/9NB;

    .line 313
    .line 314
    move/from16 v44, v43

    .line 315
    .line 316
    move-object/from16 v39, v23

    .line 317
    .line 318
    move-object/from16 v40, v11

    .line 319
    .line 320
    move-object/from16 v41, v2

    .line 321
    .line 322
    move-object/from16 v42, v1

    .line 323
    .line 324
    invoke-direct/range {v39 .. v44}, LX/9NB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 325
    .line 326
    .line 327
    :goto_8
    iget-object v1, v0, LX/EOp;->A0B:LX/EOb;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v1, v1, LX/EOb;->A01:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v9, LX/F2w;

    .line 334
    .line 335
    invoke-direct {v9, v1}, LX/F2w;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v2, v0, LX/EOp;->A0R:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v0, LX/EOp;->A0Q:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    new-instance v21, LX/FA6;

    .line 345
    .line 346
    move-object/from16 v25, v9

    .line 347
    .line 348
    move-object/from16 v26, v7

    .line 349
    .line 350
    move-object/from16 v27, v2

    .line 351
    .line 352
    move-object/from16 v28, v1

    .line 353
    .line 354
    move-object/from16 v29, v24

    .line 355
    .line 356
    invoke-direct/range {v21 .. v29}, LX/FA6;-><init>(LX/9NB;LX/9NB;LX/9NB;LX/F2w;LX/F7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, LX/EOp;->A0G:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v22, v1

    .line 362
    .line 363
    iget-object v1, v0, LX/EOp;->A0N:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v42

    .line 369
    iget-wide v1, v0, LX/EOp;->A05:J

    .line 370
    .line 371
    move-wide/from16 v36, v1

    .line 372
    .line 373
    iget-wide v1, v0, LX/EOp;->A01:J

    .line 374
    .line 375
    move-wide/from16 v38, v1

    .line 376
    .line 377
    iget-wide v15, v0, LX/EOp;->A07:J

    .line 378
    .line 379
    iget-object v1, v0, LX/EOp;->A0I:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v44

    .line 385
    iget-object v1, v0, LX/EOp;->A0L:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v45

    .line 391
    iget-wide v1, v0, LX/EOp;->A03:J

    .line 392
    .line 393
    long-to-int v7, v1

    .line 394
    move/from16 v20, v7

    .line 395
    .line 396
    new-instance v7, LX/HyW;

    .line 397
    .line 398
    invoke-direct {v7, v4}, LX/HyW;-><init>(LX/FRQ;)V

    .line 399
    .line 400
    .line 401
    iget-wide v13, v0, LX/EOp;->A04:J

    .line 402
    .line 403
    const-string v27, ""

    .line 404
    .line 405
    iget-object v1, v0, LX/EOp;->A0P:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v19, v1

    .line 408
    .line 409
    iget-wide v1, v0, LX/EOp;->A00:J

    .line 410
    .line 411
    long-to-int v11, v1

    .line 412
    iget-object v1, v0, LX/EOp;->A0J:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    iget-wide v1, v0, LX/EOp;->A06:J

    .line 423
    .line 424
    long-to-int v4, v1

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    iget-object v9, v0, LX/EOp;->A0K:Ljava/lang/String;

    .line 430
    .line 431
    iget-wide v1, v0, LX/EOp;->A02:J

    .line 432
    .line 433
    long-to-int v4, v1

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    iget-object v1, v0, LX/EOp;->A0O:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v49

    .line 444
    iget-object v1, v0, LX/EOp;->A0H:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v0, LX/J0R;

    .line 447
    .line 448
    move/from16 v47, v43

    .line 449
    .line 450
    move/from16 v48, v43

    .line 451
    .line 452
    move-object/from16 v26, v22

    .line 453
    .line 454
    move-object/from16 v28, v19

    .line 455
    .line 456
    move-object/from16 v29, v9

    .line 457
    .line 458
    move-object/from16 v30, v1

    .line 459
    .line 460
    move-object/from16 v31, v10

    .line 461
    .line 462
    move/from16 v32, v20

    .line 463
    .line 464
    move/from16 v33, v11

    .line 465
    .line 466
    move-wide/from16 v34, v36

    .line 467
    .line 468
    move-wide/from16 v36, v38

    .line 469
    .line 470
    move-wide/from16 v38, v15

    .line 471
    .line 472
    move-wide/from16 v40, v13

    .line 473
    .line 474
    move/from16 v46, v43

    .line 475
    .line 476
    move-object/from16 v19, v0

    .line 477
    .line 478
    move-object/from16 v20, v8

    .line 479
    .line 480
    move-object/from16 v22, v7

    .line 481
    .line 482
    invoke-direct/range {v19 .. v50}, LX/J0R;-><init>(LX/F2v;LX/FA6;LX/HyW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V

    .line 483
    .line 484
    .line 485
    invoke-static {v10}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_0

    .line 494
    .line 495
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v1, v5}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v0}, LX/DYX;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_b
    move-object/from16 v23, v9

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_c
    move-object/from16 v22, v9

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_d
    move-object v2, v9

    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_e
    move-object v11, v9

    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_f
    move-object v7, v9

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_10
    new-instance v0, LX/9K6;

    .line 527
    .line 528
    invoke-direct {v0, v12, v5}, LX/9K6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    :catch_0
    move-exception v2

    .line 537
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    .line 542
    .line 543
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    return-object v6
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
