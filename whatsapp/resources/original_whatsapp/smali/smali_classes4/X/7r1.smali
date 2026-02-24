.class public LX/7r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7r1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x10

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/7r1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/7r1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/7r1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/7r1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/7r1;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0xf

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7r1;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/7r1;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/7r1;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/7r1;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/7r1;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/7r1;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/7r1;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7r1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/7r1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0qn;

    .line 10
    .line 11
    iget-object v2, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v1, v0, LX/0qn;->A0M:LX/0To;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0lc;

    .line 25
    .line 26
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1J0;

    .line 29
    .line 30
    iget-object v1, v1, LX/0lc;->A04:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    goto/16 :goto_17

    .line 35
    .line 36
    :pswitch_2
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7KQ;

    .line 39
    .line 40
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    iget-object v9, v0, LX/7KQ;->A0A:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    :try_start_0
    iget-object v2, v0, LX/7KQ;->A0i:LX/05V;

    .line 57
    .line 58
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/whatsapp/infra/media/WamediaManager;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v4, LX/7E4;

    .line 66
    .line 67
    invoke-direct {v4, v3, v9, v2}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch LX/6iJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    invoke-static {v9}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    const-wide/16 v15, -0x1

    .line 76
    .line 77
    const-string v2, "PushToVideoCameraUi/video file doesn\'t exist"

    .line 78
    .line 79
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception v4

    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "PushToVideoCameraUi/error extracting video meta: "

    .line 89
    .line 90
    invoke-static {v4, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_0
    const/4 v7, 0x0

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, LX/7E4;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    iget v2, v4, LX/7E4;->A01:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v2, v4, LX/7E4;->A03:I

    .line 110
    .line 111
    :goto_1
    invoke-static {v3, v2}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_c

    .line 122
    .line 123
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_c

    .line 130
    .line 131
    iget-wide v2, v4, LX/7E4;->A04:J

    .line 132
    .line 133
    const-wide/16 v5, 0x3e8

    .line 134
    .line 135
    cmp-long v4, v2, v5

    .line 136
    .line 137
    if-gez v4, :cond_b

    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v4, "PushToVideoCameraUi/video duration is smaller than minimum duration duration="

    .line 144
    .line 145
    invoke-static {v4, v5, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v2, "PushToVideoCameraUi/sendPushToVideoMessage dimensions="

    .line 157
    .line 158
    invoke-static {v7, v2, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    invoke-static {v9}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    iget-object v2, v0, LX/7KQ;->A0m:LX/84z;

    .line 167
    .line 168
    invoke-interface {v2}, LX/84z;->BfO()V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget v5, v0, LX/7KQ;->A0L:I

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    const/4 v4, 0x2

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eq v5, v4, :cond_7

    .line 177
    .line 178
    if-eq v5, v2, :cond_6

    .line 179
    .line 180
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    :goto_6
    iget-object v2, v0, LX/7KQ;->A0h:LX/05V;

    .line 183
    .line 184
    invoke-static {v2}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v2, :cond_5d

    .line 197
    .line 198
    if-eq v1, v3, :cond_5

    .line 199
    .line 200
    if-ne v1, v4, :cond_0

    .line 201
    .line 202
    iget-object v10, v0, LX/7KQ;->A11:LX/780;

    .line 203
    .line 204
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_7
    iget v1, v0, LX/7KQ;->A00:I

    .line 207
    .line 208
    int-to-long v13, v1

    .line 209
    iget-boolean v0, v0, LX/7KQ;->A0G:Z

    .line 210
    .line 211
    move/from16 v17, v0

    .line 212
    .line 213
    invoke-static/range {v9 .. v17}, LX/6oA;->A00(LX/0D8;LX/780;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    iget-object v10, v0, LX/7KQ;->A11:LX/780;

    .line 218
    .line 219
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Number;

    .line 231
    .line 232
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v14, 0x0

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    iget-object v2, v0, LX/7KQ;->A0s:LX/00u;

    .line 244
    .line 245
    invoke-virtual {v2}, LX/00u;->A01()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-object v4, v0, LX/7KQ;->A0q:LX/075;

    .line 252
    .line 253
    const-string v3, "PushToVideoCameraUi/invalid-video-dimensions"

    .line 254
    .line 255
    const-string v2, ""

    .line 256
    .line 257
    invoke-virtual {v4, v3, v2, v14}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v7, v0, LX/7KQ;->A0u:LX/0nv;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v6, v2

    .line 267
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-float v5, v2

    .line 272
    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v5}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v2, LX/6QI;

    .line 284
    .line 285
    invoke-direct {v2}, LX/6QI;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    move/from16 v20, v19

    .line 295
    .line 296
    move/from16 v21, v6

    .line 297
    .line 298
    move/from16 v22, v5

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v22}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4, v4, v3, v14}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7KG;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :try_start_1
    iget-object v2, v0, LX/7KQ;->A0V:LX/05V;

    .line 311
    .line 312
    invoke-static {v2}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v11, v0, LX/7KQ;->A14:Ljava/util/List;

    .line 317
    .line 318
    iget-object v6, v0, LX/7KQ;->A06:LX/1J0;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v12, 0x1

    .line 322
    iget-object v2, v2, LX/0pB;->A0G:LX/00q;

    .line 323
    .line 324
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LX/70h;

    .line 329
    .line 330
    move-object v10, v7

    .line 331
    move v13, v12

    .line 332
    invoke-virtual/range {v5 .. v14}, LX/70h;->A00(LX/1J0;LX/7aF;LX/7KG;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Hf;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    invoke-static {v0}, LX/7KQ;->A00(LX/7KQ;)LX/6vk;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v0}, LX/7KQ;->A04(LX/7KQ;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    iget-wide v5, v9, LX/6vk;->A00:J

    .line 350
    .line 351
    const-wide/16 v7, 0x0

    .line 352
    .line 353
    cmp-long v2, v5, v7

    .line 354
    .line 355
    if-lez v2, :cond_4

    .line 356
    .line 357
    iget-object v7, v9, LX/6vk;->A03:LX/1hh;

    .line 358
    .line 359
    const/16 v2, 0x1f

    .line 360
    .line 361
    sub-long/2addr v3, v5

    .line 362
    invoke-virtual {v7, v2, v3, v4}, LX/1hh;->A01(IJ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :catch_1
    move-exception v4

    .line 368
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v2, "PushToVideoCameraUi/sendVideo failed: "

    .line 373
    .line 374
    invoke-static {v4, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-static {v9}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/7KQ;->A00(LX/7KQ;)LX/6vk;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-wide/16 v2, 0x0

    .line 385
    .line 386
    iput-wide v2, v4, LX/6vk;->A00:J

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_b
    move-object v7, v8

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_c
    const-string v2, "PushToVideoCameraUi/invalid dimensions"

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_d
    iget v2, v4, LX/7E4;->A03:I

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget v2, v4, LX/7E4;->A01:I

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_3
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/7Eg;

    .line 410
    .line 411
    iget-object v5, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, LX/86w;

    .line 414
    .line 415
    instance-of v0, v5, LX/6Mi;

    .line 416
    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    check-cast v5, LX/6Mi;

    .line 420
    .line 421
    if-eqz v5, :cond_0

    .line 422
    .line 423
    invoke-virtual {v5}, LX/6Mi;->A01()LX/6L1;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1}, LX/7Eg;->A00(LX/0Fq;LX/7Eg;)LX/738;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v1, v2, LX/738;->A03:LX/7Eg;

    .line 436
    .line 437
    iget-object v3, v2, LX/738;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v3

    .line 440
    goto/16 :goto_26

    .line 441
    .line 442
    :pswitch_4
    iget-object v7, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, LX/5jo;

    .line 445
    .line 446
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    invoke-static {v11}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_e

    .line 467
    .line 468
    invoke-static {v6}, LX/1Bx;->A04(LX/0Fq;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    iget-object v0, v7, LX/5jo;->A00:LX/00q;

    .line 475
    .line 476
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x2ebd

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 489
    .line 490
    invoke-static {v6}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :cond_f
    instance-of v0, v6, LX/0vc;

    .line 495
    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    iget-object v1, v7, LX/5jo;->A05:LX/0Z8;

    .line 499
    .line 500
    move-object v0, v6

    .line 501
    check-cast v0, LX/0vc;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/0Z8;->A0B(LX/0vc;)LX/1W7;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_9
    const/4 v5, 0x0

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    iget-boolean v0, v3, LX/1W7;->A0G:Z

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object v0, v7, LX/5jo;->A01:LX/00q;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/72S;

    .line 521
    .line 522
    monitor-enter v1

    .line 523
    if-eqz v6, :cond_11

    .line 524
    .line 525
    :try_start_2
    iget-object v0, v1, LX/72S;->A00:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_10
    const/4 v8, 0x0

    .line 532
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 533
    :cond_11
    :goto_a
    monitor-exit v1

    .line 534
    const/4 v8, 0x1

    .line 535
    :goto_b
    iget-object v4, v7, LX/5jo;->A01:LX/00q;

    .line 536
    .line 537
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LX/72S;

    .line 542
    .line 543
    monitor-enter v2

    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    :try_start_3
    iget-object v1, v2, LX/72S;->A00:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 553
    .line 554
    monitor-exit v2

    .line 555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "FetchPrekey/requestFetch prekeys already requested: "

    .line 560
    .line 561
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_12
    :try_start_4
    invoke-static {v6, v1, v5}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 566
    .line 567
    .line 568
    :cond_13
    monitor-exit v2

    .line 569
    if-eqz v3, :cond_14

    .line 570
    .line 571
    iput-boolean v5, v3, LX/1W7;->A0G:Z

    .line 572
    .line 573
    :cond_14
    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_15

    .line 578
    .line 579
    iget-object v0, v7, LX/5jo;->A02:LX/00q;

    .line 580
    .line 581
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/0cP;

    .line 586
    .line 587
    iget-object v0, v1, LX/0cP;->A0C:LX/0Jp;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 594
    .line 595
    .line 596
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 597
    :try_start_6
    const/4 v0, 0x0

    .line 598
    invoke-static {v1, v0, v0, v0}, LX/0cP;->A02(LX/0cP;LX/7Ny;LX/86w;Ljava/util/Set;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 602
    .line 603
    .line 604
    :try_start_7
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 608
    .line 609
    .line 610
    :cond_15
    iget-object v3, v7, LX/5jo;->A06:LX/0lf;

    .line 611
    .line 612
    if-eqz v8, :cond_19

    .line 613
    .line 614
    move-object v9, v6

    .line 615
    check-cast v9, LX/0vc;

    .line 616
    .line 617
    iget-object v8, v3, LX/0lf;->A08:LX/0Z2;

    .line 618
    .line 619
    invoke-virtual {v8, v9}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v2, v3, LX/0lf;->A0B:LX/07t;

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-virtual {v1, v2, v0}, LX/1W7;->A0S(LX/07t;Z)Ljava/util/HashSet;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v8, v9}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v2, v5}, LX/1W7;->A0S(LX/07t;Z)Ljava/util/HashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_18

    .line 646
    .line 647
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    :cond_16
    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "FetchPrekey/requestFetch missing sessions: "

    .line 656
    .line 657
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_e

    .line 665
    .line 666
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/72S;

    .line 671
    .line 672
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v1, v6, v0}, LX/72S;->A01(LX/0Fq;I)V

    .line 677
    .line 678
    .line 679
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 680
    .line 681
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 686
    .line 687
    const/16 v1, 0xa

    .line 688
    .line 689
    if-eqz v10, :cond_17

    .line 690
    .line 691
    const/16 v1, 0xd

    .line 692
    .line 693
    :cond_17
    iget-object v0, v7, LX/5jo;->A04:LX/0mj;

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1, v5}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_18
    invoke-static {v1}, LX/0lf;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/util/List;

    .line 723
    .line 724
    iget-object v0, v3, LX/0lf;->A0C:LX/0WY;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, LX/0WY;->A0a(Ljava/util/List;)Ljava/util/HashSet;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/9pw;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_19
    const/4 v0, 0x0

    .line 739
    invoke-virtual {v3, v6, v0, v5}, LX/0lf;->A06(LX/0Fq;LX/1J0;Z)Ljava/util/HashSet;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1a

    .line 748
    .line 749
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    goto :goto_c

    .line 754
    :cond_1a
    invoke-static {v1}, LX/0lf;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_16

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    iget-object v0, v3, LX/0lf;->A0C:LX/0WY;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, LX/0WY;->A0a(Ljava/util/List;)Ljava/util/HashSet;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/9pw;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_1b
    const/4 v3, 0x0

    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :pswitch_5
    iget-object v2, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/73e;

    .line 798
    .line 799
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/1J0;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, LX/73e;->A01(LX/1J0;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    .line 809
    invoke-virtual {v2, v1}, LX/73e;->A00(LX/1J0;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_6
    iget-object v2, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/ref/Reference;

    .line 816
    .line 817
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Landroid/graphics/Bitmap;

    .line 820
    .line 821
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Landroid/widget/ImageView;

    .line 828
    .line 829
    if-eqz v0, :cond_0

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_7
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/0mh;

    .line 838
    .line 839
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Ljava/util/List;

    .line 842
    .line 843
    iget-object v3, v0, LX/0mh;->A00:LX/0mi;

    .line 844
    .line 845
    const-string v0, "RecvPreKeyMessageListener/processPrekeysAsync"

    .line 846
    .line 847
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    :cond_1c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, LX/78H;

    .line 873
    .line 874
    iget-object v14, v7, LX/78H;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 875
    .line 876
    iget-object v9, v7, LX/78H;->A06:[B

    .line 877
    .line 878
    iget-object v8, v7, LX/78H;->A07:[B

    .line 879
    .line 880
    iget-object v11, v7, LX/78H;->A05:[B

    .line 881
    .line 882
    iget-byte v6, v7, LX/78H;->A00:B

    .line 883
    .line 884
    iget-object v2, v7, LX/78H;->A03:LX/6ub;

    .line 885
    .line 886
    iget-object v1, v7, LX/78H;->A04:LX/6ub;

    .line 887
    .line 888
    if-nez v2, :cond_1d

    .line 889
    .line 890
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    const-string v0, "prekey request successful; initiating signal protocol session; jid="

    .line 898
    .line 899
    invoke-static {v14, v0, v10}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    iget-object v0, v3, LX/0mi;->A05:LX/0eN;

    .line 909
    .line 910
    const/16 v18, 0x4

    .line 911
    .line 912
    move-object v13, v0

    .line 913
    move-object v15, v11

    .line 914
    move-object/from16 v16, v9

    .line 915
    .line 916
    move/from16 v17, v6

    .line 917
    .line 918
    invoke-virtual/range {v13 .. v18}, LX/0eN;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_1e

    .line 923
    .line 924
    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    .line 925
    .line 926
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v14}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 930
    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_1e
    invoke-static {v14}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 934
    .line 935
    .line 936
    move-result-object v16

    .line 937
    iget-object v15, v3, LX/0mi;->A07:LX/0WY;

    .line 938
    .line 939
    new-instance v13, LX/7u6;

    .line 940
    .line 941
    move-object/from16 v20, v8

    .line 942
    .line 943
    move/from16 v21, v6

    .line 944
    .line 945
    move-object/from16 v19, v9

    .line 946
    .line 947
    move-object/from16 v18, v1

    .line 948
    .line 949
    move-object/from16 v17, v2

    .line 950
    .line 951
    invoke-direct/range {v13 .. v21}, LX/7u6;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0WY;LX/79H;LX/6ub;LX/6ub;[B[BB)V

    .line 952
    .line 953
    .line 954
    monitor-enter v3

    .line 955
    :try_start_8
    iget-object v6, v3, LX/0mi;->A00:LX/D8F;

    .line 956
    .line 957
    if-nez v6, :cond_1f

    .line 958
    .line 959
    iget-object v2, v3, LX/0mi;->A06:LX/07C;

    .line 960
    .line 961
    invoke-static {}, LX/0DY;->A00()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/4 v0, 0x1

    .line 966
    new-instance v6, LX/D8F;

    .line 967
    .line 968
    invoke-direct {v6, v2, v1, v0}, LX/D8F;-><init>(LX/07C;IZ)V

    .line 969
    .line 970
    .line 971
    iput-object v6, v3, LX/0mi;->A00:LX/D8F;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 972
    .line 973
    :cond_1f
    monitor-exit v3

    .line 974
    invoke-virtual {v6, v13}, LX/D8F;->execute(Ljava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    iget-object v1, v7, LX/78H;->A02:LX/9Yf;

    .line 981
    .line 982
    if-eqz v1, :cond_1c

    .line 983
    .line 984
    iget-object v0, v3, LX/0mi;->A04:LX/00q;

    .line 985
    .line 986
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/9gS;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, LX/9gS;->A01(LX/9Yf;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "processPrekeysAsync/Bot identity is valid:"

    .line 1001
    .line 1002
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_f

    .line 1006
    .line 1007
    :cond_20
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_22

    .line 1020
    .line 1021
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/7u6;

    .line 1026
    .line 1027
    iget-object v4, v0, LX/7u6;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1028
    .line 1029
    :try_start_9
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_21

    .line 1038
    .line 1039
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "Error received from SignalCoordinator; status="

    .line 1056
    .line 1057
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v4}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1064
    :catch_2
    move-exception v1

    .line 1065
    const-string v0, "Error received from SignalCoordinator"

    .line 1066
    .line 1067
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v4}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_0

    .line 1079
    .line 1080
    iget-object v2, v3, LX/0mi;->A01:Landroid/os/Handler;

    .line 1081
    .line 1082
    const/16 v1, 0x2d

    .line 1083
    .line 1084
    new-instance v0, LX/7qs;

    .line 1085
    .line 1086
    invoke-direct {v0, v3, v6, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_8
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/77G;

    .line 1096
    .line 1097
    iget-object v2, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LX/5rL;

    .line 1100
    .line 1101
    iget-object v1, v0, LX/77G;->A00:LX/1ML;

    .line 1102
    .line 1103
    iget-object v7, v2, LX/5rL;->A00:LX/06e;

    .line 1104
    .line 1105
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, LX/77G;

    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    if-eqz v6, :cond_24

    .line 1113
    .line 1114
    iget-object v0, v6, LX/77G;->A00:LX/1ML;

    .line 1115
    .line 1116
    :goto_11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    .line 1122
    invoke-static {v1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-static {v1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-eqz v3, :cond_23

    .line 1131
    .line 1132
    iget-object v0, v2, LX/5rL;->A03:LX/07t;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 1139
    .line 1140
    invoke-interface {v3, v2, v0, v1}, LX/1Vs;->AmH(LX/0Fq;J)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    :cond_23
    iget-object v2, v6, LX/77G;->A00:LX/1ML;

    .line 1145
    .line 1146
    iget-boolean v1, v6, LX/77G;->A03:Z

    .line 1147
    .line 1148
    new-instance v0, LX/77G;

    .line 1149
    .line 1150
    invoke-direct {v0, v2, v4, v5, v1}, LX/77G;-><init>(LX/1ML;LX/1Vs;Ljava/lang/String;Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_24
    move-object v0, v5

    .line 1158
    goto :goto_11

    .line 1159
    :pswitch_9
    iget-object v2, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1162
    .line 1163
    iget-object v4, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, LX/1J0;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-class v0, LX/0MA;

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, LX/0M0;

    .line 1178
    .line 1179
    invoke-static {v4}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_25

    .line 1188
    .line 1189
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 1190
    .line 1191
    if-eqz v0, :cond_25

    .line 1192
    .line 1193
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    .line 1194
    .line 1195
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 1196
    .line 1197
    const/16 v0, 0x3d32

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    const/4 v1, 0x1

    .line 1204
    if-nez v0, :cond_26

    .line 1205
    .line 1206
    :cond_25
    const/4 v1, 0x0

    .line 1207
    :cond_26
    if-eqz v5, :cond_0

    .line 1208
    .line 1209
    if-eqz v6, :cond_0

    .line 1210
    .line 1211
    const/16 v0, 0x1b

    .line 1212
    .line 1213
    invoke-static {v4, v2, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    if-eqz v1, :cond_27

    .line 1218
    .line 1219
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1P:LX/05V;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, LX/0AH;

    .line 1226
    .line 1227
    const-class v0, LX/0B1;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 1233
    .line 1234
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 1235
    .line 1236
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const/16 v0, 0x12

    .line 1244
    .line 1245
    invoke-static {v3, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1250
    .line 1251
    invoke-direct {v3}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iput-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 1255
    .line 1256
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const-string v1, "newsletter_reaction_sheet_tag"

    .line 1263
    .line 1264
    :goto_12
    new-instance v0, LX/Gjd;

    .line 1265
    .line 1266
    invoke-direct {v0, v3, v2, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1272
    .line 1273
    iget-object v1, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v1, LX/0N0;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_27
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1289
    .line 1290
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1291
    .line 1292
    if-eqz v2, :cond_5f

    .line 1293
    .line 1294
    const/16 v0, 0x13

    .line 1295
    .line 1296
    invoke-static {v3, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const/4 v0, 0x0

    .line 1301
    invoke-static {v0, v2, v4, v6, v1}, LX/EwR;->A00(LX/2dc;LX/0Fq;LX/1J0;LX/1Vs;Ljava/lang/Runnable;)Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const-string v1, "reaction_sheet"

    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :pswitch_a
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1315
    .line 1316
    iget-object v3, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1319
    .line 1320
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:LX/05V;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0, v3}, LX/88B;->A04(Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 1330
    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    .line 1333
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 1334
    .line 1335
    if-nez v0, :cond_28

    .line 1336
    .line 1337
    new-instance v0, LX/5m6;

    .line 1338
    .line 1339
    invoke-direct {v0}, LX/5m6;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    iput-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 1343
    .line 1344
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_28
    iget-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 1348
    .line 1349
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 1350
    .line 1351
    iput-object v0, v1, LX/5m6;->A02:Landroid/graphics/Bitmap;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 1357
    .line 1358
    const/16 v0, 0x26

    .line 1359
    .line 1360
    new-instance v1, LX/7rn;

    .line 1361
    .line 1362
    invoke-direct {v1, v3, v0}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v0, v2, LX/5m6;->A04:Z

    .line 1366
    .line 1367
    if-nez v0, :cond_0

    .line 1368
    .line 1369
    iput-object v1, v2, LX/5m6;->A03:LX/00h;

    .line 1370
    .line 1371
    const/4 v0, 0x1

    .line 1372
    iput-boolean v0, v2, LX/5m6;->A04:Z

    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    .line 1380
    invoke-static {v2}, LX/5m6;->A00(LX/5m6;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_b
    iget-object v6, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v6, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1387
    .line 1388
    iget-object v5, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1391
    .line 1392
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 1397
    .line 1398
    if-eqz v0, :cond_0

    .line 1399
    .line 1400
    check-cast v4, Landroid/view/ViewGroup;

    .line 1401
    .line 1402
    if-eqz v4, :cond_0

    .line 1403
    .line 1404
    const v0, 0x7f0b0229

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v4, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const/4 v2, 0x0

    .line 1412
    if-eqz v3, :cond_0

    .line 1413
    .line 1414
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_0

    .line 1423
    .line 1424
    iget v1, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 1425
    .line 1426
    iget v0, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 1427
    .line 1428
    cmpg-float v0, v1, v0

    .line 1429
    .line 1430
    if-gtz v0, :cond_0

    .line 1431
    .line 1432
    iget-boolean v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    .line 1436
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4, v5, v6, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_c
    iget-object v5, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v5, LX/6b3;

    .line 1446
    .line 1447
    iget-object v6, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v6, Landroid/view/View;

    .line 1450
    .line 1451
    instance-of v0, v5, LX/6RZ;

    .line 1452
    .line 1453
    if-eqz v0, :cond_61

    .line 1454
    .line 1455
    const/4 v7, 0x0

    .line 1456
    const v0, 0x7f0b230e

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    if-eqz v9, :cond_0

    .line 1464
    .line 1465
    const/4 v4, 0x2

    .line 1466
    new-array v8, v4, [I

    .line 1467
    .line 1468
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v9}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const-string v0, "+ "

    .line 1476
    .line 1477
    invoke-static {v1, v0, v7, v7}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-ltz v3, :cond_60

    .line 1482
    .line 1483
    add-int/lit8 v2, v3, 0x3

    .line 1484
    .line 1485
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-gt v2, v0, :cond_60

    .line 1490
    .line 1491
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    add-int/lit8 v0, v3, 0x2

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    add-float/2addr v1, v0

    .line 1510
    const/high16 v0, 0x40000000    # 2.0f

    .line 1511
    .line 1512
    div-float/2addr v1, v0

    .line 1513
    aget v0, v8, v7

    .line 1514
    .line 1515
    int-to-float v3, v0

    .line 1516
    add-float/2addr v3, v1

    .line 1517
    float-to-int v2, v3

    .line 1518
    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v6}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1526
    .line 1527
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    div-int/lit8 v0, v0, 0x2

    .line 1532
    .line 1533
    sub-int v0, v2, v0

    .line 1534
    .line 1535
    if-ltz v0, :cond_29

    .line 1536
    .line 1537
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    div-int/lit8 v0, v0, 0x2

    .line 1542
    .line 1543
    add-int/2addr v0, v2

    .line 1544
    if-gt v0, v1, :cond_29

    .line 1545
    .line 1546
    iget-object v1, v5, LX/6b3;->A00:Landroid/widget/PopupWindow;

    .line 1547
    .line 1548
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    div-int/2addr v0, v4

    .line 1560
    int-to-float v0, v0

    .line 1561
    sub-float/2addr v3, v0

    .line 1562
    float-to-int v0, v3

    .line 1563
    invoke-virtual {v5, v6, v0}, LX/6b3;->A00(Landroid/view/View;I)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :cond_29
    sub-int/2addr v1, v2

    .line 1568
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    iget-object v1, v5, LX/6b3;->A00:Landroid/widget/PopupWindow;

    .line 1573
    .line 1574
    mul-int/lit8 v0, v0, 0x2

    .line 1575
    .line 1576
    goto :goto_13

    .line 1577
    :pswitch_d
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    .line 1580
    .line 1581
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Landroid/view/View;

    .line 1584
    .line 1585
    iget-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->A01:Landroid/widget/HorizontalScrollView;

    .line 1586
    .line 1587
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    sub-int v0, v5, v6

    .line 1600
    .line 1601
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    add-int v3, v4, v7

    .line 1606
    .line 1607
    int-to-float v1, v0

    .line 1608
    const v0, 0x3f19999a    # 0.6f

    .line 1609
    .line 1610
    .line 1611
    mul-float/2addr v1, v0

    .line 1612
    float-to-int v2, v1

    .line 1613
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    sub-int/2addr v0, v1

    .line 1622
    const/4 v1, 0x0

    .line 1623
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-ge v0, v2, :cond_0

    .line 1628
    .line 1629
    sub-int/2addr v3, v2

    .line 1630
    if-le v6, v3, :cond_2a

    .line 1631
    .line 1632
    sub-int/2addr v6, v7

    .line 1633
    add-int/2addr v6, v2

    .line 1634
    invoke-virtual {v8, v6, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :cond_2a
    add-int/2addr v4, v2

    .line 1639
    if-ge v5, v4, :cond_0

    .line 1640
    .line 1641
    sub-int/2addr v5, v2

    .line 1642
    invoke-virtual {v8, v5, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_e
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1649
    .line 1650
    iget-object v5, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    iget-object v0, v4, LX/6Rf;->A0M:LX/0MW;

    .line 1657
    .line 1658
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    if-eqz v3, :cond_0

    .line 1663
    .line 1664
    iget-object v2, v4, LX/6Rf;->A04:LX/06d;

    .line 1665
    .line 1666
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Ljava/util/Map;

    .line 1671
    .line 1672
    if-eqz v0, :cond_2b

    .line 1673
    .line 1674
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1675
    .line 1676
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1677
    .line 1678
    .line 1679
    :goto_14
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v4, LX/6Rf;->A05:LX/06e;

    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Ljava/util/Map;

    .line 1692
    .line 1693
    if-eqz v0, :cond_0

    .line 1694
    .line 1695
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Ljava/util/Set;

    .line 1700
    .line 1701
    if-eqz v0, :cond_0

    .line 1702
    .line 1703
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :cond_2b
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    goto :goto_14

    .line 1712
    :pswitch_f
    iget-object v5, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1715
    .line 1716
    iget-object v6, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v6, LX/7HR;

    .line 1719
    .line 1720
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G:LX/05V;

    .line 1721
    .line 1722
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1723
    .line 1724
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LX/7Eq;

    .line 1729
    .line 1730
    invoke-virtual {v0, v6}, LX/7Eq;->A03(LX/7HR;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    check-cast v8, LX/7Eq;

    .line 1739
    .line 1740
    instance-of v3, v6, LX/6L1;

    .line 1741
    .line 1742
    const/4 v2, 0x1

    .line 1743
    if-eqz v3, :cond_35

    .line 1744
    .line 1745
    iget-object v0, v8, LX/7Eq;->A01:LX/05V;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    move-object v0, v6

    .line 1752
    check-cast v0, LX/6L1;

    .line 1753
    .line 1754
    invoke-virtual {v1, v0}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    if-eqz v7, :cond_2c

    .line 1759
    .line 1760
    iget-object v0, v8, LX/7Eq;->A02:LX/05V;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    new-array v0, v2, [LX/6Kx;

    .line 1767
    .line 1768
    invoke-static {v7, v1, v0}, LX/7JL;->A01(LX/7ZR;LX/7JL;[LX/6Kx;)LX/7Za;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    if-eqz v0, :cond_2c

    .line 1773
    .line 1774
    iget-object v1, v0, LX/7Za;->A00:Ljava/util/List;

    .line 1775
    .line 1776
    instance-of v0, v1, Ljava/util/Collection;

    .line 1777
    .line 1778
    if-eqz v0, :cond_33

    .line 1779
    .line 1780
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_33

    .line 1785
    .line 1786
    :cond_2c
    const/4 v2, 0x0

    .line 1787
    :goto_15
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, LX/7Eq;

    .line 1792
    .line 1793
    const/4 v4, 0x1

    .line 1794
    if-eqz v3, :cond_32

    .line 1795
    .line 1796
    iget-object v0, v1, LX/7Eq;->A01:LX/05V;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v6, LX/6L1;

    .line 1803
    .line 1804
    invoke-virtual {v0, v6}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    if-eqz v3, :cond_2d

    .line 1809
    .line 1810
    iget-object v0, v1, LX/7Eq;->A02:LX/05V;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    new-array v0, v4, [LX/6Kx;

    .line 1817
    .line 1818
    invoke-static {v3, v1, v0}, LX/7JL;->A01(LX/7ZR;LX/7JL;[LX/6Kx;)LX/7Za;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-eqz v0, :cond_2d

    .line 1823
    .line 1824
    iget-object v1, v0, LX/7Za;->A00:Ljava/util/List;

    .line 1825
    .line 1826
    instance-of v0, v1, Ljava/util/Collection;

    .line 1827
    .line 1828
    if-eqz v0, :cond_30

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_30

    .line 1835
    .line 1836
    :cond_2d
    const/4 v4, 0x0

    .line 1837
    :goto_16
    if-eqz v9, :cond_2e

    .line 1838
    .line 1839
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    .line 1844
    .line 1845
    const-string v0, "add-yours"

    .line 1846
    .line 1847
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1851
    .line 1852
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    .line 1857
    .line 1858
    const-string v0, "question"

    .line 1859
    .line 1860
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    :cond_2f
    if-eqz v4, :cond_0

    .line 1864
    .line 1865
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    .line 1870
    .line 1871
    const-string v0, "reaction"

    .line 1872
    .line 1873
    :goto_17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_2d

    .line 1886
    .line 1887
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/73S;

    .line 1892
    .line 1893
    iget-object v1, v0, LX/73S;->A04:LX/6g8;

    .line 1894
    .line 1895
    sget-object v0, LX/6g8;->A0B:LX/6g8;

    .line 1896
    .line 1897
    if-ne v1, v0, :cond_31

    .line 1898
    .line 1899
    goto :goto_16

    .line 1900
    :cond_32
    iget-object v0, v1, LX/7Eq;->A00:LX/05V;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iget-object v0, v6, LX/7HR;->A01:LX/1Ks;

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    instance-of v0, v1, LX/1ML;

    .line 1913
    .line 1914
    if-eqz v0, :cond_2d

    .line 1915
    .line 1916
    if-eqz v1, :cond_2d

    .line 1917
    .line 1918
    const-class v0, LX/7Zy;

    .line 1919
    .line 1920
    invoke-static {v1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    if-eqz v0, :cond_2d

    .line 1925
    .line 1926
    goto :goto_16

    .line 1927
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_2c

    .line 1936
    .line 1937
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, LX/73S;

    .line 1942
    .line 1943
    iget-object v1, v0, LX/73S;->A04:LX/6g8;

    .line 1944
    .line 1945
    sget-object v0, LX/6g8;->A0A:LX/6g8;

    .line 1946
    .line 1947
    if-ne v1, v0, :cond_34

    .line 1948
    .line 1949
    goto/16 :goto_15

    .line 1950
    .line 1951
    :cond_35
    iget-object v0, v8, LX/7Eq;->A00:LX/05V;

    .line 1952
    .line 1953
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    iget-object v0, v6, LX/7HR;->A01:LX/1Ks;

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    instance-of v0, v1, LX/1ML;

    .line 1964
    .line 1965
    if-eqz v0, :cond_2c

    .line 1966
    .line 1967
    if-eqz v1, :cond_2c

    .line 1968
    .line 1969
    const-class v0, LX/7a2;

    .line 1970
    .line 1971
    invoke-static {v1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    if-eqz v0, :cond_2c

    .line 1976
    .line 1977
    goto/16 :goto_15

    .line 1978
    .line 1979
    :pswitch_10
    iget-object v4, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, LX/7KQ;

    .line 1982
    .line 1983
    iget-object v8, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v8, Ljava/lang/Runnable;

    .line 1986
    .line 1987
    iget-object v3, v4, LX/7KQ;->A0q:LX/075;

    .line 1988
    .line 1989
    const/4 v2, 0x0

    .line 1990
    const-string v0, "PushToVideoCameraUi/stopVideoCaptureAsyncTimeout"

    .line 1991
    .line 1992
    const/4 v1, 0x0

    .line 1993
    invoke-virtual {v3, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, v4, LX/7KQ;->A04:LX/86B;

    .line 1997
    .line 1998
    if-eqz v0, :cond_36

    .line 1999
    .line 2000
    invoke-interface {v0, v1}, LX/86B;->C9j(Ljava/lang/Runnable;)V

    .line 2001
    .line 2002
    .line 2003
    :cond_36
    invoke-static {v4}, LX/7KQ;->A07(LX/7KQ;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v4}, LX/7KQ;->A00(LX/7KQ;)LX/6vk;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    invoke-static {v4}, LX/7KQ;->A04(LX/7KQ;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v3

    .line 2017
    iget-wide v5, v7, LX/6vk;->A02:J

    .line 2018
    .line 2019
    const-wide/16 v1, 0x0

    .line 2020
    .line 2021
    cmp-long v0, v5, v1

    .line 2022
    .line 2023
    if-lez v0, :cond_37

    .line 2024
    .line 2025
    iget-object v1, v7, LX/6vk;->A03:LX/1hh;

    .line 2026
    .line 2027
    const/16 v0, 0x1d

    .line 2028
    .line 2029
    sub-long/2addr v3, v5

    .line 2030
    invoke-virtual {v1, v0, v3, v4}, LX/1hh;->A01(IJ)V

    .line 2031
    .line 2032
    .line 2033
    :cond_37
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :pswitch_11
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v1, LX/7KQ;

    .line 2040
    .line 2041
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Ljava/io/File;

    .line 2044
    .line 2045
    invoke-static {v1, v0}, LX/7KQ;->A09(LX/7KQ;Ljava/io/File;)V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :pswitch_12
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v1, LX/7KQ;

    .line 2052
    .line 2053
    iget-object v3, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v3, LX/0MA;

    .line 2056
    .line 2057
    iget-object v0, v1, LX/7KQ;->A0h:LX/05V;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    iget-object v1, v1, LX/7KQ;->A13:LX/0MA;

    .line 2064
    .line 2065
    const/4 v0, 0x5

    .line 2066
    invoke-static {v1, v2, v3, v0}, LX/10k;->A04(Landroid/app/Activity;LX/0D8;LX/0M7;I)V

    .line 2067
    .line 2068
    .line 2069
    return-void

    .line 2070
    :pswitch_13
    iget-object v3, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v3, LX/7KQ;

    .line 2073
    .line 2074
    iget-object v2, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2075
    .line 2076
    iget-object v0, v3, LX/7KQ;->A0g:LX/05V;

    .line 2077
    .line 2078
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const/16 v0, 0x2f

    .line 2083
    .line 2084
    invoke-static {v1, v2, v3, v0}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :pswitch_14
    iget-object v5, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v5, LX/87J;

    .line 2091
    .line 2092
    iget-object v4, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 2095
    .line 2096
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 2097
    .line 2098
    const-string v3, "doodleEditText"

    .line 2099
    .line 2100
    if-eqz v0, :cond_38

    .line 2101
    .line 2102
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 2110
    .line 2111
    if-eqz v1, :cond_38

    .line 2112
    .line 2113
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    invoke-static {v1, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 2122
    .line 2123
    if-eqz v0, :cond_38

    .line 2124
    .line 2125
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-interface {v5, v2, v1}, LX/87J;->AN0(Ljava/lang/CharSequence;I)V

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    :cond_38
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    const/4 v4, 0x0

    .line 2140
    throw v4

    .line 2141
    :pswitch_15
    iget-object v4, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2144
    .line 2145
    iget-object v2, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, Landroid/view/View;

    .line 2148
    .line 2149
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00j;

    .line 2150
    .line 2151
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    new-instance v3, LX/5nE;

    .line 2160
    .line 2161
    invoke-direct {v3, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    const v1, 0x7f122dd8

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v3, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    const v0, 0x7f0b2083

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v3, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v7, LX/6ez;->A04:LX/6ez;

    .line 2189
    .line 2190
    invoke-virtual {v3, v7}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v0, v3, v1}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 2201
    .line 2202
    .line 2203
    move-result v6

    .line 2204
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    const v0, 0x7f070b99

    .line 2209
    .line 2210
    .line 2211
    const v5, 0x7f070b99

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    invoke-static {v3, v6, v2, v1, v0}, LX/5iu;->A1B(Landroid/view/View;IIII)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v1, 0x1

    .line 2230
    new-instance v0, LX/5Ae;

    .line 2231
    .line 2232
    invoke-direct {v0, v4, v3, v1}, LX/5Ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2233
    .line 2234
    .line 2235
    iput-object v0, v3, LX/5nE;->A04:LX/843;

    .line 2236
    .line 2237
    const/4 v2, 0x0

    .line 2238
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v1, v3, LX/5nE;->A05:LX/6ez;

    .line 2242
    .line 2243
    invoke-static {v3, v5}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    int-to-float v0, v0

    .line 2248
    if-ne v1, v7, :cond_39

    .line 2249
    .line 2250
    neg-float v0, v0

    .line 2251
    :cond_39
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v3}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v0}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    new-instance v0, LX/0xK;

    .line 2267
    .line 2268
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2276
    .line 2277
    .line 2278
    iput-object v3, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/5nE;

    .line 2279
    .line 2280
    return-void

    .line 2281
    :pswitch_16
    iget-object v4, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v4, LX/6W0;

    .line 2284
    .line 2285
    iget-object v3, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v3, LX/6L9;

    .line 2288
    .line 2289
    iget-object v2, v4, LX/6W0;->A04:LX/6zn;

    .line 2290
    .line 2291
    iget-object v1, v4, LX/6W0;->A01:Landroid/widget/FrameLayout;

    .line 2292
    .line 2293
    const v0, 0x7f0b20b0

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, Landroid/view/ViewGroup;

    .line 2301
    .line 2302
    invoke-virtual {v2, v0, v3, v4}, LX/6zn;->A00(Landroid/view/ViewGroup;LX/6L9;LX/6W0;)V

    .line 2303
    .line 2304
    .line 2305
    return-void

    .line 2306
    :pswitch_17
    iget-object v2, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v2, LX/7JQ;

    .line 2309
    .line 2310
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2311
    .line 2312
    iget-object v5, v2, LX/7JQ;->A0E:LX/0NI;

    .line 2313
    .line 2314
    const/16 v0, 0x27

    .line 2315
    .line 2316
    goto/16 :goto_22

    .line 2317
    .line 2318
    :pswitch_18
    iget-object v6, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v6, LX/0jZ;

    .line 2321
    .line 2322
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, LX/Cuh;

    .line 2325
    .line 2326
    iget-object v2, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2327
    .line 2328
    monitor-enter v6

    .line 2329
    :try_start_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-eqz v0, :cond_3a

    .line 2334
    .line 2335
    iget-object v1, v6, LX/0jZ;->A03:LX/0ds;

    .line 2336
    .line 2337
    const-string v0, "addUnreadMessagelessPaymentTransaction empty transaction id"

    .line 2338
    .line 2339
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_18

    .line 2343
    :cond_3a
    iget-object v5, v6, LX/0jZ;->A02:LX/0W7;

    .line 2344
    .line 2345
    const-string v4, "unread_messageless_transaction_ids"

    .line 2346
    .line 2347
    invoke-virtual {v5, v4}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    if-nez v0, :cond_3b

    .line 2352
    .line 2353
    const-string v0, ""

    .line 2354
    .line 2355
    :cond_3b
    const-string v1, ";"

    .line 2356
    .line 2357
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v3

    .line 2376
    iget-object v2, v6, LX/0jZ;->A03:LX/0ds;

    .line 2377
    .line 2378
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    const-string v0, "addUnreadMessagelessPaymentTransaction/unreadTransactions:"

    .line 2383
    .line 2384
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v5, v4, v3}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2392
    .line 2393
    .line 2394
    :goto_18
    monitor-exit v6

    .line 2395
    invoke-virtual {v6}, LX/0jZ;->A02()V

    .line 2396
    .line 2397
    .line 2398
    return-void

    .line 2399
    :catchall_0
    move-exception v4

    .line 2400
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2401
    throw v4

    .line 2402
    :pswitch_19
    iget-object v3, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v3, LX/7Va;

    .line 2405
    .line 2406
    iget-object v2, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2407
    .line 2408
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    iget v0, v3, LX/7Va;->A00:I

    .line 2413
    .line 2414
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    iget-object v0, v3, LX/7Va;->A01:LX/05V;

    .line 2419
    .line 2420
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    const/16 v0, 0x14

    .line 2425
    .line 2426
    new-instance v4, LX/7r6;

    .line 2427
    .line 2428
    invoke-direct {v4, v2, v1, v3, v0}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_23

    .line 2432
    .line 2433
    :pswitch_1a
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v1, LX/73e;

    .line 2436
    .line 2437
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v0, LX/1J0;

    .line 2440
    .line 2441
    invoke-virtual {v1, v0}, LX/73e;->A01(LX/1J0;)Z

    .line 2442
    .line 2443
    .line 2444
    return-void

    .line 2445
    :pswitch_1b
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, LX/9Sl;

    .line 2448
    .line 2449
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v1, LX/1J0;

    .line 2452
    .line 2453
    iget-object v0, v0, LX/9Sl;->A05:LX/05V;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, LX/2t1;

    .line 2460
    .line 2461
    invoke-virtual {v0, v1}, LX/2t1;->A02(LX/1J0;)V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :pswitch_1c
    iget-object v4, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v4, LX/4mr;

    .line 2468
    .line 2469
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v0, Ljava/lang/Number;

    .line 2472
    .line 2473
    const/4 v1, 0x1

    .line 2474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v3

    .line 2478
    if-eq v3, v1, :cond_3c

    .line 2479
    .line 2480
    const/4 v0, 0x6

    .line 2481
    if-eq v3, v0, :cond_3c

    .line 2482
    .line 2483
    const/16 v0, 0x8

    .line 2484
    .line 2485
    if-eq v3, v0, :cond_3c

    .line 2486
    .line 2487
    const/16 v0, 0xb

    .line 2488
    .line 2489
    if-eq v3, v0, :cond_3c

    .line 2490
    .line 2491
    const/16 v0, 0xc

    .line 2492
    .line 2493
    if-eq v3, v0, :cond_3c

    .line 2494
    .line 2495
    const/4 v1, 0x0

    .line 2496
    :cond_3c
    const-string v2, "uj_cpk"

    .line 2497
    .line 2498
    iget-object v0, v4, LX/4mr;->A03:LX/05V;

    .line 2499
    .line 2500
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2501
    .line 2502
    if-eqz v1, :cond_3d

    .line 2503
    .line 2504
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, LX/887;

    .line 2509
    .line 2510
    invoke-virtual {v0, v2}, LX/887;->A01(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    return-void

    .line 2514
    :cond_3d
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    check-cast v1, LX/887;

    .line 2519
    .line 2520
    const/4 v0, 0x1

    .line 2521
    if-ne v3, v0, :cond_3e

    .line 2522
    .line 2523
    const-string v0, "cng"

    .line 2524
    .line 2525
    :goto_19
    invoke-virtual {v1, v2, v0}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    return-void

    .line 2529
    :cond_3e
    const/4 v0, 0x2

    .line 2530
    if-ne v3, v0, :cond_3f

    .line 2531
    .line 2532
    const-string v0, "opk"

    .line 2533
    .line 2534
    goto :goto_19

    .line 2535
    :cond_3f
    const/4 v0, 0x3

    .line 2536
    if-ne v3, v0, :cond_40

    .line 2537
    .line 2538
    const-string v0, "cld"

    .line 2539
    .line 2540
    goto :goto_19

    .line 2541
    :cond_40
    const/4 v0, 0x4

    .line 2542
    if-ne v3, v0, :cond_41

    .line 2543
    .line 2544
    const-string v0, "osc"

    .line 2545
    .line 2546
    goto :goto_19

    .line 2547
    :cond_41
    const/4 v0, 0x5

    .line 2548
    if-ne v3, v0, :cond_42

    .line 2549
    .line 2550
    const-string v0, "cnc"

    .line 2551
    .line 2552
    goto :goto_19

    .line 2553
    :cond_42
    const/4 v0, 0x6

    .line 2554
    if-ne v3, v0, :cond_43

    .line 2555
    .line 2556
    const-string v0, "cnm"

    .line 2557
    .line 2558
    goto :goto_19

    .line 2559
    :cond_43
    const/4 v0, 0x7

    .line 2560
    if-ne v3, v0, :cond_44

    .line 2561
    .line 2562
    const-string v0, "cai"

    .line 2563
    .line 2564
    goto :goto_19

    .line 2565
    :cond_44
    const/16 v0, 0x8

    .line 2566
    .line 2567
    if-ne v3, v0, :cond_45

    .line 2568
    .line 2569
    const-string v0, "cnb"

    .line 2570
    .line 2571
    goto :goto_19

    .line 2572
    :cond_45
    const/16 v0, 0x9

    .line 2573
    .line 2574
    if-ne v3, v0, :cond_46

    .line 2575
    .line 2576
    const-string v0, "scl"

    .line 2577
    .line 2578
    goto :goto_19

    .line 2579
    :cond_46
    const/16 v0, 0xa

    .line 2580
    .line 2581
    if-ne v3, v0, :cond_47

    .line 2582
    .line 2583
    const-string v0, "dcl"

    .line 2584
    .line 2585
    goto :goto_19

    .line 2586
    :cond_47
    const/16 v0, 0xb

    .line 2587
    .line 2588
    if-ne v3, v0, :cond_48

    .line 2589
    .line 2590
    const-string v0, "dsm"

    .line 2591
    .line 2592
    goto :goto_19

    .line 2593
    :cond_48
    const/16 v0, 0xc

    .line 2594
    .line 2595
    if-ne v3, v0, :cond_49

    .line 2596
    .line 2597
    const-string v0, "cnx"

    .line 2598
    .line 2599
    goto :goto_19

    .line 2600
    :cond_49
    const/16 v0, 0xd

    .line 2601
    .line 2602
    if-ne v3, v0, :cond_4a

    .line 2603
    .line 2604
    const-string v0, "cin"

    .line 2605
    .line 2606
    goto :goto_19

    .line 2607
    :cond_4a
    const/16 v0, 0xe

    .line 2608
    .line 2609
    if-ne v3, v0, :cond_4b

    .line 2610
    .line 2611
    const-string v0, "scr"

    .line 2612
    .line 2613
    goto :goto_19

    .line 2614
    :cond_4b
    const/16 v0, 0xf

    .line 2615
    .line 2616
    if-ne v3, v0, :cond_4c

    .line 2617
    .line 2618
    const-string v0, "cfe"

    .line 2619
    .line 2620
    goto :goto_19

    .line 2621
    :cond_4c
    const-string v0, ""

    .line 2622
    .line 2623
    goto :goto_19

    .line 2624
    :pswitch_1d
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v0, LX/7DL;

    .line 2627
    .line 2628
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v1, LX/3Wm;

    .line 2631
    .line 2632
    iget-object v0, v0, LX/7DL;->A04:LX/05V;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    const/4 v0, 0x1

    .line 2639
    new-array v2, v0, [I

    .line 2640
    .line 2641
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, LX/6ub;

    .line 2644
    .line 2645
    iget-object v0, v0, LX/6ub;->A01:[B

    .line 2646
    .line 2647
    const/4 v1, 0x0

    .line 2648
    invoke-static {v0}, LX/17d;->A00([B)I

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    aput v0, v2, v1

    .line 2653
    .line 2654
    invoke-virtual {v3, v2}, LX/0WY;->A0n([I)V

    .line 2655
    .line 2656
    .line 2657
    return-void

    .line 2658
    :pswitch_1e
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v0, LX/7DL;

    .line 2661
    .line 2662
    iget-object v2, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v2, LX/3Wm;

    .line 2665
    .line 2666
    iget-object v0, v0, LX/7DL;->A04:LX/05V;

    .line 2667
    .line 2668
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v0, LX/6ub;

    .line 2675
    .line 2676
    iget-object v0, v0, LX/6ub;->A01:[B

    .line 2677
    .line 2678
    invoke-static {v0}, LX/17d;->A00([B)I

    .line 2679
    .line 2680
    .line 2681
    move-result v5

    .line 2682
    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    .line 2683
    .line 2684
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v8

    .line 2688
    :try_start_c
    iget-object v0, v1, LX/0WY;->A0N:LX/0Wu;

    .line 2689
    .line 2690
    iget-object v0, v0, LX/0Wu;->A01:LX/0Wc;

    .line 2691
    .line 2692
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2696
    :try_start_d
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2700
    :try_start_e
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 2701
    .line 2702
    const-string v1, "SELECT _id FROM signed_prekeys ORDER BY _id DESC LIMIT 1 OFFSET 4"

    .line 2703
    .line 2704
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeysGet5th"

    .line 2705
    .line 2706
    invoke-static {v6, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2710
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-nez v0, :cond_4d

    .line 2715
    .line 2716
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys less than 5 keys exist, nothing to delete"

    .line 2717
    .line 2718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2719
    .line 2720
    .line 2721
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2722
    .line 2723
    .line 2724
    goto :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2725
    :cond_4d
    :try_start_11
    const-string v0, "_id"

    .line 2726
    .line 2727
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2728
    .line 2729
    .line 2730
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2731
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2732
    .line 2733
    .line 2734
    const-string v3, "signed_prekeys"

    .line 2735
    .line 2736
    const-string v2, "_id < ?"

    .line 2737
    .line 2738
    invoke-static {v0, v1}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys"

    .line 2743
    .line 2744
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2745
    .line 2746
    .line 2747
    move-result v2

    .line 2748
    if-eqz v2, :cond_4e

    .line 2749
    .line 2750
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys deleted "

    .line 2755
    .line 2756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2760
    .line 2761
    .line 2762
    const-string v0, " old signed prekey records; newSignedPreKeyId="

    .line 2763
    .line 2764
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2765
    .line 2766
    .line 2767
    :cond_4e
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2768
    .line 2769
    .line 2770
    :goto_1a
    :try_start_13
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2771
    .line 2772
    .line 2773
    :try_start_14
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v8}, LX/ALJ;->close()V

    .line 2777
    .line 2778
    .line 2779
    return-void

    .line 2780
    :catchall_1
    move-exception v1

    .line 2781
    if-eqz v2, :cond_4f

    .line 2782
    .line 2783
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2784
    .line 2785
    .line 2786
    goto :goto_1b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2787
    :catchall_2
    move-exception v0

    .line 2788
    :try_start_16
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2789
    .line 2790
    .line 2791
    :cond_4f
    :goto_1b
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2792
    :catchall_3
    move-exception v1

    .line 2793
    :try_start_17
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_1c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 2797
    :catchall_4
    move-exception v0

    .line 2798
    :try_start_18
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2799
    .line 2800
    .line 2801
    :goto_1c
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2802
    :catchall_5
    move-exception v1

    .line 2803
    :try_start_19
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_1d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2807
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 2808
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2809
    .line 2810
    .line 2811
    :goto_1d
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 2812
    :catchall_7
    move-exception v1

    .line 2813
    :try_start_1b
    invoke-virtual {v8}, LX/ALJ;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2814
    .line 2815
    .line 2816
    throw v1

    .line 2817
    :catchall_8
    move-exception v0

    .line 2818
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2819
    .line 2820
    .line 2821
    throw v1

    .line 2822
    :pswitch_1f
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, LX/0mh;

    .line 2825
    .line 2826
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v1, Ljava/util/List;

    .line 2829
    .line 2830
    iget-object v0, v0, LX/0mh;->A00:LX/0mi;

    .line 2831
    .line 2832
    invoke-virtual {v0, v1}, LX/0mi;->A01(Ljava/util/List;)V

    .line 2833
    .line 2834
    .line 2835
    return-void

    .line 2836
    :pswitch_20
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v0, LX/0mh;

    .line 2839
    .line 2840
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2841
    .line 2842
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2843
    .line 2844
    iget-object v0, v0, LX/0mh;->A00:LX/0mi;

    .line 2845
    .line 2846
    invoke-virtual {v0, v1}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 2847
    .line 2848
    .line 2849
    return-void

    .line 2850
    :pswitch_21
    iget-object v4, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v4, LX/0OR;

    .line 2853
    .line 2854
    iget-object v3, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v3, LX/1J0;

    .line 2857
    .line 2858
    check-cast v3, LX/1Q7;

    .line 2859
    .line 2860
    iget-object v0, v4, LX/0OR;->A0n:LX/05V;

    .line 2861
    .line 2862
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    check-cast v2, LX/70j;

    .line 2867
    .line 2868
    const/4 v1, 0x2

    .line 2869
    new-instance v0, LX/7mj;

    .line 2870
    .line 2871
    invoke-direct {v0, v3, v4, v1}, LX/7mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v2, v3, v0}, LX/70j;->A00(LX/1Q7;LX/83i;)V

    .line 2875
    .line 2876
    .line 2877
    return-void

    .line 2878
    :pswitch_22
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v0, LX/0an;

    .line 2881
    .line 2882
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v1, LX/1J0;

    .line 2885
    .line 2886
    iget-object v2, v0, LX/0an;->A0A:LX/0az;

    .line 2887
    .line 2888
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2889
    .line 2890
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2891
    .line 2892
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    iget-wide v4, v1, LX/1J0;->A0i:J

    .line 2896
    .line 2897
    iget-wide v6, v1, LX/1J0;->A0j:J

    .line 2898
    .line 2899
    invoke-virtual/range {v2 .. v7}, LX/0az;->A01(LX/0Fq;JJ)V

    .line 2900
    .line 2901
    .line 2902
    return-void

    .line 2903
    :pswitch_23
    iget-object v2, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2906
    .line 2907
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    .line 2908
    .line 2909
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v0, LX/1J0;

    .line 2912
    .line 2913
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2914
    .line 2915
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    check-cast v1, LX/7Hg;

    .line 2920
    .line 2921
    if-eqz v1, :cond_50

    .line 2922
    .line 2923
    const/4 v0, 0x1

    .line 2924
    invoke-virtual {v1, v0}, LX/7Hg;->A03(Z)V

    .line 2925
    .line 2926
    .line 2927
    :cond_50
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2G:Ljava/util/List;

    .line 2928
    .line 2929
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    return-void

    .line 2933
    :pswitch_24
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2936
    .line 2937
    iget-object v3, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2938
    .line 2939
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/00q;

    .line 2940
    .line 2941
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    check-cast v2, LX/0nh;

    .line 2946
    .line 2947
    const/4 v0, 0x1

    .line 2948
    new-array v1, v0, [LX/1Us;

    .line 2949
    .line 2950
    const/4 v0, 0x0

    .line 2951
    aput-object v3, v1, v0

    .line 2952
    .line 2953
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 2954
    .line 2955
    .line 2956
    return-void

    .line 2957
    :pswitch_25
    iget-object v4, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v4, LX/1J0;

    .line 2960
    .line 2961
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2964
    .line 2965
    iget v0, v4, LX/1J0;->A0g:I

    .line 2966
    .line 2967
    const/4 v3, 0x2

    .line 2968
    const/4 v2, 0x3

    .line 2969
    if-eq v0, v2, :cond_51

    .line 2970
    .line 2971
    const/4 v2, 0x2

    .line 2972
    :cond_51
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A22:LX/1Cd;

    .line 2973
    .line 2974
    invoke-static {v4}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    if-nez v0, :cond_52

    .line 2979
    .line 2980
    const/4 v3, 0x1

    .line 2981
    :cond_52
    invoke-virtual {v1, v2, v3}, LX/1Cd;->A03(II)V

    .line 2982
    .line 2983
    .line 2984
    return-void

    .line 2985
    :pswitch_26
    iget-object v2, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v2, LX/6de;

    .line 2988
    .line 2989
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v1, Ljava/io/File;

    .line 2992
    .line 2993
    const/4 v0, 0x0

    .line 2994
    invoke-virtual {v2, v0}, LX/6de;->A5A(Z)V

    .line 2995
    .line 2996
    .line 2997
    const/4 v0, 0x0

    .line 2998
    invoke-virtual {v2, v1, v0}, LX/6de;->BVi(Ljava/io/File;Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    return-void

    .line 3002
    :pswitch_27
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3005
    .line 3006
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v0, LX/7ov;

    .line 3009
    .line 3010
    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V(LX/7ov;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 3011
    .line 3012
    .line 3013
    return-void

    .line 3014
    :pswitch_28
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v0, Ljava/lang/Iterable;

    .line 3017
    .line 3018
    iget-object v6, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3021
    .line 3022
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v8

    .line 3030
    :goto_1e
    const/4 v3, 0x1

    .line 3031
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-eqz v0, :cond_54

    .line 3036
    .line 3037
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v7

    .line 3041
    check-cast v7, Ljava/io/File;

    .line 3042
    .line 3043
    if-eqz v3, :cond_53

    .line 3044
    .line 3045
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    const v0, 0xc2d6

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 3056
    .line 3057
    const/4 v0, 0x0

    .line 3058
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    iget v5, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 3063
    .line 3064
    iget-wide v3, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 3065
    .line 3066
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2p:LX/00j;

    .line 3067
    .line 3068
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    check-cast v1, LX/5qr;

    .line 3073
    .line 3074
    iget-object v2, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 3075
    .line 3076
    const/4 v0, 0x0

    .line 3077
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3078
    .line 3079
    .line 3080
    iget-object v1, v1, LX/5qr;->A03:Ljava/util/List;

    .line 3081
    .line 3082
    new-instance v0, LX/76N;

    .line 3083
    .line 3084
    invoke-direct {v0, v2, v5, v3, v4}, LX/76N;-><init>(Ljava/lang/String;IJ)V

    .line 3085
    .line 3086
    .line 3087
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    const/16 v0, 0x5a

    .line 3094
    .line 3095
    if-ge v5, v0, :cond_53

    .line 3096
    .line 3097
    goto :goto_1e
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch LX/Eke; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 3098
    :catch_3
    move-exception v1

    .line 3099
    const-string v0, "MediaComposerActivity/isValidMediaFile caught exception: "

    .line 3100
    .line 3101
    goto :goto_20

    .line 3102
    :catch_4
    move-exception v1

    .line 3103
    const-string v0, "MediaComposerActivity/isValidMediaFile caught IO exception: "

    .line 3104
    .line 3105
    goto :goto_20

    .line 3106
    :catch_5
    move-exception v1

    .line 3107
    const-string v0, "MediaComposerActivity/isValidMediaFile caught Kaleidoscope exception: "

    .line 3108
    .line 3109
    :goto_20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3110
    .line 3111
    .line 3112
    goto :goto_1e

    .line 3113
    :cond_53
    const/4 v3, 0x0

    .line 3114
    goto :goto_1f

    .line 3115
    :cond_54
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2p:LX/00j;

    .line 3116
    .line 3117
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    check-cast v0, LX/5qr;

    .line 3122
    .line 3123
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3124
    .line 3125
    iput-object v1, v0, LX/5qr;->A01:Ljava/lang/Integer;

    .line 3126
    .line 3127
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    check-cast v0, LX/5qr;

    .line 3132
    .line 3133
    if-eqz v3, :cond_55

    .line 3134
    .line 3135
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3136
    .line 3137
    :cond_55
    iput-object v1, v0, LX/5qr;->A00:Ljava/lang/Integer;

    .line 3138
    .line 3139
    return-void

    .line 3140
    :pswitch_29
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3143
    .line 3144
    iget-object v3, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v3, LX/780;

    .line 3147
    .line 3148
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1v:LX/05V;

    .line 3149
    .line 3150
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3155
    .line 3156
    const/4 v0, 0x0

    .line 3157
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3158
    .line 3159
    .line 3160
    const/4 v10, 0x1

    .line 3161
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    if-eqz v0, :cond_56

    .line 3170
    .line 3171
    iget-wide v6, v0, LX/7E4;->A04:J

    .line 3172
    .line 3173
    iget-object v0, v0, LX/7E4;->A08:Ljava/io/File;

    .line 3174
    .line 3175
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3176
    .line 3177
    .line 3178
    move-result-wide v8

    .line 3179
    :goto_21
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3180
    .line 3181
    invoke-static/range {v2 .. v10}, LX/6oA;->A00(LX/0D8;LX/780;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    .line 3182
    .line 3183
    .line 3184
    iget-object v5, v1, LX/0MA;->A0C:LX/0NI;

    .line 3185
    .line 3186
    const/16 v0, 0x22

    .line 3187
    .line 3188
    new-instance v4, LX/7r4;

    .line 3189
    .line 3190
    invoke-direct {v4, v1, v0}, LX/7r4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 3191
    .line 3192
    .line 3193
    goto :goto_23

    .line 3194
    :cond_56
    const-wide/16 v6, 0x0

    .line 3195
    .line 3196
    const-wide/16 v8, 0x0

    .line 3197
    .line 3198
    goto :goto_21

    .line 3199
    :pswitch_2a
    iget-object v2, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3200
    .line 3201
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3202
    .line 3203
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v1, Ljava/util/Set;

    .line 3206
    .line 3207
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h:LX/05V;

    .line 3208
    .line 3209
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    invoke-virtual {v0, v1}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    iget-object v5, v2, LX/0MA;->A0C:LX/0NI;

    .line 3218
    .line 3219
    const/16 v0, 0x9

    .line 3220
    .line 3221
    :goto_22
    new-instance v4, LX/7r1;

    .line 3222
    .line 3223
    invoke-direct {v4, v1, v2, v0}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3224
    .line 3225
    .line 3226
    :goto_23
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3227
    .line 3228
    .line 3229
    return-void

    .line 3230
    :pswitch_2b
    iget-object v3, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3231
    .line 3232
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 3233
    .line 3234
    iget-object v4, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v4, LX/582;

    .line 3237
    .line 3238
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 3239
    .line 3240
    if-eqz v0, :cond_5a

    .line 3241
    .line 3242
    move-object v1, v3

    .line 3243
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 3244
    .line 3245
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    .line 3246
    .line 3247
    if-nez v2, :cond_59

    .line 3248
    .line 3249
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    new-instance v2, Landroid/widget/VideoView;

    .line 3254
    .line 3255
    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 3256
    .line 3257
    .line 3258
    const/4 v0, -0x1

    .line 3259
    invoke-static {v2, v0}, LX/1af;->A10(Landroid/view/View;I)V

    .line 3260
    .line 3261
    .line 3262
    const/16 v0, 0x8

    .line 3263
    .line 3264
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3265
    .line 3266
    .line 3267
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    .line 3268
    .line 3269
    if-eqz v0, :cond_57

    .line 3270
    .line 3271
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    check-cast v0, Landroid/view/ViewGroup;

    .line 3276
    .line 3277
    if-eqz v0, :cond_57

    .line 3278
    .line 3279
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3280
    .line 3281
    .line 3282
    :cond_57
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    .line 3283
    .line 3284
    if-eqz v0, :cond_58

    .line 3285
    .line 3286
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 3291
    .line 3292
    .line 3293
    :cond_58
    iput-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    .line 3294
    .line 3295
    :cond_59
    :goto_24
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    .line 3296
    .line 3297
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 3298
    .line 3299
    .line 3300
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3301
    .line 3302
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v0, v4, LX/582;->A00:Ljava/io/File;

    .line 3306
    .line 3307
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    .line 3315
    .line 3316
    .line 3317
    const/4 v1, 0x0

    .line 3318
    new-instance v0, LX/4rW;

    .line 3319
    .line 3320
    invoke-direct {v0, v1}, LX/4rW;-><init>(I)V

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3324
    .line 3325
    .line 3326
    return-void

    .line 3327
    :cond_5a
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    .line 3328
    .line 3329
    if-nez v2, :cond_59

    .line 3330
    .line 3331
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    new-instance v2, Landroid/widget/VideoView;

    .line 3336
    .line 3337
    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 3338
    .line 3339
    .line 3340
    const/4 v0, -0x1

    .line 3341
    invoke-static {v2, v0}, LX/1af;->A10(Landroid/view/View;I)V

    .line 3342
    .line 3343
    .line 3344
    const/16 v0, 0x8

    .line 3345
    .line 3346
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3347
    .line 3348
    .line 3349
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 3350
    .line 3351
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 3356
    .line 3357
    const v0, 0x7f0b2e66

    .line 3358
    .line 3359
    .line 3360
    invoke-static {v1, v0}, LX/5ix;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 3365
    .line 3366
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3367
    .line 3368
    .line 3369
    check-cast v1, Landroid/view/ViewGroup;

    .line 3370
    .line 3371
    const/4 v0, 0x0

    .line 3372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3373
    .line 3374
    .line 3375
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3376
    .line 3377
    .line 3378
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    .line 3379
    .line 3380
    goto :goto_24

    .line 3381
    :pswitch_2c
    iget-object v4, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v4, LX/85w;

    .line 3384
    .line 3385
    iget-object v3, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 3388
    .line 3389
    invoke-interface {v4}, LX/85w;->B62()Z

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    if-eqz v0, :cond_5b

    .line 3394
    .line 3395
    sget-object v0, LX/6Pp;->A00:LX/6Pp;

    .line 3396
    .line 3397
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B(LX/6jU;)V

    .line 3398
    .line 3399
    .line 3400
    :goto_25
    invoke-interface {v4}, LX/85w;->Bg7()V

    .line 3401
    .line 3402
    .line 3403
    return-void

    .line 3404
    :cond_5b
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    new-instance v2, LX/5nE;

    .line 3409
    .line 3410
    invoke-direct {v2, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 3411
    .line 3412
    .line 3413
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    invoke-interface {v4, v0}, LX/85w;->AsF(Landroid/content/Context;)Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 3422
    .line 3423
    .line 3424
    const/4 v1, 0x2

    .line 3425
    new-instance v0, LX/7oA;

    .line 3426
    .line 3427
    invoke-direct {v0, v4, v1}, LX/7oA;-><init>(Ljava/lang/Object;I)V

    .line 3428
    .line 3429
    .line 3430
    iput-object v0, v2, LX/5nE;->A04:LX/843;

    .line 3431
    .line 3432
    invoke-interface {v4, v3}, LX/85w;->APa(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Landroid/view/View;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    invoke-virtual {v2, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 3437
    .line 3438
    .line 3439
    goto :goto_25

    .line 3440
    :pswitch_2d
    iget-object v1, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 3443
    .line 3444
    iget-object v0, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v0, LX/5lz;

    .line 3447
    .line 3448
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setSelectedSong$lambda$45$lambda$44(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/5lz;)V

    .line 3449
    .line 3450
    .line 3451
    return-void

    .line 3452
    :pswitch_2e
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3453
    .line 3454
    check-cast v0, LX/86J;

    .line 3455
    .line 3456
    iget-object v4, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v4, LX/6LR;

    .line 3459
    .line 3460
    check-cast v0, LX/7jb;

    .line 3461
    .line 3462
    iget-object v3, v0, LX/7jb;->A00:LX/7Nz;

    .line 3463
    .line 3464
    iget-object v2, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 3465
    .line 3466
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3467
    .line 3468
    .line 3469
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3470
    .line 3471
    .line 3472
    iget-object v0, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 3473
    .line 3474
    if-eqz v0, :cond_5c

    .line 3475
    .line 3476
    iget v1, v3, LX/7Nz;->A01:I

    .line 3477
    .line 3478
    const/4 v0, 0x1

    .line 3479
    if-eq v1, v0, :cond_5c

    .line 3480
    .line 3481
    iget-object v0, v4, LX/6LR;->A02:LX/0Xk;

    .line 3482
    .line 3483
    invoke-virtual {v0, v3}, LX/0Xk;->A0C(LX/7Nz;)Ljava/io/File;

    .line 3484
    .line 3485
    .line 3486
    return-void

    .line 3487
    :cond_5c
    iget-object v1, v4, LX/6LR;->A01:LX/0Xl;

    .line 3488
    .line 3489
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 3490
    .line 3491
    invoke-virtual {v1, v2, v0}, LX/0Xl;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3492
    .line 3493
    .line 3494
    return-void

    .line 3495
    :pswitch_2f
    iget-object v0, v8, LX/7r1;->A00:Ljava/lang/Object;

    .line 3496
    .line 3497
    check-cast v0, LX/86J;

    .line 3498
    .line 3499
    iget-object v1, v8, LX/7r1;->A01:Ljava/lang/Object;

    .line 3500
    .line 3501
    check-cast v1, LX/6LR;

    .line 3502
    .line 3503
    check-cast v0, LX/7jb;

    .line 3504
    .line 3505
    iget-object v0, v0, LX/7jb;->A00:LX/7Nz;

    .line 3506
    .line 3507
    iget-object v2, v1, LX/6LR;->A01:LX/0Xl;

    .line 3508
    .line 3509
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 3510
    .line 3511
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3512
    .line 3513
    .line 3514
    iget-object v0, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 3515
    .line 3516
    invoke-virtual {v2, v1, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    .line 3518
    .line 3519
    return-void

    .line 3520
    :cond_5d
    iget-object v10, v0, LX/7KQ;->A11:LX/780;

    .line 3521
    .line 3522
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3523
    .line 3524
    iget v1, v0, LX/7KQ;->A00:I

    .line 3525
    .line 3526
    int-to-long v13, v1

    .line 3527
    iget-boolean v1, v0, LX/7KQ;->A0G:Z

    .line 3528
    .line 3529
    move/from16 v17, v1

    .line 3530
    .line 3531
    invoke-static/range {v9 .. v17}, LX/6oA;->A00(LX/0D8;LX/780;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    .line 3532
    .line 3533
    .line 3534
    iget-object v1, v0, LX/7KQ;->A0W:LX/05V;

    .line 3535
    .line 3536
    invoke-static {v1}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v1

    .line 3540
    iget-object v1, v1, LX/05f;->A1C:LX/00q;

    .line 3541
    .line 3542
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    check-cast v1, LX/0En;

    .line 3547
    .line 3548
    invoke-static {v0}, LX/7KQ;->A04(LX/7KQ;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3552
    .line 3553
    .line 3554
    move-result-wide v2

    .line 3555
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v1

    .line 3559
    const-string v0, "last_ptv_sent_timestamp"

    .line 3560
    .line 3561
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3562
    .line 3563
    .line 3564
    return-void

    .line 3565
    :goto_26
    :try_start_1d
    iget-object v0, v2, LX/738;->A01:Ljava/util/LinkedHashMap;

    .line 3566
    .line 3567
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v0

    .line 3571
    if-nez v0, :cond_5e

    .line 3572
    .line 3573
    iget-object v0, v1, LX/7Eg;->A00:LX/05V;

    .line 3574
    .line 3575
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v2

    .line 3579
    check-cast v2, LX/72g;

    .line 3580
    .line 3581
    const/4 v1, 0x0

    .line 3582
    const/4 v0, 0x0

    .line 3583
    invoke-virtual {v2, v5, v1, v0, v0}, LX/72g;->A00(LX/86w;Ljava/lang/Runnable;ZZ)V

    .line 3584
    .line 3585
    .line 3586
    goto :goto_27

    .line 3587
    :cond_5e
    iget-object v0, v2, LX/738;->A02:Ljava/util/Set;

    .line 3588
    .line 3589
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v2}, LX/738;->A00()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 3593
    .line 3594
    .line 3595
    :goto_27
    monitor-exit v3

    .line 3596
    return-void

    .line 3597
    :catchall_9
    move-exception v4

    .line 3598
    monitor-exit v3

    .line 3599
    throw v4

    .line 3600
    :catchall_a
    :try_start_1e
    move-exception v4

    .line 3601
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 3602
    throw v4

    .line 3603
    :catchall_b
    move-exception v4

    .line 3604
    :try_start_1f
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 3605
    throw v4

    .line 3606
    :catchall_c
    move-exception v1

    .line 3607
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 3608
    :catchall_d
    move-exception v0

    .line 3609
    :try_start_21
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3610
    .line 3611
    .line 3612
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 3613
    :catchall_e
    move-exception v0

    .line 3614
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 3615
    :catchall_f
    move-exception v4

    .line 3616
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3617
    .line 3618
    .line 3619
    throw v4

    .line 3620
    :catchall_10
    move-exception v4

    .line 3621
    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 3622
    throw v4

    .line 3623
    :cond_5f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v4

    .line 3627
    throw v4

    .line 3628
    :cond_60
    const-string v0, "ReshareReminderTooltipView/showTooltipAtAnchorLocation/invalid text, either delimiter not found or not enough space for reshare icon, not showing tooltip"

    .line 3629
    .line 3630
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3631
    .line 3632
    .line 3633
    return-void

    .line 3634
    :cond_61
    const/4 v4, 0x0

    .line 3635
    invoke-static {}, LX/5iq;->A1b()[I

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3640
    .line 3641
    .line 3642
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 3643
    .line 3644
    .line 3645
    move-result v3

    .line 3646
    invoke-static {v6}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3651
    .line 3652
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v0

    .line 3660
    aget v2, v2, v4

    .line 3661
    .line 3662
    if-eqz v0, :cond_62

    .line 3663
    .line 3664
    sub-int v2, v1, v2

    .line 3665
    .line 3666
    sub-int/2addr v2, v3

    .line 3667
    :cond_62
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 3668
    .line 3669
    .line 3670
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 3671
    .line 3672
    .line 3673
    move-result v0

    .line 3674
    add-int/2addr v0, v2

    .line 3675
    if-gt v0, v1, :cond_63

    .line 3676
    .line 3677
    iget-object v1, v5, LX/6b3;->A00:Landroid/widget/PopupWindow;

    .line 3678
    .line 3679
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 3680
    .line 3681
    .line 3682
    move-result v0

    .line 3683
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3684
    .line 3685
    .line 3686
    :cond_63
    invoke-virtual {v5, v6, v2}, LX/6b3;->A00(Landroid/view/View;I)V

    .line 3687
    .line 3688
    .line 3689
    return-void

    .line 3690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_14
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_f
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_28
        :pswitch_27
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_8
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
.end method
