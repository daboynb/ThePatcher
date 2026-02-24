.class public LX/HWp;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/HX1;

.field public A01:LX/Jnx;


# virtual methods
.method public available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWp;->A00:LX/HX1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWp;->A00:LX/HX1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HWp;->A00:LX/HX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    new-array v2, v3, [B

    .line 536870914
    .line 536870915
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v1

    .line 536870919
    if-gt v1, v3, :cond_1

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-ne v1, v3, :cond_0

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    aget-byte v0, v2, v0

    .line 536870926
    .line 536870927
    and-int/lit16 v0, v0, 0xff

    .line 536870928
    .line 536870929
    int-to-short v0, v0

    .line 536870930
    int-to-short v0, v0

    .line 536870931
    :cond_0
    return v0

    .line 536870932
    :cond_1
    const-string v0, "Read returned more than 1 byte"

    .line 536870933
    .line 536870934
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    throw v0
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
    .line 536871000
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    array-length v0, p1

    .line 268435460
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    const-string v0, "Buffer is null."

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public read([BII)I
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    move/from16 v11, p2

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    add-int v1, p2, p3

    .line 12
    .line 13
    array-length v0, v12

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Not enough space in destination buffer."

    .line 17
    .line 18
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v13, v1, LX/HWp;->A00:LX/HX1;

    .line 26
    .line 27
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v13, v12, v11, v3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v2, v3, :cond_a

    .line 42
    .line 43
    add-int/2addr v11, v3

    .line 44
    sub-int/2addr v10, v3

    .line 45
    add-int/2addr v9, v3

    .line 46
    :cond_1
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    if-lt v9, v10, :cond_0

    .line 53
    .line 54
    return v9

    .line 55
    :cond_2
    iget-object v8, v1, LX/HWp;->A01:LX/Jnx;

    .line 56
    .line 57
    check-cast v8, LX/JVb;

    .line 58
    .line 59
    iget-boolean v0, v8, LX/JVb;->A0C:Z

    .line 60
    .line 61
    const/16 v7, 0x50

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-boolean v0, v8, LX/JVb;->A0B:Z

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v1, v8, LX/JVb;->A02:LX/JAT;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/JAT;->A0Z:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, LX/JAT;->A0R:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v1, LX/JAT;->A0S:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :try_start_0
    iput-boolean v6, v1, LX/JAT;->A0Y:Z

    .line 87
    .line 88
    iget-object v2, v8, LX/JVb;->A06:LX/IAh;

    .line 89
    .line 90
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/HTp;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/IAh;->A00(LX/Hy5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, LX/JVb;->A09()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v8, LX/JVb;->A02:LX/JAT;

    .line 106
    .line 107
    iget-boolean v0, v1, LX/JAT;->A0f:Z

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, LX/JAT;->A0R:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LX/IC0;

    .line 132
    .line 133
    iget v0, v14, LX/IC0;->A00:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    add-long/2addr v2, v0

    .line 137
    iget-object v1, v8, LX/JVb;->A06:LX/IAh;

    .line 138
    .line 139
    new-instance v0, LX/HTi;

    .line 140
    .line 141
    invoke-direct {v0, v14}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/IAh;->A00(LX/Hy5;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Replayed early data len = "

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v14, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v8, LX/JVb;->A02:LX/JAT;

    .line 164
    .line 165
    iget-object v0, v0, LX/JAT;->A0S:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, LX/IC0;

    .line 184
    .line 185
    iget v0, v14, LX/IC0;->A00:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v2, v0

    .line 189
    iget-object v1, v8, LX/JVb;->A06:LX/IAh;

    .line 190
    .line 191
    new-instance v0, LX/HTi;

    .line 192
    .line 193
    invoke-direct {v0, v14}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/IAh;->A00(LX/Hy5;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    cmp-long v0, v2, v16

    .line 201
    .line 202
    if-lez v0, :cond_6

    .line 203
    .line 204
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Spillover early data len = "

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v14, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HdU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_1
    invoke-static {v0}, LX/Gi2;->A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0, v5, v7, v6}, LX/JVb;->A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :try_start_2
    iget-byte v2, v0, LX/HdU;->description:B

    .line 236
    .line 237
    iget-boolean v1, v0, LX/HdU;->errorTransient:Z

    .line 238
    .line 239
    iget-object v0, v0, LX/HdU;->ex:Ljavax/net/ssl/SSLException;

    .line 240
    .line 241
    invoke-static {v8, v0, v5, v2, v1}, LX/JVb;->A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    iget-object v0, v8, LX/JVb;->A02:LX/JAT;

    .line 245
    .line 246
    iput-object v4, v0, LX/JAT;->A0R:Ljava/util/List;

    .line 247
    .line 248
    iput-object v4, v0, LX/JAT;->A0S:Ljava/util/List;

    .line 249
    .line 250
    :cond_7
    :try_start_3
    iget-object v0, v8, LX/JVb;->A02:LX/JAT;

    .line 251
    .line 252
    iget-object v2, v0, LX/JAT;->A0I:LX/IHd;

    .line 253
    .line 254
    monitor-enter v2
    :try_end_3
    .catch LX/HdU; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 255
    :try_start_4
    invoke-virtual {v2}, LX/IHd;->A01()LX/Hy5;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :try_start_5
    monitor-exit v2

    .line 260
    move-object v4, v1

    .line 261
    instance-of v0, v1, LX/HTt;

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    instance-of v0, v1, LX/HTg;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v8, LX/JVb;->A06:LX/IAh;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/IAh;->A00(LX/Hy5;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3
    :try_end_5
    .catch LX/HdU; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    :try_start_7
    throw v0
    :try_end_7
    .catch LX/HdU; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 278
    :catch_2
    move-exception v0

    .line 279
    invoke-static {v0}, LX/Gi2;->A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v0, v5, v7, v6}, LX/JVb;->A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_3
    move-exception v0

    .line 293
    iget-byte v2, v0, LX/HdU;->description:B

    .line 294
    .line 295
    iget-boolean v1, v0, LX/HdU;->errorTransient:Z

    .line 296
    .line 297
    iget-object v0, v0, LX/HdU;->ex:Ljavax/net/ssl/SSLException;

    .line 298
    .line 299
    invoke-static {v8, v0, v5, v2, v1}, LX/JVb;->A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_3
    sget-object v0, LX/Hu0;->A00:LX/I5e;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v8, LX/JVb;->A06:LX/IAh;

    .line 309
    .line 310
    iget-object v0, v0, LX/IAh;->A00:LX/I3g;

    .line 311
    .line 312
    iget-object v0, v0, LX/I3g;->A00:LX/I5e;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    instance-of v0, v4, LX/HTh;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    :cond_9
    instance-of v0, v4, LX/HTg;

    .line 325
    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-static {v4, v8}, LX/JVb;->A03(LX/Hy5;LX/JVb;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Read returned more than requested bytes. "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " > "

    .line 346
    .line 347
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :catch_4
    move-exception v0

    .line 357
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 358
    :catchall_1
    move-exception v1

    .line 359
    iget-object v0, v8, LX/JVb;->A02:LX/JAT;

    .line 360
    .line 361
    iput-object v4, v0, LX/JAT;->A0R:Ljava/util/List;

    .line 362
    .line 363
    iput-object v4, v0, LX/JAT;->A0S:Ljava/util/List;

    .line 364
    .line 365
    throw v1

    .line 366
    :cond_b
    return v9

    .line 367
    :cond_c
    const-string v0, "Buffer is null"

    .line 368
    .line 369
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HWp;->A00:LX/HX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/HWp;->A00:LX/HX1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method
