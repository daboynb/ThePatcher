.class public final LX/FGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/F6C;

.field public final A04:LX/07B;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00q;

.field public final A07:LX/06w;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FGQ;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FGQ;->A08:LX/0NI;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/FGQ;->A07:LX/06w;

    .line 23
    .line 24
    invoke-static {}, LX/DYX;->A0H()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FGQ;->A01:LX/05V;

    .line 29
    .line 30
    const v0, 0x180b5

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FGQ;->A06:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/FGQ;->A04:LX/07B;

    .line 44
    .line 45
    new-instance v0, LX/F6C;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/F6C;-><init>(LX/07B;LX/06w;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FGQ;->A03:LX/F6C;

    .line 51
    .line 52
    const v0, 0x180af

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FGQ;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FGQ;->A05:Ljava/util/Map;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(LX/06e;LX/FLY;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FGQ;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/G1D;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/FGQ;->A08:LX/0NI;

    .line 11
    .line 12
    iget-object v5, p2, LX/FLY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v7, p2, LX/FLY;->A04:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LX/FGQ;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Fd6;

    .line 23
    .line 24
    iget-object v4, p0, LX/FGQ;->A03:LX/F6C;

    .line 25
    .line 26
    new-instance v2, LX/G1D;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/G1D;-><init>(LX/Fd6;LX/F6C;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, v2, LX/G1D;->A02:LX/06e;

    .line 35
    .line 36
    iget v0, v2, LX/G1D;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, LX/G1D;->A00(LX/G1D;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/G1I;->A01:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v2, LX/G1D;->A02:LX/06e;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A01(LX/FLY;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/FGQ;->A05:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/G1D;

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    iget-object v13, v2, LX/FGQ;->A08:LX/0NI;

    .line 15
    .line 16
    iget-object v12, v4, LX/FLY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v14, v4, LX/FLY;->A04:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v2, LX/FGQ;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/Fd6;

    .line 27
    .line 28
    iget-object v11, v2, LX/FGQ;->A03:LX/F6C;

    .line 29
    .line 30
    new-instance v9, LX/G1D;

    .line 31
    .line 32
    invoke-direct/range {v9 .. v14}, LX/G1D;-><init>(LX/Fd6;LX/F6C;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, v9, LX/G1D;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    iget v1, v9, LX/G1D;->A00:I

    .line 47
    .line 48
    iget-object v6, v9, LX/G1D;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_8

    .line 55
    .line 56
    iget-object v5, v9, LX/G1D;->A04:LX/F6C;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v0, v9, LX/G1D;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    int-to-float v3, v0

    .line 79
    iget v1, v5, LX/F6C;->A00:F

    .line 80
    .line 81
    cmpg-float v0, v3, v1

    .line 82
    .line 83
    if-gez v0, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :goto_0
    if-eqz v8, :cond_6

    .line 87
    .line 88
    mul-int/lit8 v0, v3, 0x3

    .line 89
    .line 90
    if-ge v7, v0, :cond_6

    .line 91
    .line 92
    :goto_1
    iget-object v1, v5, LX/F6C;->A01:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x1d0

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v7, :cond_1

    .line 101
    .line 102
    move v5, v7

    .line 103
    :cond_1
    iget v3, v9, LX/G1D;->A00:I

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, v9, LX/G1D;->A00:I

    .line 110
    .line 111
    add-int/2addr v0, v5

    .line 112
    if-le v1, v0, :cond_2

    .line 113
    .line 114
    move v1, v0

    .line 115
    :cond_2
    if-le v3, v1, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget v1, v9, LX/G1D;->A00:I

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_8

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v1, v0, LX/G1I;->A01:Ljava/util/List;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v9, v0}, LX/G1D;->Bpb(LX/G1I;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-interface {v6, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v0, v9, LX/G1D;->A00:I

    .line 155
    .line 156
    add-int/2addr v0, v5

    .line 157
    iput v0, v9, LX/G1D;->A00:I

    .line 158
    .line 159
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, v9, LX/G1D;->A03:LX/Fd6;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0, v3}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    mul-int/lit8 v7, v3, 0x2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    div-float/2addr v3, v1

    .line 194
    float-to-double v0, v3

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-int v3, v0

    .line 200
    goto :goto_0

    .line 201
    :cond_8
    const/4 v0, 0x5

    .line 202
    :cond_9
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v3, v4, LX/FLY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    .line 209
    iget-object v1, v4, LX/FLY;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v4, LX/FLY;->A02:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v15, v4, LX/FLY;->A00:LX/FJe;

    .line 214
    .line 215
    new-instance v14, LX/FLY;

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v19, v7

    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    invoke-direct/range {v14 .. v19}, LX/FLY;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v14, LX/FLY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    .line 230
    iget-object v0, v2, LX/FGQ;->A02:LX/05V;

    .line 231
    .line 232
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 233
    .line 234
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/FRT;

    .line 239
    .line 240
    iget-object v0, v0, LX/FRT;->A02:LX/07t;

    .line 241
    .line 242
    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v1, v2, LX/FGQ;->A04:LX/07B;

    .line 249
    .line 250
    const/16 v0, 0x225f

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    :cond_b
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/FRT;

    .line 263
    .line 264
    iget-object v0, v0, LX/FRT;->A02:LX/07t;

    .line 265
    .line 266
    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, v2, LX/FGQ;->A00:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/F7Y;

    .line 279
    .line 280
    iget-object v1, v2, LX/FGQ;->A06:LX/00q;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    new-instance v10, LX/FVB;

    .line 284
    .line 285
    invoke-direct {v10, v1, v0}, LX/FVB;-><init>(LX/00q;I)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v14, LX/FLY;->A03:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v13, v14, LX/FLY;->A02:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v14, v14, LX/FLY;->A04:Ljava/util/List;

    .line 293
    .line 294
    iget-object v0, v3, LX/F7Y;->A01:LX/Dvj;

    .line 295
    .line 296
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 297
    .line 298
    .line 299
    :try_start_0
    new-instance v8, LX/ECL;

    .line 300
    .line 301
    invoke-direct/range {v8 .. v14}, LX/ECL;-><init>(LX/GZM;LX/FVB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/00X;->A06()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v8, LX/G8B;->A01:LX/0eH;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0eH;->A0I()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v8}, LX/ECN;->A03()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    invoke-virtual {v8}, LX/ECN;->A02()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    invoke-static {}, LX/00X;->A06()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/FRT;

    .line 333
    .line 334
    iget-object v0, v1, LX/FRT;->A00:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x7

    .line 342
    new-instance v2, LX/GRz;

    .line 343
    .line 344
    move-object v3, v9

    .line 345
    move-object v4, v1

    .line 346
    move-object v5, v14

    .line 347
    invoke-direct/range {v2 .. v7}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 351
    .line 352
    .line 353
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
