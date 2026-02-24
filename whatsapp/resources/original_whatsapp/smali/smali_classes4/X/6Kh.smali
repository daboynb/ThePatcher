.class public LX/6Kh;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/1VW;

.field public final A03:LX/08g;

.field public final A04:LX/1J0;

.field public final A05:LX/6gQ;

.field public final A06:LX/0nx;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:LX/00q;

.field public final A0F:LX/0jI;

.field public final A0G:LX/07B;

.field public final A0H:LX/06w;

.field public final A0I:LX/00V;

.field public final A0J:LX/0NI;

.field public final A0K:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/00q;LX/1VW;LX/0jI;LX/07B;LX/08g;LX/06w;LX/00V;LX/1J0;LX/6gQ;LX/0nx;LX/0M7;LX/0NI;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6Kh;->A0G:LX/07B;

    .line 4
    .line 5
    iput-object p13, p0, LX/6Kh;->A0J:LX/0NI;

    .line 6
    .line 7
    iput-object p7, p0, LX/6Kh;->A0H:LX/06w;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Kh;->A0F:LX/0jI;

    .line 10
    .line 11
    iput-object p11, p0, LX/6Kh;->A06:LX/0nx;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Kh;->A03:LX/08g;

    .line 14
    .line 15
    iput-object p8, p0, LX/6Kh;->A0I:LX/00V;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Kh;->A0E:LX/00q;

    .line 18
    .line 19
    move-object/from16 v0, p18

    .line 20
    .line 21
    iput-object v0, p0, LX/6Kh;->A0B:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LX/6Kh;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p14, p0, LX/6Kh;->A07:Ljava/io/File;

    .line 26
    .line 27
    iput-object p9, p0, LX/6Kh;->A04:LX/1J0;

    .line 28
    .line 29
    invoke-static {p12}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Kh;->A0K:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    move/from16 v0, p21

    .line 36
    .line 37
    iput-boolean v0, p0, LX/6Kh;->A0D:Z

    .line 38
    .line 39
    move-object/from16 v0, p16

    .line 40
    .line 41
    iput-object v0, p0, LX/6Kh;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p19

    .line 44
    .line 45
    iput-object v0, p0, LX/6Kh;->A0C:Ljava/util/List;

    .line 46
    .line 47
    move/from16 v0, p20

    .line 48
    .line 49
    iput v0, p0, LX/6Kh;->A00:I

    .line 50
    .line 51
    move-object/from16 v0, p15

    .line 52
    .line 53
    iput-object v0, p0, LX/6Kh;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p3, p0, LX/6Kh;->A02:LX/1VW;

    .line 56
    .line 57
    iput-object p10, p0, LX/6Kh;->A05:LX/6gQ;

    .line 58
    .line 59
    move-object/from16 v0, p17

    .line 60
    .line 61
    iput-object v0, p0, LX/6Kh;->A09:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Kh;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0M7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f123ef7

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0M7;->C7Z(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6Kh;->A03:LX/08g;

    .line 3
    .line 4
    iget-object v2, v1, LX/6Kh;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :try_start_0
    iget-object v12, v1, LX/6Kh;->A0B:Ljava/util/List;

    .line 15
    .line 16
    iget-object v11, v1, LX/6Kh;->A07:Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, v1, LX/6Kh;->A04:LX/1J0;

    .line 19
    .line 20
    move-object/from16 v22, v0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/6Kh;->A0D:Z

    .line 23
    .line 24
    move/from16 v20, v0

    .line 25
    .line 26
    iget-object v10, v1, LX/6Kh;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, LX/6Kh;->A0C:Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget v0, v1, LX/6Kh;->A00:I

    .line 33
    .line 34
    move/from16 v38, v0

    .line 35
    .line 36
    iget-object v14, v1, LX/6Kh;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v13, v1, LX/6Kh;->A02:LX/1VW;

    .line 39
    .line 40
    iget-object v0, v1, LX/6Kh;->A05:LX/6gQ;

    .line 41
    .line 42
    move-object/from16 v24, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/6Kh;->A09:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v37, v0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v12, v2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v6, v1, LX/6Kh;->A06:LX/0nx;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, LX/0nx;->A05:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0a7;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v7}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v2}, LX/0a5;->A0O(Landroid/net/Uri;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    sget-object v3, LX/0nx;->A0E:LX/0ny;

    .line 80
    .line 81
    iget-object v4, v6, LX/0nx;->A07:LX/05V;

    .line 82
    .line 83
    invoke-static {v4}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v4}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    if-eqz v18, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {v5}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    :cond_2
    invoke-virtual {v3, v11, v8}, LX/0ny;->A09(Ljava/io/File;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    new-instance v4, LX/6FU;

    .line 110
    .line 111
    invoke-direct {v4}, LX/6FU;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v4, LX/6FU;->A02:Ljava/lang/Long;

    .line 119
    .line 120
    long-to-double v2, v0

    .line 121
    const-wide v15, 0x417312d000000000L    # 2.0E7

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v2, v15

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 132
    .line 133
    mul-double/2addr v15, v2

    .line 134
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v15, v2

    .line 140
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v4, LX/6FU;->A00:Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v18, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/0nx;->A0K:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    sget-object v2, LX/0nx;->A0M:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    sget-object v2, LX/0nx;->A0G:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v2, LX/0nx;->A0I:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    sget-object v2, LX/0nx;->A0H:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x6

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    sget-object v2, LX/0nx;->A0J:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    goto :goto_0

    .line 218
    :cond_8
    sget-object v2, LX/0nx;->A0L:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x1

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    const/4 v2, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_a
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_1
    iput-object v2, v4, LX/6FU;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    const-string v3, ""

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v2, v9, :cond_b

    .line 247
    .line 248
    if-eqz v18, :cond_b

    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_b
    iput-object v3, v4, LX/6FU;->A03:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v14, :cond_c

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    iget-object v2, v6, LX/0nx;->A00:LX/05V;

    .line 264
    .line 265
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v2, 0x21e

    .line 270
    .line 271
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_2
    int-to-long v2, v2

    .line 276
    const-wide/32 v14, 0x100000

    .line 277
    .line 278
    .line 279
    mul-long/2addr v2, v14

    .line 280
    cmp-long v14, v0, v2

    .line 281
    .line 282
    if-gtz v14, :cond_19

    .line 283
    .line 284
    iget-object v2, v6, LX/0nx;->A0B:LX/05V;

    .line 285
    .line 286
    invoke-static {v2, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v11, v8}, LX/0nx;->A02(Ljava/io/File;Ljava/lang/String;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iget-object v2, v6, LX/0nx;->A06:LX/05V;

    .line 294
    .line 295
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 296
    .line 297
    invoke-static {v4}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v11}, LX/0Kb;->A0w(Ljava/io/File;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    invoke-static {v4}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v3, v2}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v4}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v11, v3}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    move-object v11, v3

    .line 327
    :cond_d
    invoke-static {v11}, LX/5k8;->A01(Ljava/io/File;)LX/5k8;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v2, v6, LX/0nx;->A03:LX/05V;

    .line 332
    .line 333
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/0WI;

    .line 338
    .line 339
    const-string v2, "prepareDocumentMessage"

    .line 340
    .line 341
    invoke-virtual {v3, v12, v2}, LX/0WI;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v2, v6, LX/0nx;->A04:LX/05V;

    .line 346
    .line 347
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/0Zw;

    .line 352
    .line 353
    if-eqz v10, :cond_12

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    sub-int/2addr v12, v9

    .line 360
    const/4 v14, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    :goto_3
    if-gt v14, v12, :cond_13

    .line 364
    .line 365
    move v9, v12

    .line 366
    if-nez v16, :cond_e

    .line 367
    .line 368
    move v9, v14

    .line 369
    :cond_e
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/16 v9, 0x20

    .line 374
    .line 375
    invoke-static {v11, v9}, LX/00C;->A00(II)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    const/4 v9, 0x0

    .line 380
    if-gtz v11, :cond_f

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    :cond_f
    if-nez v16, :cond_11

    .line 384
    .line 385
    if-nez v9, :cond_10

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_11
    if-eqz v9, :cond_13

    .line 394
    .line 395
    add-int/lit8 v12, v12, -0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_12
    const/16 v27, 0x0

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_13
    invoke-static {v12, v14, v10}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v27

    .line 405
    :goto_4
    new-instance v23, LX/7Et;

    .line 406
    .line 407
    move/from16 v33, v7

    .line 408
    .line 409
    move/from16 v34, v7

    .line 410
    .line 411
    move/from16 v35, v7

    .line 412
    .line 413
    move-object/from16 v28, v23

    .line 414
    .line 415
    move-object/from16 v29, v22

    .line 416
    .line 417
    move-object/from16 v30, v21

    .line 418
    .line 419
    move/from16 v31, v7

    .line 420
    .line 421
    move/from16 v32, v20

    .line 422
    .line 423
    invoke-direct/range {v28 .. v35}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v19 .. v19}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    const/16 v34, 0x9

    .line 431
    .line 432
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v26, v21

    .line 440
    .line 441
    move-object/from16 v28, v21

    .line 442
    .line 443
    move-object/from16 v32, v21

    .line 444
    .line 445
    move-object/from16 v33, v21

    .line 446
    .line 447
    move/from16 v36, v7

    .line 448
    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    move-object/from16 v22, v4

    .line 452
    .line 453
    move-object/from16 v25, v21

    .line 454
    .line 455
    move-object/from16 v29, v37

    .line 456
    .line 457
    move-object/from16 v30, v3

    .line 458
    .line 459
    invoke-virtual/range {v20 .. v36}, LX/0Zw;->A03(Landroid/net/Uri;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7JO;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, LX/7JO;->A06()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :cond_14
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    instance-of v2, v3, LX/1Om;

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    :cond_16
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_18

    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LX/1Om;

    .line 508
    .line 509
    move/from16 v2, v17

    .line 510
    .line 511
    iput v2, v3, LX/1Om;->A00:I

    .line 512
    .line 513
    invoke-virtual {v3, v8}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0, v1}, LX/1ML;->C1L(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-eqz v19, :cond_17

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_17
    const/4 v2, 0x0

    .line 526
    goto :goto_8

    .line 527
    :goto_7
    invoke-static/range {v19 .. v19}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_8
    invoke-static {v3, v2}, LX/1VD;->A04(LX/1J0;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    if-eqz v13, :cond_16

    .line 535
    .line 536
    iget-object v2, v6, LX/0nx;->A01:LX/05V;

    .line 537
    .line 538
    invoke-static {v2}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, LX/0ec;->A07()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    invoke-static {v13, v3}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_18
    move/from16 v0, v38

    .line 553
    .line 554
    iput v0, v4, LX/7JO;->A00:I

    .line 555
    .line 556
    invoke-static {v4, v15}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :cond_19
    iget-object v0, v6, LX/0nx;->A0B:LX/05V;

    .line 562
    .line 563
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/0nx;->A0D:LX/00u;

    .line 568
    .line 569
    invoke-interface {v1, v4, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LX/6iE;

    .line 573
    .line 574
    invoke-direct {v0}, LX/6iE;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    const-string v0, "SendDocumentAsyncTask/doInBackground/exception"

    .line 580
    .line 581
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    return-object v1
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, p0, LX/6Kh;->A0K:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0M7;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, LX/0M7;->BuK()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v5, LX/6iD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/6Kh;->A0J:LX/0NI;

    .line 24
    .line 25
    const v0, 0x7f1212ec

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v4, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    instance-of v0, v5, LX/6iE;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/6Kh;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, LX/6Kh;->A0G:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x21e

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_1
    iget-object v1, p0, LX/6Kh;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v14, 0x1

    .line 60
    if-ne v0, v14, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Fq;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/6Kh;->A0E:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/5jn;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/0Fq;

    .line 87
    .line 88
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v13, 0x1d8

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v12, 0x46

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move-object v10, v9

    .line 99
    invoke-static/range {v6 .. v14}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v8, p0, LX/6Kh;->A0J:LX/0NI;

    .line 103
    .line 104
    const v9, 0x7f1214a1

    .line 105
    .line 106
    .line 107
    new-array v7, v14, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v10, p0, LX/6Kh;->A0I:LX/00V;

    .line 110
    .line 111
    int-to-long v0, v5

    .line 112
    new-array v6, v14, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v12, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 119
    .line 120
    new-array v11, v14, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v11, v5, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    const-string v5, "%d"

    .line 126
    .line 127
    invoke-static {v12, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v6, v3

    .line 132
    .line 133
    const/16 v5, 0x11b

    .line 134
    .line 135
    invoke-virtual {v10, v6, v5, v0, v1}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0, v7, v3, v9}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v4, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, v5, Ljava/io/IOException;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "DocumentSender/sendDocumentAsync/IOException "

    .line 163
    .line 164
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "No space"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, LX/6Kh;->A0J:LX/0NI;

    .line 186
    .line 187
    const v0, 0x7f121303

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    instance-of v0, v5, Landroid/util/Pair;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    check-cast v5, Landroid/util/Pair;

    .line 197
    .line 198
    iget-object v2, p0, LX/6Kh;->A0F:LX/0jI;

    .line 199
    .line 200
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/7JO;

    .line 203
    .line 204
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, [B

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0, v3, v3}, LX/0jI;->A02(LX/7JO;[BZZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object v1, p0, LX/6Kh;->A0J:LX/0NI;

    .line 213
    .line 214
    const v0, 0x7f123011

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
.end method
