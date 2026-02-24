.class public LX/DG6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C08;LX/00j;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iput v0, p0, LX/DG6;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/DG6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DG6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DG6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/CP9;LX/CP9;LX/B6o;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DG6;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DG6;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/DG6;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    iput-object p2, p0, LX/DG6;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_1
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_0
    iput-object p1, p0, LX/DG6;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/DG6;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/DG6;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_1

    .line 268435479
    :pswitch_1
    iput-object p3, p0, LX/DG6;->A02:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/DG6;->A00:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/CgD;LX/B7m;LX/Cmx;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/DG6;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0xd

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/DG6;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/DG6;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/DG6;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/DG6;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/DG6;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/DG6;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/DG6;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/DG6;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/DG6;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/DG6;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;
    .locals 1

    .line 0
    new-instance v0, LX/DG6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/DG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/DG6;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/DPt;

    .line 10
    .line 11
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DOL;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/DPt;->Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    return-object v4

    .line 26
    :pswitch_1
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/DMR;

    .line 29
    .line 30
    instance-of v0, v1, LX/CqH;

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    check-cast v1, LX/CqH;

    .line 35
    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    iget-object v0, v1, LX/CqH;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v5, 0x1

    .line 60
    .line 61
    if-ltz v5, :cond_33

    .line 62
    .line 63
    check-cast v3, LX/CWY;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/BGL;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v5}, LX/BGL;-><init>(LX/Ci0;LX/CWY;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/B7p;

    .line 79
    .line 80
    iget-object v2, v1, LX/B7p;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-ne v2, v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/CP9;

    .line 90
    .line 91
    invoke-static {v1}, LX/CP9;->A05(LX/CP9;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_3
    iget-object v5, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/CLv;

    .line 102
    .line 103
    iget-object v8, v5, LX/CLv;->A07:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x1

    .line 110
    if-le v2, v1, :cond_35

    .line 111
    .line 112
    iget-object v3, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/CgD;

    .line 115
    .line 116
    iget-object v6, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int/lit8 v11, v2, 0x1

    .line 138
    .line 139
    if-ltz v2, :cond_33

    .line 140
    .line 141
    check-cast v9, LX/C8y;

    .line 142
    .line 143
    invoke-static {v8}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    iget-object v15, v9, LX/C8y;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v5, LX/CLv;->A05:LX/BaN;

    .line 154
    .line 155
    iget-object v0, v9, LX/C8y;->A02:LX/BaN;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    sget-object v0, LX/BbU;->A0X:LX/BbU;

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 168
    .line 169
    invoke-static {}, LX/Abs;->A0A()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sget-object v10, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v7, v10, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/4 v0, 0x2

    .line 181
    new-instance v7, LX/DAm;

    .line 182
    .line 183
    invoke-direct {v7, v9, v2, v0, v6}, LX/DAm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    new-instance v0, LX/DGN;

    .line 188
    .line 189
    invoke-direct {v0, v6, v2, v1}, LX/DGN;-><init>(Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x7f80

    .line 193
    .line 194
    new-instance v13, LX/B5V;

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    move/from16 v24, v1

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    invoke-direct/range {v13 .. v24}, LX/B5V;-><init>(LX/CIl;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIJZZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v2, v11

    .line 211
    goto :goto_1

    .line 212
    :pswitch_4
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/C8y;

    .line 215
    .line 216
    if-eqz v1, :cond_35

    .line 217
    .line 218
    iget-object v2, v1, LX/C8y;->A05:Ljava/util/List;

    .line 219
    .line 220
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v1}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v5, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/CP9;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/C8x;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    if-eqz v6, :cond_1

    .line 256
    .line 257
    invoke-virtual {v5}, LX/CP9;->A06()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v6, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    :cond_1
    invoke-static {v2, v1}, LX/BkJ;->A00(LX/C8x;Z)LX/C9A;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_5
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/B7q;

    .line 287
    .line 288
    iget-object v2, v1, LX/B7q;->A03:Ljava/lang/Integer;

    .line 289
    .line 290
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    if-ne v2, v1, :cond_0

    .line 294
    .line 295
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/CP9;

    .line 298
    .line 299
    invoke-static {v1}, LX/CP9;->A05(LX/CP9;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    :goto_3
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/BtG;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    iget-object v0, v0, LX/BtG;->A01:LX/DRj;

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-interface {v0, v1, v1}, LX/DRj;->BxN(II)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_6
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/CgD;

    .line 321
    .line 322
    iget-object v8, v1, LX/CgD;->A06:LX/COU;

    .line 323
    .line 324
    iget-object v1, v8, LX/COU;->A08:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v1}, LX/BiU;->A00(Landroid/content/Context;)LX/D2p;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v3, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LX/B6m;

    .line 333
    .line 334
    iget v1, v3, LX/B6m;->A00:I

    .line 335
    .line 336
    if-lez v1, :cond_2

    .line 337
    .line 338
    iput v1, v4, LX/D2p;->A0M:I

    .line 339
    .line 340
    iget-object v1, v3, LX/B6m;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 341
    .line 342
    if-nez v1, :cond_2

    .line 343
    .line 344
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 345
    .line 346
    iput-object v1, v4, LX/D2p;->A0W:Landroid/text/TextUtils$TruncateAt;

    .line 347
    .line 348
    :cond_2
    iget v1, v3, LX/B6m;->A01:I

    .line 349
    .line 350
    if-lez v1, :cond_3

    .line 351
    .line 352
    iput v1, v4, LX/D2p;->A0P:I

    .line 353
    .line 354
    :cond_3
    iget-object v1, v3, LX/B6m;->A04:LX/BZU;

    .line 355
    .line 356
    iput-object v1, v4, LX/D2p;->A0Y:LX/BZU;

    .line 357
    .line 358
    iget-boolean v1, v3, LX/B6m;->A0C:Z

    .line 359
    .line 360
    iput-boolean v1, v4, LX/D2p;->A0j:Z

    .line 361
    .line 362
    iget-object v1, v3, LX/B6m;->A0A:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, v4, LX/D2p;->A0C:I

    .line 371
    .line 372
    :cond_4
    iget-object v5, v3, LX/B6m;->A07:LX/BdP;

    .line 373
    .line 374
    instance-of v1, v5, LX/BFA;

    .line 375
    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    check-cast v5, LX/BFA;

    .line 379
    .line 380
    iget-wide v1, v5, LX/BFA;->A00:J

    .line 381
    .line 382
    invoke-static {v8, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput v1, v4, LX/D2p;->A0J:I

    .line 387
    .line 388
    iget-wide v1, v5, LX/BFA;->A01:J

    .line 389
    .line 390
    invoke-static {v8, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, v4, LX/D2p;->A0K:I

    .line 395
    .line 396
    :cond_5
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/C8u;

    .line 399
    .line 400
    iget v0, v2, LX/C8u;->A02:F

    .line 401
    .line 402
    iput v0, v4, LX/D2p;->A06:F

    .line 403
    .line 404
    iget v0, v2, LX/C8u;->A03:I

    .line 405
    .line 406
    iput v0, v4, LX/D2p;->A0B:I

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-object v0, v4, LX/D2p;->A0U:Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    iget-object v0, v2, LX/C8u;->A04:Landroid/graphics/Typeface;

    .line 412
    .line 413
    iput-object v0, v4, LX/D2p;->A0V:Landroid/graphics/Typeface;

    .line 414
    .line 415
    iget v0, v2, LX/C8u;->A00:F

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-long v0, v0

    .line 422
    const-wide/high16 v5, 0x7ffa000000000000L

    .line 423
    .line 424
    or-long/2addr v0, v5

    .line 425
    invoke-static {v8, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iput v7, v4, LX/D2p;->A0S:I

    .line 430
    .line 431
    iget-object v9, v2, LX/C8u;->A05:LX/DKq;

    .line 432
    .line 433
    instance-of v10, v9, LX/Ccu;

    .line 434
    .line 435
    if-eqz v10, :cond_a

    .line 436
    .line 437
    move-object v0, v9

    .line 438
    check-cast v0, LX/Ccu;

    .line 439
    .line 440
    iget v1, v0, LX/Ccu;->A00:F

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_6

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v0, v0

    .line 453
    or-long/2addr v5, v0

    .line 454
    invoke-static {v8, v5, v6}, LX/CP6;->A01(LX/COU;J)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-float v0, v0

    .line 459
    iput v0, v4, LX/D2p;->A04:F

    .line 460
    .line 461
    :cond_6
    iget-object v0, v3, LX/B6m;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 462
    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    iput-object v0, v4, LX/D2p;->A0W:Landroid/text/TextUtils$TruncateAt;

    .line 466
    .line 467
    :cond_7
    if-nez v10, :cond_8

    .line 468
    .line 469
    instance-of v0, v9, LX/Cct;

    .line 470
    .line 471
    if-eqz v0, :cond_36

    .line 472
    .line 473
    check-cast v9, LX/Cct;

    .line 474
    .line 475
    iget v1, v9, LX/Cct;->A00:F

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    iput v1, v4, LX/D2p;->A05:F

    .line 484
    .line 485
    :cond_8
    iget v5, v2, LX/C8u;->A01:F

    .line 486
    .line 487
    iget-object v0, v8, LX/COU;->A0B:LX/C2q;

    .line 488
    .line 489
    iget-object v0, v0, LX/C2q;->A01:Landroid/content/res/Resources;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 496
    .line 497
    int-to-float v0, v7

    .line 498
    div-float/2addr v0, v1

    .line 499
    div-float/2addr v5, v0

    .line 500
    iput v5, v4, LX/D2p;->A03:F

    .line 501
    .line 502
    iget-object v0, v3, LX/B6m;->A06:LX/BYU;

    .line 503
    .line 504
    iput-object v0, v4, LX/D2p;->A0a:LX/BYU;

    .line 505
    .line 506
    iget-object v0, v3, LX/B6m;->A08:Ljava/lang/CharSequence;

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    iput-object v0, v4, LX/D2p;->A0b:Ljava/lang/CharSequence;

    .line 511
    .line 512
    :cond_9
    iget-boolean v0, v2, LX/C8u;->A06:Z

    .line 513
    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    iput-object v0, v4, LX/D2p;->A0c:Ljava/lang/Integer;

    .line 519
    .line 520
    return-object v4

    .line 521
    :cond_a
    instance-of v0, v9, LX/Cct;

    .line 522
    .line 523
    if-nez v0, :cond_6

    .line 524
    .line 525
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_7
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 531
    .line 532
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 533
    .line 534
    const/high16 v3, 0x42c80000    # 100.0f

    .line 535
    .line 536
    invoke-static {v9, v3}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v1, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {v1, v8, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v11, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v11, LX/B5W;

    .line 554
    .line 555
    iget-object v3, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/CgD;

    .line 558
    .line 559
    iget-object v13, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    iget-object v2, v11, LX/B5W;->A0C:Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    iget-object v6, v11, LX/B5W;->A04:LX/Ci0;

    .line 566
    .line 567
    iget-object v1, v11, LX/B5W;->A06:LX/DMY;

    .line 568
    .line 569
    instance-of v0, v1, LX/CrM;

    .line 570
    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    if-eqz v2, :cond_b

    .line 574
    .line 575
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    return-object v4

    .line 580
    :cond_b
    instance-of v0, v1, LX/CrN;

    .line 581
    .line 582
    if-eqz v0, :cond_d

    .line 583
    .line 584
    iget-object v5, v11, LX/B5W;->A03:LX/DOR;

    .line 585
    .line 586
    if-eqz v5, :cond_d

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    iget-object v3, v3, LX/CgD;->A06:LX/COU;

    .line 590
    .line 591
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v0, v11, LX/B5W;->A08:Ljava/lang/Integer;

    .line 596
    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    iget-object v7, v2, LX/CgE;->A00:LX/COU;

    .line 600
    .line 601
    sget-object v1, LX/BYM;->A02:LX/BYM;

    .line 602
    .line 603
    const-string v0, "image_fade_in_transition"

    .line 604
    .line 605
    invoke-static {v7, v12, v1, v0}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :goto_4
    iget-object v14, v11, LX/B5W;->A02:Landroid/widget/ImageView$ScaleType;

    .line 610
    .line 611
    iget-object v15, v11, LX/B5W;->A07:LX/CdF;

    .line 612
    .line 613
    iget v1, v11, LX/B5W;->A00:I

    .line 614
    .line 615
    sget-object v10, LX/CIl;->A02:LX/B8i;

    .line 616
    .line 617
    const/16 v0, 0x2f

    .line 618
    .line 619
    invoke-static {v11, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v10, v0}, LX/CMU;->A02(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v9, v8}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v7}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 632
    .line 633
    .line 634
    move-result-object v18

    .line 635
    const-string v19, "MetaAiImageComponent"

    .line 636
    .line 637
    const/16 v22, 0x1

    .line 638
    .line 639
    move-object/from16 v20, v12

    .line 640
    .line 641
    new-instance v11, LX/B5S;

    .line 642
    .line 643
    move-object/from16 v16, v12

    .line 644
    .line 645
    move/from16 v21, v1

    .line 646
    .line 647
    move-object/from16 v17, v5

    .line 648
    .line 649
    invoke-direct/range {v11 .. v22}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    move-object v5, v12

    .line 660
    move-object v6, v12

    .line 661
    move-object v7, v12

    .line 662
    move-object v8, v12

    .line 663
    move-object v1, v3

    .line 664
    move-object v3, v4

    .line 665
    move-object v4, v12

    .line 666
    invoke-static/range {v1 .. v9}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    return-object v4

    .line 671
    :cond_c
    move-object v7, v12

    .line 672
    goto :goto_4

    .line 673
    :cond_d
    new-instance v4, LX/B4C;

    .line 674
    .line 675
    invoke-direct {v4}, LX/Ci0;-><init>()V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :pswitch_8
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LX/CP9;

    .line 682
    .line 683
    sget-object v1, LX/DIG;->A00:LX/DIG;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LX/B6o;

    .line 691
    .line 692
    iget-object v1, v1, LX/B6o;->A03:LX/00h;

    .line 693
    .line 694
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/CP9;

    .line 700
    .line 701
    sget-object v0, LX/DIH;->A00:LX/DIH;

    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :pswitch_9
    iget-object v3, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/CP9;

    .line 708
    .line 709
    iget-object v2, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LX/B6o;

    .line 712
    .line 713
    const/16 v1, 0x21

    .line 714
    .line 715
    invoke-static {v2, v1}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v3, v1}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/CP9;

    .line 725
    .line 726
    sget-object v0, LX/DIF;->A00:LX/DIF;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v2, LX/B6o;->A02:LX/00h;

    .line 732
    .line 733
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :pswitch_a
    iget-object v4, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, LX/B6o;

    .line 741
    .line 742
    iget-object v1, v4, LX/B6o;->A00:LX/C9j;

    .line 743
    .line 744
    invoke-virtual {v1}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1}, LX/C9j;->A02()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LX/CP9;

    .line 754
    .line 755
    sget-object v1, LX/DIE;->A00:LX/DIE;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/CharSequence;

    .line 767
    .line 768
    invoke-static {v3, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_e

    .line 773
    .line 774
    iget-object v0, v4, LX/B6o;->A01:LX/00h;

    .line 775
    .line 776
    if-eqz v0, :cond_e

    .line 777
    .line 778
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_e
    iget-object v0, v4, LX/B6o;->A08:Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_12

    .line 787
    .line 788
    :pswitch_b
    iget-object v5, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, LX/B6p;

    .line 791
    .line 792
    iget-object v3, v5, LX/B6p;->A00:LX/C9j;

    .line 793
    .line 794
    iget-object v2, v5, LX/B6p;->A01:Ljava/lang/CharSequence;

    .line 795
    .line 796
    invoke-virtual {v3, v2}, LX/C9j;->A04(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/CP9;

    .line 802
    .line 803
    invoke-static {v1}, LX/CP9;->A05(LX/CP9;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_10

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    :goto_5
    const/4 v4, 0x0

    .line 814
    invoke-static {v4}, LX/COH;->A02(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v3, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 818
    .line 819
    if-eqz v1, :cond_f

    .line 820
    .line 821
    invoke-virtual {v1, v2, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 822
    .line 823
    .line 824
    :cond_f
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LX/CP9;

    .line 827
    .line 828
    const/16 v0, 0x1d

    .line 829
    .line 830
    invoke-static {v5, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 835
    .line 836
    .line 837
    return-object v4

    .line 838
    :cond_10
    const/4 v2, 0x0

    .line 839
    goto :goto_5

    .line 840
    :pswitch_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 841
    .line 842
    const/16 v1, 0x21

    .line 843
    .line 844
    if-ge v2, v1, :cond_11

    .line 845
    .line 846
    iget-object v3, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LX/DOu;

    .line 849
    .line 850
    move-object v1, v3

    .line 851
    check-cast v1, LX/Cgw;

    .line 852
    .line 853
    iget v2, v1, LX/Cgw;->A00:I

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    if-eq v2, v1, :cond_11

    .line 857
    .line 858
    invoke-interface {v3}, LX/DOu;->requestPermission()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_12

    .line 862
    .line 863
    :cond_11
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/B74;

    .line 866
    .line 867
    iget-object v2, v1, LX/B74;->A02:Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/CWA;

    .line 872
    .line 873
    new-instance v0, LX/Cps;

    .line 874
    .line 875
    invoke-direct {v0, v1}, LX/Cps;-><init>(LX/CWA;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto/16 :goto_12

    .line 882
    .line 883
    :pswitch_d
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 884
    .line 885
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 886
    .line 887
    const/high16 v3, 0x42c80000    # 100.0f

    .line 888
    .line 889
    invoke-static {v8, v3}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/4 v1, 0x0

    .line 894
    invoke-static {v1, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-static {v1, v5, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 901
    .line 902
    .line 903
    move-result-object v18

    .line 904
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/B5L;

    .line 907
    .line 908
    iget-object v2, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LX/CgD;

    .line 911
    .line 912
    iget-object v10, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    iget-object v2, v2, LX/CgD;->A06:LX/COU;

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v6, v1, LX/B5L;->A04:Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, LX/CWY;

    .line 930
    .line 931
    iget-object v4, v3, LX/CWY;->A01:LX/BZV;

    .line 932
    .line 933
    sget-object v3, LX/BZV;->A04:LX/BZV;

    .line 934
    .line 935
    if-ne v4, v3, :cond_13

    .line 936
    .line 937
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_15

    .line 950
    .line 951
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, LX/CWY;

    .line 956
    .line 957
    iget-object v3, v3, LX/CWY;->A07:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v3, :cond_12

    .line 960
    .line 961
    invoke-static {v3}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    if-eqz v3, :cond_12

    .line 966
    .line 967
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_6

    .line 971
    :cond_13
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, LX/CWY;

    .line 976
    .line 977
    iget-object v14, v3, LX/CWY;->A07:Ljava/lang/String;

    .line 978
    .line 979
    if-nez v14, :cond_14

    .line 980
    .line 981
    new-instance v12, LX/B4C;

    .line 982
    .line 983
    invoke-direct {v12}, LX/Ci0;-><init>()V

    .line 984
    .line 985
    .line 986
    goto :goto_7

    .line 987
    :cond_14
    iget-object v15, v3, LX/CWY;->A06:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v11, v8, v5}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    const/16 v16, 0x1

    .line 994
    .line 995
    new-instance v12, LX/B6X;

    .line 996
    .line 997
    move/from16 v17, v16

    .line 998
    .line 999
    invoke-direct/range {v12 .. v17}, LX/B6X;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :cond_15
    iget-boolean v3, v1, LX/B5L;->A06:Z

    .line 1004
    .line 1005
    if-eqz v3, :cond_16

    .line 1006
    .line 1007
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    const/4 v3, 0x1

    .line 1012
    const/4 v4, 0x1

    .line 1013
    if-gt v7, v3, :cond_17

    .line 1014
    .line 1015
    :cond_16
    const/4 v4, 0x0

    .line 1016
    :cond_17
    invoke-static {v11, v8, v5}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    new-instance v12, LX/B5J;

    .line 1021
    .line 1022
    invoke-direct {v12, v10, v3, v9, v4}, LX/B5J;-><init>(Landroid/graphics/drawable/Drawable;LX/CIl;Ljava/util/List;Z)V

    .line 1023
    .line 1024
    .line 1025
    :goto_7
    invoke-virtual {v0, v12}, LX/CgE;->A03(LX/Ci0;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    check-cast v7, LX/CWY;

    .line 1033
    .line 1034
    iget-object v12, v1, LX/B5L;->A02:Ljava/lang/String;

    .line 1035
    .line 1036
    if-nez v12, :cond_18

    .line 1037
    .line 1038
    iget-object v12, v7, LX/CWY;->A05:Ljava/lang/String;

    .line 1039
    .line 1040
    :cond_18
    iget-object v6, v7, LX/CWY;->A03:LX/BZe;

    .line 1041
    .line 1042
    sget-object v4, LX/BZe;->A0A:LX/BZe;

    .line 1043
    .line 1044
    const v3, 0x7f123ffd

    .line 1045
    .line 1046
    .line 1047
    if-ne v6, v4, :cond_19

    .line 1048
    .line 1049
    const v3, 0x7f123ffe

    .line 1050
    .line 1051
    .line 1052
    :cond_19
    invoke-static {v0, v3}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    const/4 v3, 0x0

    .line 1061
    if-nez v4, :cond_1a

    .line 1062
    .line 1063
    sget-object v6, LX/BZq;->A01:LX/BZq;

    .line 1064
    .line 1065
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1066
    .line 1067
    new-instance v3, LX/CgS;

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v6}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3, v5}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    iget-object v6, v0, LX/CgE;->A00:LX/COU;

    .line 1077
    .line 1078
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget-object v10, v7, LX/CWY;->A02:LX/CVF;

    .line 1083
    .line 1084
    iget-boolean v4, v1, LX/B5L;->A07:Z

    .line 1085
    .line 1086
    xor-int/lit8 v16, v4, 0x1

    .line 1087
    .line 1088
    iget-object v13, v1, LX/B5L;->A03:Ljava/lang/String;

    .line 1089
    .line 1090
    const/4 v15, 0x1

    .line 1091
    new-instance v9, LX/B6b;

    .line 1092
    .line 1093
    move/from16 v17, v15

    .line 1094
    .line 1095
    invoke-direct/range {v9 .. v17}, LX/B6b;-><init>(LX/CVF;LX/BZe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v14, 0x0

    .line 1102
    move-object v9, v11

    .line 1103
    move-object v10, v11

    .line 1104
    move-object v13, v11

    .line 1105
    move-object v7, v3

    .line 1106
    move-object v12, v11

    .line 1107
    invoke-static/range {v6 .. v14}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :cond_1a
    invoke-virtual {v0, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v24, 0x0

    .line 1115
    .line 1116
    move-object/from16 v20, v11

    .line 1117
    .line 1118
    move-object/from16 v21, v11

    .line 1119
    .line 1120
    move-object/from16 v22, v11

    .line 1121
    .line 1122
    move-object/from16 v23, v11

    .line 1123
    .line 1124
    move-object/from16 v16, v2

    .line 1125
    .line 1126
    move-object/from16 v17, v0

    .line 1127
    .line 1128
    move-object/from16 v19, v11

    .line 1129
    .line 1130
    invoke-static/range {v16 .. v24}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    return-object v4

    .line 1135
    :pswitch_e
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LX/B5G;

    .line 1138
    .line 1139
    iget-object v5, v1, LX/B5G;->A00:LX/An9;

    .line 1140
    .line 1141
    iget-object v4, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, LX/CW0;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LX/CWA;

    .line 1148
    .line 1149
    iget-object v3, v0, LX/CWA;->A0C:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v2, v0, LX/CWA;->A0D:Ljava/lang/String;

    .line 1152
    .line 1153
    const/4 v1, 0x1

    .line 1154
    new-instance v0, LX/CpJ;

    .line 1155
    .line 1156
    invoke-direct {v0, v4, v3, v2, v1}, LX/CpJ;-><init>(LX/CW0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v0}, LX/An9;->A0Z(LX/DMM;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_12

    .line 1163
    .line 1164
    :pswitch_f
    iget-object v5, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1167
    .line 1168
    iget-object v4, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, LX/CW0;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/CWA;

    .line 1175
    .line 1176
    iget-object v3, v0, LX/CWA;->A0C:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v2, v0, LX/CWA;->A0D:Ljava/lang/String;

    .line 1179
    .line 1180
    const/4 v1, 0x0

    .line 1181
    new-instance v0, LX/CpJ;

    .line 1182
    .line 1183
    invoke-direct {v0, v4, v3, v2, v1}, LX/CpJ;-><init>(LX/CW0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_12

    .line 1190
    .line 1191
    :pswitch_10
    iget-object v5, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v5, LX/B6e;

    .line 1194
    .line 1195
    iget-object v6, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v6, LX/CgD;

    .line 1198
    .line 1199
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LX/DMR;

    .line 1202
    .line 1203
    iget-object v7, v5, LX/B6e;->A01:Lkotlin/jvm/functions/Function1;

    .line 1204
    .line 1205
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    instance-of v0, v2, LX/CqH;

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    if-eqz v0, :cond_20

    .line 1213
    .line 1214
    iget-boolean v0, v5, LX/B6e;->A04:Z

    .line 1215
    .line 1216
    if-eqz v0, :cond_1b

    .line 1217
    .line 1218
    const/4 v1, 0x1

    .line 1219
    new-instance v0, LX/BGI;

    .line 1220
    .line 1221
    invoke-direct {v0, v3, v1}, LX/C1x;-><init>(IZ)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_1b
    iget-boolean v0, v5, LX/B6e;->A02:Z

    .line 1228
    .line 1229
    const/4 v5, 0x1

    .line 1230
    if-eqz v0, :cond_1c

    .line 1231
    .line 1232
    new-instance v0, LX/BGJ;

    .line 1233
    .line 1234
    invoke-direct {v0, v5, v5}, LX/C1x;-><init>(IZ)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_1c
    check-cast v2, LX/CqH;

    .line 1241
    .line 1242
    iget-object v0, v2, LX/CqH;->A00:LX/C5x;

    .line 1243
    .line 1244
    iget-object v1, v0, LX/C5x;->A00:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1d

    .line 1251
    .line 1252
    new-instance v0, LX/BGK;

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, LX/BGK;-><init>(Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_1d
    iget-object v0, v2, LX/CqH;->A01:Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_22

    .line 1275
    .line 1276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    check-cast v8, LX/CWY;

    .line 1281
    .line 1282
    iget-object v1, v8, LX/CWY;->A03:LX/BZe;

    .line 1283
    .line 1284
    sget-object v0, LX/BZe;->A0B:LX/BZe;

    .line 1285
    .line 1286
    if-ne v1, v0, :cond_1f

    .line 1287
    .line 1288
    const/16 v16, 0x1

    .line 1289
    .line 1290
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const v0, 0x7f123f61

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v6, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v1, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v8, LX/CWY;->A05:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iget-object v11, v8, LX/CWY;->A02:LX/CVF;

    .line 1315
    .line 1316
    const/4 v12, 0x0

    .line 1317
    move-object v15, v12

    .line 1318
    new-instance v10, LX/B6b;

    .line 1319
    .line 1320
    move-object v14, v12

    .line 1321
    move/from16 v18, v3

    .line 1322
    .line 1323
    move/from16 v17, v5

    .line 1324
    .line 1325
    invoke-direct/range {v10 .. v18}, LX/B6b;-><init>(LX/CVF;LX/BZe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, LX/BGL;

    .line 1329
    .line 1330
    invoke-direct {v1, v10, v8, v0}, LX/BGL;-><init>(LX/Ci0;LX/CWY;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v13, v7}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_1e

    .line 1338
    .line 1339
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    :cond_1e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_8

    .line 1348
    :cond_1f
    const/16 v16, 0x0

    .line 1349
    .line 1350
    iget-object v13, v8, LX/CWY;->A05:Ljava/lang/String;

    .line 1351
    .line 1352
    goto :goto_9

    .line 1353
    :cond_20
    instance-of v0, v2, LX/CqJ;

    .line 1354
    .line 1355
    if-eqz v0, :cond_22

    .line 1356
    .line 1357
    iget-boolean v0, v5, LX/B6e;->A02:Z

    .line 1358
    .line 1359
    if-eqz v0, :cond_21

    .line 1360
    .line 1361
    iget-boolean v0, v5, LX/B6e;->A03:Z

    .line 1362
    .line 1363
    if-eqz v0, :cond_21

    .line 1364
    .line 1365
    const/4 v1, 0x1

    .line 1366
    new-instance v0, LX/BGJ;

    .line 1367
    .line 1368
    invoke-direct {v0, v3, v1}, LX/C1x;-><init>(IZ)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_21
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    const/4 v1, 0x0

    .line 1379
    new-instance v0, LX/BGL;

    .line 1380
    .line 1381
    invoke-direct {v0, v1, v1, v2}, LX/BGL;-><init>(LX/Ci0;LX/CWY;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    add-int/lit8 v3, v3, 0x1

    .line 1388
    .line 1389
    const/4 v0, 0x6

    .line 1390
    if-ge v3, v0, :cond_22

    .line 1391
    .line 1392
    goto :goto_a

    .line 1393
    :cond_22
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    return-object v4

    .line 1398
    :pswitch_11
    iget-object v4, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v4, LX/CP9;

    .line 1401
    .line 1402
    invoke-static {v4}, LX/CP9;->A05(LX/CP9;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_24

    .line 1407
    .line 1408
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, LX/B6e;

    .line 1411
    .line 1412
    iget-object v3, v1, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 1413
    .line 1414
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, LX/CP9;

    .line 1417
    .line 1418
    invoke-virtual {v2}, LX/CP9;->A06()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Ljava/lang/String;

    .line 1423
    .line 1424
    if-nez v1, :cond_23

    .line 1425
    .line 1426
    const-string v1, ""

    .line 1427
    .line 1428
    :cond_23
    new-instance v0, LX/Cou;

    .line 1429
    .line 1430
    invoke-direct {v0, v1}, LX/Cou;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, LX/DHs;->A00:LX/DHs;

    .line 1437
    .line 1438
    invoke-virtual {v2, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, LX/DHt;->A00:LX/DHt;

    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_24
    const/16 v0, 0xe

    .line 1447
    .line 1448
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    return-object v4

    .line 1453
    :pswitch_12
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, LX/B7O;

    .line 1456
    .line 1457
    iget-object v3, v1, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 1458
    .line 1459
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, LX/C9j;

    .line 1462
    .line 1463
    invoke-virtual {v1}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v3, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, LX/CP9;

    .line 1481
    .line 1482
    sget-object v0, LX/DHr;->A00:LX/DHr;

    .line 1483
    .line 1484
    :goto_b
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_12

    .line 1488
    .line 1489
    :pswitch_13
    iget-object v2, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, LX/C9L;

    .line 1492
    .line 1493
    iget-boolean v1, v2, LX/C9L;->A08:Z

    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    if-nez v1, :cond_27

    .line 1497
    .line 1498
    iget-boolean v1, v2, LX/C9L;->A0A:Z

    .line 1499
    .line 1500
    if-nez v1, :cond_27

    .line 1501
    .line 1502
    iget-object v5, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Ljava/util/List;

    .line 1505
    .line 1506
    if-eqz v5, :cond_29

    .line 1507
    .line 1508
    instance-of v1, v5, Ljava/util/Collection;

    .line 1509
    .line 1510
    if-eqz v1, :cond_28

    .line 1511
    .line 1512
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_28

    .line 1517
    .line 1518
    :cond_25
    :goto_c
    if-eqz v5, :cond_26

    .line 1519
    .line 1520
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_27

    .line 1525
    .line 1526
    :cond_26
    const/4 v6, 0x1

    .line 1527
    :cond_27
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/CP9;

    .line 1530
    .line 1531
    invoke-static {v0, v6}, LX/CP9;->A03(LX/CP9;Z)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_12

    .line 1535
    .line 1536
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_25

    .line 1545
    .line 1546
    invoke-static {v4}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    iget-object v2, v3, LX/CLk;->A03:Ljava/lang/Integer;

    .line 1551
    .line 1552
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1553
    .line 1554
    if-ne v2, v1, :cond_27

    .line 1555
    .line 1556
    iget-boolean v1, v3, LX/CLk;->A04:Z

    .line 1557
    .line 1558
    if-eqz v1, :cond_27

    .line 1559
    .line 1560
    goto :goto_d

    .line 1561
    :cond_29
    iget-boolean v1, v2, LX/C9L;->A07:Z

    .line 1562
    .line 1563
    if-nez v1, :cond_27

    .line 1564
    .line 1565
    goto :goto_c

    .line 1566
    :pswitch_14
    iget-object v4, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v4, LX/CWS;

    .line 1569
    .line 1570
    iget-object v3, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1573
    .line 1574
    iget-object v0, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1577
    .line 1578
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 1579
    .line 1580
    if-eqz v2, :cond_34

    .line 1581
    .line 1582
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A02:LX/00h;

    .line 1583
    .line 1584
    if-eqz v1, :cond_2a

    .line 1585
    .line 1586
    iget-object v0, v0, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DMS;

    .line 1587
    .line 1588
    invoke-static {v4, v0, v1, v3, v2}, LX/CJq;->A01(LX/CWS;LX/DMS;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    return-object v4

    .line 1593
    :pswitch_15
    iget-object v4, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, LX/CWS;

    .line 1596
    .line 1597
    iget-object v3, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1600
    .line 1601
    iget-object v0, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1604
    .line 1605
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 1606
    .line 1607
    if-eqz v2, :cond_34

    .line 1608
    .line 1609
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:LX/00h;

    .line 1610
    .line 1611
    if-eqz v1, :cond_2a

    .line 1612
    .line 1613
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DMS;

    .line 1614
    .line 1615
    invoke-static {v4, v0, v1, v3, v2}, LX/CJq;->A01(LX/CWS;LX/DMS;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    return-object v4

    .line 1620
    :cond_2a
    const-string v0, "onDestroy"

    .line 1621
    .line 1622
    goto/16 :goto_13

    .line 1623
    .line 1624
    :pswitch_16
    iget-object v2, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LX/C2x;

    .line 1627
    .line 1628
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, LX/DTT;

    .line 1631
    .line 1632
    iget-object v0, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LX/DYW;

    .line 1635
    .line 1636
    new-instance v4, LX/B5p;

    .line 1637
    .line 1638
    invoke-direct {v4, v2, v0, v1}, LX/B5p;-><init>(LX/C2x;LX/DYW;LX/DTT;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v4

    .line 1642
    :pswitch_17
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    iget-object v0, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Ljava/util/List;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, LX/C7U;

    .line 1659
    .line 1660
    if-eqz v0, :cond_2b

    .line 1661
    .line 1662
    iget-object v0, v0, LX/C7U;->A01:Ljava/lang/String;

    .line 1663
    .line 1664
    :goto_e
    sget-object v14, LX/Bbb;->A1f:LX/Bbb;

    .line 1665
    .line 1666
    sget-object v12, LX/Bba;->A13:LX/Bba;

    .line 1667
    .line 1668
    sget-object v16, LX/BbY;->A1c:LX/BbY;

    .line 1669
    .line 1670
    sget-object v17, LX/BbZ;->A1m:LX/BbZ;

    .line 1671
    .line 1672
    const/4 v7, 0x0

    .line 1673
    const v22, 0x7f123f1c    # 1.9439497E38f

    .line 1674
    .line 1675
    .line 1676
    sget-object v20, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1677
    .line 1678
    sget-object v18, LX/BbW;->A02:LX/BbW;

    .line 1679
    .line 1680
    sget-object v21, LX/DIS;->A00:LX/DIS;

    .line 1681
    .line 1682
    move-object v15, v7

    .line 1683
    move-object/from16 v19, v7

    .line 1684
    .line 1685
    new-instance v11, LX/CIZ;

    .line 1686
    .line 1687
    move-object v13, v7

    .line 1688
    invoke-direct/range {v11 .. v22}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 1692
    .line 1693
    invoke-static {}, LX/Abt;->A0A()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v2

    .line 1697
    sget-object v5, LX/IO7;->A02:Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-static {v7, v5, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    sget-object v5, LX/Crf;->A00:LX/Crf;

    .line 1704
    .line 1705
    invoke-virtual {v5, v4}, LX/Crf;->Bvy(Landroid/content/Context;)LX/DY9;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    sget-object v4, LX/BbZ;->A1i:LX/BbZ;

    .line 1710
    .line 1711
    invoke-interface {v5, v4}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    float-to-double v4, v4

    .line 1716
    invoke-static {v6, v4, v5}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    sget-object v15, LX/BbW;->A0w:LX/BbW;

    .line 1721
    .line 1722
    sget-object v14, LX/BbY;->A1b:LX/BbY;

    .line 1723
    .line 1724
    const/4 v4, 0x0

    .line 1725
    sget-object v19, LX/01d;->A00:LX/01d;

    .line 1726
    .line 1727
    sget-object v10, LX/Baa;->A02:LX/Baa;

    .line 1728
    .line 1729
    const/16 v27, 0x1

    .line 1730
    .line 1731
    sget-object v12, LX/BHf;->A00:LX/BHf;

    .line 1732
    .line 1733
    move-object/from16 v17, v7

    .line 1734
    .line 1735
    move-object/from16 v18, v7

    .line 1736
    .line 1737
    move-object/from16 v20, v7

    .line 1738
    .line 1739
    move/from16 v24, v4

    .line 1740
    .line 1741
    move/from16 v25, v4

    .line 1742
    .line 1743
    move/from16 v26, v4

    .line 1744
    .line 1745
    move/from16 v28, v4

    .line 1746
    .line 1747
    move/from16 v29, v4

    .line 1748
    .line 1749
    move/from16 v30, v4

    .line 1750
    .line 1751
    move/from16 v32, v4

    .line 1752
    .line 1753
    new-instance v6, LX/CIg;

    .line 1754
    .line 1755
    move-object v8, v7

    .line 1756
    move-wide/from16 v21, v2

    .line 1757
    .line 1758
    move/from16 v23, v4

    .line 1759
    .line 1760
    move/from16 v31, v27

    .line 1761
    .line 1762
    move-object/from16 v16, v0

    .line 1763
    .line 1764
    invoke-direct/range {v6 .. v32}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, LX/CrP;

    .line 1768
    .line 1769
    invoke-direct {v0, v1, v4}, LX/CrP;-><init>(Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v4, LX/B5f;

    .line 1773
    .line 1774
    invoke-direct {v4, v6, v0}, LX/B5f;-><init>(LX/CIg;LX/DQ4;)V

    .line 1775
    .line 1776
    .line 1777
    return-object v4

    .line 1778
    :cond_2b
    const-string v0, ""

    .line 1779
    .line 1780
    goto :goto_e

    .line 1781
    :pswitch_18
    iget-object v3, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    iget-object v2, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1784
    .line 1785
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    const/16 v0, 0x1a

    .line 1788
    .line 1789
    invoke-static {v3, v2, v1, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    return-object v4

    .line 1798
    :pswitch_19
    iget-object v3, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    iget-object v2, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1801
    .line 1802
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    const/16 v0, 0x18

    .line 1805
    .line 1806
    invoke-static {v3, v2, v1, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    return-object v4

    .line 1815
    :pswitch_1a
    iget-object v3, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LX/C8v;

    .line 1818
    .line 1819
    iget-object v1, v3, LX/C8v;->A04:Ljava/lang/Integer;

    .line 1820
    .line 1821
    if-eqz v1, :cond_2c

    .line 1822
    .line 1823
    iget-object v2, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, LX/CgD;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    iget v0, v3, LX/C8v;->A00:I

    .line 1832
    .line 1833
    invoke-static {}, LX/Abu;->A0I()Landroid/graphics/drawable/GradientDrawable;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1838
    .line 1839
    .line 1840
    int-to-double v0, v0

    .line 1841
    invoke-static {v2, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    int-to-float v0, v0

    .line 1846
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1847
    .line 1848
    .line 1849
    return-object v4

    .line 1850
    :cond_2c
    const/4 v4, 0x0

    .line 1851
    return-object v4

    .line 1852
    :pswitch_1b
    iget-object v2, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, LX/DPt;

    .line 1855
    .line 1856
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1857
    .line 1858
    invoke-static {v1}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    iget-object v0, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LX/DOL;

    .line 1865
    .line 1866
    invoke-interface {v2, v1, v0}, LX/DPt;->Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    return-object v4

    .line 1871
    :pswitch_1c
    iget-object v2, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, LX/DPs;

    .line 1874
    .line 1875
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, LX/Bts;

    .line 1878
    .line 1879
    iget-object v1, v1, LX/Bts;->A01:LX/00b;

    .line 1880
    .line 1881
    iget-object v0, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/DMD;

    .line 1884
    .line 1885
    invoke-interface {v2, v0, v1}, LX/DPs;->AFl(LX/DMD;LX/00b;)LX/DS3;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    return-object v4

    .line 1890
    :pswitch_1d
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v1, LX/B5y;

    .line 1893
    .line 1894
    iget-object v5, v1, LX/B5y;->A00:LX/00b;

    .line 1895
    .line 1896
    iget-object v4, v1, LX/B5y;->A03:LX/CWB;

    .line 1897
    .line 1898
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    invoke-static {v1}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    const/4 v2, 0x0

    .line 1905
    sget-object v1, LX/CmY;->A00:LX/CmY;

    .line 1906
    .line 1907
    invoke-virtual {v1, v3, v2, v5, v4}, LX/CmY;->BKE(Landroid/content/Context;LX/Bbs;LX/00b;LX/CWB;)LX/00h;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, LX/Cmx;

    .line 1917
    .line 1918
    invoke-virtual {v0, v2}, LX/Cmx;->AE2(LX/00h;)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_12

    .line 1922
    .line 1923
    :pswitch_1e
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v1, LX/B5y;

    .line 1926
    .line 1927
    iget-object v5, v1, LX/B5y;->A00:LX/00b;

    .line 1928
    .line 1929
    iget-object v4, v1, LX/B5y;->A03:LX/CWB;

    .line 1930
    .line 1931
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1932
    .line 1933
    invoke-static {v1}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    sget-object v2, LX/Bbs;->A01:LX/Bbs;

    .line 1938
    .line 1939
    sget-object v1, LX/CmY;->A00:LX/CmY;

    .line 1940
    .line 1941
    invoke-virtual {v1, v3, v2, v5, v4}, LX/CmY;->BKE(Landroid/content/Context;LX/Bbs;LX/00b;LX/CWB;)LX/00h;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, LX/Cmx;

    .line 1951
    .line 1952
    const/4 v0, 0x0

    .line 1953
    invoke-virtual {v1, v0}, LX/Cmx;->AE2(LX/00h;)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_12

    .line 1957
    .line 1958
    :pswitch_1f
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 1959
    .line 1960
    invoke-static {v1}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    iget-object v3, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v3, LX/B6Z;

    .line 1967
    .line 1968
    iget-object v1, v3, LX/B6Z;->A01:LX/00b;

    .line 1969
    .line 1970
    sget-object v8, LX/BbR;->A05:LX/BbR;

    .line 1971
    .line 1972
    iget-boolean v11, v3, LX/B6Z;->A07:Z

    .line 1973
    .line 1974
    const/4 v9, 0x0

    .line 1975
    sget-object v10, LX/Baa;->A02:LX/Baa;

    .line 1976
    .line 1977
    sget-object v7, LX/Cbo;->A0T:LX/BbN;

    .line 1978
    .line 1979
    sget-object v4, LX/Cbo;->A0Q:LX/BbO;

    .line 1980
    .line 1981
    sget-object v6, LX/Cbo;->A0S:LX/BbM;

    .line 1982
    .line 1983
    sget-object v5, LX/BbL;->A03:LX/BbL;

    .line 1984
    .line 1985
    sget-object v3, LX/BEs;->A00:LX/BEs;

    .line 1986
    .line 1987
    const/4 v12, 0x0

    .line 1988
    invoke-static/range {v3 .. v12}, LX/Bjb;->A00(LX/CUF;LX/BbO;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/DPq;LX/Baa;ZZ)LX/Cnr;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    iget-object v4, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v4, LX/Cni;

    .line 1995
    .line 1996
    sget-object v3, LX/DCg;->A00:LX/DCg;

    .line 1997
    .line 1998
    goto :goto_10

    .line 1999
    :pswitch_20
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2000
    .line 2001
    invoke-static {v1}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    iget-object v3, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v3, LX/B6Z;

    .line 2008
    .line 2009
    iget-object v1, v3, LX/B6Z;->A01:LX/00b;

    .line 2010
    .line 2011
    sget-object v8, LX/BbR;->A05:LX/BbR;

    .line 2012
    .line 2013
    iget-boolean v11, v3, LX/B6Z;->A07:Z

    .line 2014
    .line 2015
    const/4 v9, 0x0

    .line 2016
    sget-object v10, LX/Baa;->A02:LX/Baa;

    .line 2017
    .line 2018
    sget-object v7, LX/Cbo;->A0T:LX/BbN;

    .line 2019
    .line 2020
    sget-object v4, LX/Cbo;->A0Q:LX/BbO;

    .line 2021
    .line 2022
    sget-object v6, LX/Cbo;->A0S:LX/BbM;

    .line 2023
    .line 2024
    sget-object v5, LX/BbL;->A03:LX/BbL;

    .line 2025
    .line 2026
    sget-object v3, LX/BEs;->A00:LX/BEs;

    .line 2027
    .line 2028
    const/4 v12, 0x0

    .line 2029
    invoke-static/range {v3 .. v12}, LX/Bjb;->A00(LX/CUF;LX/BbO;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/DPq;LX/Baa;ZZ)LX/Cnr;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    iget-object v4, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v4, LX/Cnj;

    .line 2036
    .line 2037
    sget-object v3, LX/DCf;->A00:LX/DCf;

    .line 2038
    .line 2039
    goto :goto_10

    .line 2040
    :pswitch_21
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2041
    .line 2042
    invoke-static {v1}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-static {v2}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    iget-object v3, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v3, LX/B7m;

    .line 2053
    .line 2054
    iget-object v1, v3, LX/B7m;->A00:LX/00b;

    .line 2055
    .line 2056
    sget-object v8, LX/BbR;->A05:LX/BbR;

    .line 2057
    .line 2058
    iget-boolean v11, v3, LX/B7m;->A04:Z

    .line 2059
    .line 2060
    invoke-static {v1}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-interface {v3, v1}, LX/DV3;->C51(LX/00b;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-eqz v3, :cond_2d

    .line 2069
    .line 2070
    invoke-static {v4}, LX/BjR;->A00(Landroid/app/Activity;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v12

    .line 2074
    :goto_f
    const/4 v9, 0x0

    .line 2075
    sget-object v10, LX/Baa;->A02:LX/Baa;

    .line 2076
    .line 2077
    sget-object v7, LX/Cbo;->A0T:LX/BbN;

    .line 2078
    .line 2079
    sget-object v4, LX/Cbo;->A0Q:LX/BbO;

    .line 2080
    .line 2081
    sget-object v6, LX/Cbo;->A0S:LX/BbM;

    .line 2082
    .line 2083
    sget-object v5, LX/BbL;->A03:LX/BbL;

    .line 2084
    .line 2085
    sget-object v3, LX/BEs;->A00:LX/BEs;

    .line 2086
    .line 2087
    invoke-static/range {v3 .. v12}, LX/Bjb;->A00(LX/CUF;LX/BbO;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/DPq;LX/Baa;ZZ)LX/Cnr;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    iget-object v4, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v4, LX/Cnl;

    .line 2094
    .line 2095
    sget-object v3, LX/DCe;->A00:LX/DCe;

    .line 2096
    .line 2097
    :goto_10
    invoke-static {v2, v1, v5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    const/4 v0, 0x3

    .line 2101
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v2, v4, v5, v1, v3}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_12

    .line 2108
    .line 2109
    :cond_2d
    const/4 v12, 0x0

    .line 2110
    goto :goto_f

    .line 2111
    :pswitch_22
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v2, LX/Cmx;

    .line 2114
    .line 2115
    iget-object v1, v2, LX/Cmx;->A00:LX/Cmy;

    .line 2116
    .line 2117
    invoke-virtual {v1}, LX/Cmy;->AQ5()Landroidx/fragment/app/Fragment;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v1, LX/B7m;

    .line 2124
    .line 2125
    iget-object v6, v1, LX/B7m;->A00:LX/00b;

    .line 2126
    .line 2127
    iget-object v7, v1, LX/B7m;->A02:Ljava/lang/String;

    .line 2128
    .line 2129
    iget-object v8, v1, LX/B7m;->A01:Ljava/lang/String;

    .line 2130
    .line 2131
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2132
    .line 2133
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    sget-object v3, LX/CmY;->A00:LX/CmY;

    .line 2138
    .line 2139
    invoke-virtual/range {v3 .. v8}, LX/CmY;->BKD(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2, v0}, LX/Cmx;->AE2(LX/00h;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_12

    .line 2150
    .line 2151
    :pswitch_23
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    invoke-static {v1}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-static {v3}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v1, LX/B7m;

    .line 2164
    .line 2165
    iget-object v4, v1, LX/B7m;->A00:LX/00b;

    .line 2166
    .line 2167
    iget-object v5, v1, LX/B7m;->A01:Ljava/lang/String;

    .line 2168
    .line 2169
    iget-object v6, v1, LX/B7m;->A02:Ljava/lang/String;

    .line 2170
    .line 2171
    sget-object v1, LX/CmY;->A00:LX/CmY;

    .line 2172
    .line 2173
    invoke-virtual/range {v1 .. v6}, LX/CmY;->BK2(Landroid/app/Activity;Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    if-eqz v1, :cond_32

    .line 2178
    .line 2179
    iget-object v0, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, LX/Cmx;

    .line 2182
    .line 2183
    invoke-virtual {v0, v1}, LX/Cmx;->AE2(LX/00h;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_12

    .line 2187
    .line 2188
    :pswitch_24
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v1, LX/B7m;

    .line 2191
    .line 2192
    iget-boolean v1, v1, LX/B7m;->A03:Z

    .line 2193
    .line 2194
    if-nez v1, :cond_32

    .line 2195
    .line 2196
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v2, LX/CDy;

    .line 2199
    .line 2200
    invoke-static {v2}, LX/CDy;->A01(LX/CDy;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    if-nez v1, :cond_32

    .line 2205
    .line 2206
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2207
    .line 2208
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    const/4 v0, 0x1

    .line 2212
    invoke-static {v2, v0}, LX/CDy;->A00(LX/CDy;Z)V

    .line 2213
    .line 2214
    .line 2215
    goto/16 :goto_12

    .line 2216
    .line 2217
    :pswitch_25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2218
    .line 2219
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    iget-object v5, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v5, LX/Cny;

    .line 2225
    .line 2226
    invoke-static {v5}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, LX/B69;

    .line 2236
    .line 2237
    iget-object v1, v1, LX/B69;->A02:Ljava/util/Map;

    .line 2238
    .line 2239
    invoke-static {v1}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v1, LX/CP9;

    .line 2246
    .line 2247
    new-instance v0, LX/ClK;

    .line 2248
    .line 2249
    invoke-direct {v0, v1, v4}, LX/ClK;-><init>(LX/CP9;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v3, v5, v0, v2}, LX/CmG;->A04(LX/Cny;LX/DPb;Ljava/util/Map;)LX/C4i;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v4

    .line 2260
    :pswitch_26
    iget-object v2, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, LX/K1z;

    .line 2263
    .line 2264
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2267
    .line 2268
    invoke-interface {v2, v1, v0}, LX/K1z;->ByW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_12

    .line 2272
    .line 2273
    :pswitch_27
    iget-object v2, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v2, LX/09i;

    .line 2276
    .line 2277
    check-cast v2, LX/095;

    .line 2278
    .line 2279
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2280
    .line 2281
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2282
    .line 2283
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_12

    .line 2287
    .line 2288
    :pswitch_28
    iget-object v2, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v2, LX/095;

    .line 2291
    .line 2292
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2293
    .line 2294
    iget-object v0, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2295
    .line 2296
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    return-object v4

    .line 2301
    :pswitch_29
    iget-object v2, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v2, LX/AsO;

    .line 2304
    .line 2305
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v1, Ljava/lang/Integer;

    .line 2308
    .line 2309
    iget-object v0, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v0, LX/Aqe;

    .line 2312
    .line 2313
    invoke-static {v0, v2, v1}, LX/CO4;->A04(LX/Aqe;LX/AsO;Ljava/lang/Integer;)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_12

    .line 2317
    .line 2318
    :pswitch_2a
    iget-object v3, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v3, LX/B8I;

    .line 2321
    .line 2322
    iget-object v2, v3, LX/B8I;->A05:LX/BtG;

    .line 2323
    .line 2324
    if-eqz v2, :cond_2e

    .line 2325
    .line 2326
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v1, LX/Bw7;

    .line 2329
    .line 2330
    iput-object v1, v2, LX/BtG;->A00:LX/Bw7;

    .line 2331
    .line 2332
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v1, LX/CGs;

    .line 2335
    .line 2336
    new-instance v0, LX/ChO;

    .line 2337
    .line 2338
    invoke-direct {v0, v1}, LX/ChO;-><init>(LX/CGs;)V

    .line 2339
    .line 2340
    .line 2341
    iput-object v0, v2, LX/BtG;->A01:LX/DRj;

    .line 2342
    .line 2343
    :cond_2e
    const/16 v1, 0x2c

    .line 2344
    .line 2345
    new-instance v0, LX/DFd;

    .line 2346
    .line 2347
    invoke-direct {v0, v3, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v4, LX/CDx;

    .line 2351
    .line 2352
    invoke-direct {v4, v0}, LX/CDx;-><init>(LX/00h;)V

    .line 2353
    .line 2354
    .line 2355
    return-object v4

    .line 2356
    :pswitch_2b
    iget-object v4, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v4, LX/AsO;

    .line 2359
    .line 2360
    iget-object v3, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v3, LX/B8H;

    .line 2363
    .line 2364
    const/4 v2, 0x0

    .line 2365
    iget-object v1, v3, LX/B8H;->A0A:LX/Aqe;

    .line 2366
    .line 2367
    invoke-static {v1, v4, v2}, LX/CO4;->A04(LX/Aqe;LX/AsO;Ljava/lang/Integer;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v1, v3, LX/B8H;->A0C:LX/DUc;

    .line 2371
    .line 2372
    iget-object v0, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Landroid/view/ViewGroup;

    .line 2375
    .line 2376
    invoke-interface {v1, v0}, LX/DUc;->CCH(Landroid/view/ViewGroup;)V

    .line 2377
    .line 2378
    .line 2379
    goto/16 :goto_12

    .line 2380
    .line 2381
    :pswitch_2c
    iget-object v1, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, LX/B8J;

    .line 2384
    .line 2385
    iget v1, v1, LX/B8J;->A00:I

    .line 2386
    .line 2387
    if-eqz v1, :cond_2f

    .line 2388
    .line 2389
    iget-object v2, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v2, Landroid/widget/ProgressBar;

    .line 2392
    .line 2393
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    if-eqz v1, :cond_2f

    .line 2398
    .line 2399
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 2408
    .line 2409
    .line 2410
    :cond_2f
    iget-object v1, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2413
    .line 2414
    iget-object v0, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2417
    .line 2418
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_12

    .line 2422
    :pswitch_2d
    iget-object v3, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v3, Landroid/content/Context;

    .line 2425
    .line 2426
    iget-object v2, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v2, LX/COR;

    .line 2429
    .line 2430
    iget-object v0, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, LX/C8j;

    .line 2433
    .line 2434
    iget v0, v0, LX/C8j;->A00:I

    .line 2435
    .line 2436
    new-instance v1, LX/C2O;

    .line 2437
    .line 2438
    invoke-direct {v1, v0}, LX/C2O;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v3}, LX/CKA;->A00(Landroid/content/Context;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    new-instance v4, LX/C7H;

    .line 2449
    .line 2450
    invoke-direct {v4, v1, v2, v0}, LX/C7H;-><init>(LX/C2O;LX/COR;Z)V

    .line 2451
    .line 2452
    .line 2453
    return-object v4

    .line 2454
    :pswitch_2e
    iget-object v5, v0, LX/DG6;->A02:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v5, LX/C8j;

    .line 2457
    .line 2458
    monitor-enter v5

    .line 2459
    :try_start_0
    iget-object v1, v5, LX/C8j;->A05:LX/CJB;

    .line 2460
    .line 2461
    if-eqz v1, :cond_30

    .line 2462
    .line 2463
    iget-object v1, v1, LX/CJB;->A07:LX/DVG;

    .line 2464
    .line 2465
    if-eqz v1, :cond_30

    .line 2466
    .line 2467
    invoke-interface {v1}, LX/DVG;->BJn()V

    .line 2468
    .line 2469
    .line 2470
    :cond_30
    iget-object v3, v5, LX/C8j;->A01:LX/Cg1;

    .line 2471
    .line 2472
    const/4 v2, 0x0

    .line 2473
    const/4 v1, 0x1

    .line 2474
    invoke-static {v2}, LX/COH;->A02(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    iput-boolean v1, v3, LX/Cg1;->A01:Z

    .line 2478
    .line 2479
    iget-object v4, v3, LX/Cg1;->A00:Ljava/util/List;

    .line 2480
    .line 2481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-eqz v1, :cond_31

    .line 2490
    .line 2491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    check-cast v1, LX/BpM;

    .line 2496
    .line 2497
    iget-object v1, v1, LX/BpM;->A00:LX/D60;

    .line 2498
    .line 2499
    iget-object v2, v1, LX/D60;->A01:LX/01s;

    .line 2500
    .line 2501
    const/4 v1, 0x0

    .line 2502
    invoke-static {v1, v2}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 2503
    .line 2504
    .line 2505
    goto :goto_11

    .line 2506
    :cond_31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2507
    .line 2508
    .line 2509
    const/4 v1, 0x0

    .line 2510
    iput-object v1, v5, LX/C8j;->A05:LX/CJB;

    .line 2511
    .line 2512
    iput-object v1, v5, LX/C8j;->A04:LX/Cg8;

    .line 2513
    .line 2514
    iput-object v1, v5, LX/C8j;->A03:LX/Cg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2515
    .line 2516
    monitor-exit v5

    .line 2517
    iget-object v1, v0, LX/DG6;->A01:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2520
    .line 2521
    iget-object v0, v0, LX/DG6;->A00:Ljava/lang/Object;

    .line 2522
    .line 2523
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    check-cast v0, LX/B43;

    .line 2528
    .line 2529
    invoke-virtual {v0}, LX/B43;->A0U()V

    .line 2530
    .line 2531
    .line 2532
    :cond_32
    :goto_12
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 2533
    .line 2534
    return-object v4

    .line 2535
    :catchall_0
    move-exception v0

    .line 2536
    monitor-exit v5

    .line 2537
    throw v0

    .line 2538
    :pswitch_2f
    const-string v0, "Pagination service is required for paginating"

    .line 2539
    .line 2540
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    throw v0

    .line 2545
    :cond_33
    invoke-static {}, LX/01b;->A0D()V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_14

    .line 2549
    :cond_34
    const-string v0, "onMEmuOnboardingResult"

    .line 2550
    .line 2551
    :goto_13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    :goto_14
    const/4 v0, 0x0

    .line 2555
    throw v0

    .line 2556
    :cond_35
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 2557
    .line 2558
    return-object v4

    .line 2559
    :cond_36
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    throw v0

    .line 2564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
.end method
