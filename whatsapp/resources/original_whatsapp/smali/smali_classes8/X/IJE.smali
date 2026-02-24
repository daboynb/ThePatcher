.class public abstract LX/IJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HxR;

.field public final A02:LX/JwI;


# direct methods
.method public constructor <init>(LX/JwI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJE;->A02:LX/JwI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/HMb;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IJE;->A01()J

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/IJE;->A02:LX/JwI;

    .line 8
    .line 9
    invoke-interface {v4}, LX/JwI;->readInt()I

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, LX/JwI;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v4}, LX/JwI;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0xff

    .line 21
    .line 22
    sget-object v0, LX/HZz;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/HZz;

    .line 29
    .line 30
    iget-object v0, p0, LX/IJE;->A01:LX/HxR;

    .line 31
    .line 32
    iget-object v1, v0, LX/HxR;->A00:[I

    .line 33
    .line 34
    iget v0, v2, LX/HZz;->typeId:I

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    mul-int/2addr v3, v0

    .line 39
    new-array v1, v3, [B

    .line 40
    .line 41
    check-cast v4, LX/J8o;

    .line 42
    .line 43
    iget-object v0, v4, LX/J8o;->A00:LX/JwI;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/JwI;->Brm([B)V

    .line 46
    .line 47
    .line 48
    array-length v0, v1

    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    iget-object v0, v4, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v0, p0, LX/IJE;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, LX/IJE;->A02:LX/JwI;

    .line 67
    .line 68
    invoke-interface {v0}, LX/JwI;->readInt()I

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LX/JwI;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v0}, LX/JwI;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit16 v1, v0, 0xff

    .line 80
    .line 81
    sget-object v0, LX/HZz;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/HZz;

    .line 88
    .line 89
    iget-object v0, p0, LX/IJE;->A01:LX/HxR;

    .line 90
    .line 91
    iget-object v1, v0, LX/HxR;->A00:[I

    .line 92
    .line 93
    iget v0, v2, LX/HZz;->typeId:I

    .line 94
    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    mul-int/2addr v3, v0

    .line 98
    int-to-long v0, v3

    .line 99
    invoke-virtual {p0, v0, v1}, LX/IJE;->A03(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method

.method public A01()J
    .locals 2

    .line 0
    iget v1, p0, LX/IJE;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/IJE;->A02:LX/JwI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/JwI;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-string v0, "ID Length must be 1, 2, 4, or 8"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/IJE;->A02:LX/JwI;

    .line 30
    .line 31
    invoke-interface {v0}, LX/JwI;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/IJE;->A02:LX/JwI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/JwI;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, LX/IJE;->A02:LX/JwI;

    .line 44
    .line 45
    invoke-interface {v0}, LX/JwI;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    return-wide v0
.end method

.method public final A02()V
    .locals 18

    .line 0
    new-instance v0, LX/HxR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iput-object v0, v9, LX/IJE;->A01:LX/HxR;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v8, v9, LX/IJE;->A02:LX/JwI;

    .line 10
    .line 11
    invoke-interface {v8}, LX/JwI;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v9, LX/IJE;->A00:I

    .line 22
    .line 23
    iget-object v5, v9, LX/IJE;->A01:LX/HxR;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, -0x1

    .line 29
    :goto_0
    invoke-static {}, LX/HZz;->values()[LX/HZz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/HZz;->values()[LX/HZz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    iget v0, v0, LX/HZz;->typeId:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    iput-object v0, v5, LX/HxR;->A00:[I

    .line 56
    .line 57
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, LX/HZz;->values()[LX/HZz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    iget-object v2, v5, LX/HxR;->A00:[I

    .line 66
    .line 67
    if-ge v4, v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/HZz;->values()[LX/HZz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v0, v0, v4

    .line 74
    .line 75
    iget v1, v0, LX/HZz;->typeId:I

    .line 76
    .line 77
    invoke-static {}, LX/HZz;->values()[LX/HZz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    iget v0, v0, LX/HZz;->size:I

    .line 84
    .line 85
    aput v0, v2, v1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v10, LX/HZz;->A09:LX/HZz;

    .line 91
    .line 92
    iget v0, v10, LX/HZz;->typeId:I

    .line 93
    .line 94
    aput v3, v2, v0

    .line 95
    .line 96
    invoke-interface {v8}, LX/JwI;->readLong()J

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-interface {v8}, LX/JwI;->B0K()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_15

    .line 104
    .line 105
    invoke-interface {v8}, LX/JwI;->readByte()B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int/lit16 v1, v0, 0xff

    .line 110
    .line 111
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, LX/JwI;->readInt()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x1c

    .line 127
    .line 128
    if-eq v1, v0, :cond_4

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v9, v4, v5}, LX/IJE;->A03(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_3
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    cmp-long v0, v4, v1

    .line 137
    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v8}, LX/JwI;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    and-int/lit16 v3, v0, 0xff

    .line 145
    .line 146
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    sub-long/2addr v4, v0

    .line 149
    const/16 v0, 0x90

    .line 150
    .line 151
    if-eq v3, v0, :cond_12

    .line 152
    .line 153
    const/16 v0, 0xc3

    .line 154
    .line 155
    if-eq v3, v0, :cond_14

    .line 156
    .line 157
    const/16 v0, 0xfe

    .line 158
    .line 159
    if-eq v3, v0, :cond_11

    .line 160
    .line 161
    const/16 v0, 0xff

    .line 162
    .line 163
    if-eq v3, v0, :cond_12

    .line 164
    .line 165
    packed-switch v3, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    packed-switch v3, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    packed-switch v3, :pswitch_data_2

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_0
    instance-of v0, v9, LX/HMb;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v3, v9

    .line 181
    check-cast v3, LX/HMb;

    .line 182
    .line 183
    invoke-virtual {v3}, LX/IJE;->A01()J

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, LX/IJE;->A02:LX/JwI;

    .line 187
    .line 188
    invoke-interface {v2}, LX/JwI;->readInt()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LX/IJE;->A01()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-interface {v2}, LX/JwI;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v0, v3, LX/HMb;->A00:LX/HxQ;

    .line 200
    .line 201
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v7, v0, LX/HxQ;->A00:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_4
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, LX/Hge;

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v14, :cond_5

    .line 221
    .line 222
    iget-wide v0, v14, LX/Hge;->A01:J

    .line 223
    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    cmp-long v6, v0, v11

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    iget-wide v0, v14, LX/Hge;->A01:J

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Hge;

    .line 252
    .line 253
    iget-object v0, v0, LX/Hge;->A02:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/HZz;

    .line 270
    .line 271
    if-ne v0, v10, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, LX/IJE;->A01()J

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move-object v6, v2

    .line 278
    check-cast v6, LX/J8o;

    .line 279
    .line 280
    iget v0, v0, LX/HZz;->size:I

    .line 281
    .line 282
    new-array v1, v0, [B

    .line 283
    .line 284
    iget-object v0, v6, LX/J8o;->A00:LX/JwI;

    .line 285
    .line 286
    invoke-interface {v0, v1}, LX/JwI;->Brm([B)V

    .line 287
    .line 288
    .line 289
    array-length v0, v1

    .line 290
    new-array v1, v0, [B

    .line 291
    .line 292
    iget-object v0, v6, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget v1, v3, LX/IJE;->A00:I

    .line 299
    .line 300
    add-int/lit8 v0, v1, 0x4

    .line 301
    .line 302
    add-int/2addr v0, v1

    .line 303
    add-int/lit8 v11, v0, 0x4

    .line 304
    .line 305
    add-int/2addr v11, v15

    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_9
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-long v0, v2

    .line 322
    invoke-virtual {v9, v0, v1}, LX/IJE;->A03(J)V

    .line 323
    .line 324
    .line 325
    iget v1, v9, LX/IJE;->A00:I

    .line 326
    .line 327
    add-int/lit8 v0, v1, 0x4

    .line 328
    .line 329
    add-int/2addr v0, v1

    .line 330
    add-int/lit8 v11, v0, 0x4

    .line 331
    .line 332
    add-int/2addr v11, v2

    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :pswitch_1
    instance-of v0, v9, LX/HMb;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 340
    .line 341
    .line 342
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 364
    .line 365
    .line 366
    iget v0, v9, LX/IJE;->A00:I

    .line 367
    .line 368
    mul-int/lit8 v0, v0, 0x7

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x4

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x4

    .line 373
    .line 374
    invoke-interface {v8}, LX/JwI;->readShort()S

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const v13, 0xffff

    .line 379
    .line 380
    .line 381
    and-int/2addr v7, v13

    .line 382
    add-int/lit8 v12, v0, 0x2

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    :goto_6
    if-ge v6, v7, :cond_a

    .line 387
    .line 388
    invoke-interface {v8}, LX/JwI;->readShort()S

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, LX/JwI;->readByte()B

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    and-int/lit16 v1, v0, 0xff

    .line 396
    .line 397
    sget-object v0, LX/HZz;->A00:Ljava/util/Map;

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/HZz;

    .line 404
    .line 405
    iget-object v0, v9, LX/IJE;->A01:LX/HxR;

    .line 406
    .line 407
    iget-object v1, v0, LX/HxR;->A00:[I

    .line 408
    .line 409
    iget v0, v2, LX/HZz;->typeId:I

    .line 410
    .line 411
    aget v2, v1, v0

    .line 412
    .line 413
    int-to-long v0, v2

    .line 414
    invoke-virtual {v9, v0, v1}, LX/IJE;->A03(J)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v0, v2, 0x1

    .line 418
    .line 419
    add-int/lit8 v0, v0, 0x2

    .line 420
    .line 421
    add-int/2addr v12, v0

    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    invoke-interface {v8}, LX/JwI;->readShort()S

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    and-int/2addr v11, v13

    .line 430
    add-int/lit8 v7, v12, 0x2

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_7
    if-ge v6, v11, :cond_c

    .line 434
    .line 435
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 436
    .line 437
    .line 438
    invoke-interface {v8}, LX/JwI;->readByte()B

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    sget-object v0, LX/HZz;->A00:Ljava/util/Map;

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, LX/HZz;

    .line 449
    .line 450
    if-ne v12, v10, :cond_b

    .line 451
    .line 452
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 453
    .line 454
    .line 455
    :goto_8
    iget v0, v9, LX/IJE;->A00:I

    .line 456
    .line 457
    add-int/lit8 v2, v0, 0x1

    .line 458
    .line 459
    iget-object v0, v9, LX/IJE;->A01:LX/HxR;

    .line 460
    .line 461
    iget-object v1, v0, LX/HxR;->A00:[I

    .line 462
    .line 463
    iget v0, v12, LX/HZz;->typeId:I

    .line 464
    .line 465
    invoke-static {v1, v0, v2, v7}, LX/Ghy;->A09([IIII)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    move-object v2, v8

    .line 473
    check-cast v2, LX/J8o;

    .line 474
    .line 475
    iget v0, v12, LX/HZz;->size:I

    .line 476
    .line 477
    new-array v1, v0, [B

    .line 478
    .line 479
    iget-object v0, v2, LX/J8o;->A00:LX/JwI;

    .line 480
    .line 481
    invoke-interface {v0, v1}, LX/JwI;->Brm([B)V

    .line 482
    .line 483
    .line 484
    array-length v0, v1

    .line 485
    new-array v1, v0, [B

    .line 486
    .line 487
    iget-object v0, v2, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    invoke-interface {v8}, LX/JwI;->readShort()S

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    and-int/2addr v1, v13

    .line 498
    add-int/lit8 v11, v7, 0x2

    .line 499
    .line 500
    :goto_9
    if-ge v3, v1, :cond_13

    .line 501
    .line 502
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 503
    .line 504
    .line 505
    invoke-interface {v8}, LX/JwI;->readByte()B

    .line 506
    .line 507
    .line 508
    iget v0, v9, LX/IJE;->A00:I

    .line 509
    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    add-int/2addr v11, v0

    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_d
    move-object v12, v9

    .line 517
    check-cast v12, LX/HMa;

    .line 518
    .line 519
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    iget-object v0, v12, LX/IJE;->A02:LX/JwI;

    .line 524
    .line 525
    move-object/from16 v17, v0

    .line 526
    .line 527
    invoke-interface/range {v17 .. v17}, LX/JwI;->readInt()I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 547
    .line 548
    .line 549
    invoke-interface/range {v17 .. v17}, LX/JwI;->readInt()I

    .line 550
    .line 551
    .line 552
    iget v0, v12, LX/IJE;->A00:I

    .line 553
    .line 554
    mul-int/lit8 v0, v0, 0x7

    .line 555
    .line 556
    add-int/lit8 v0, v0, 0x4

    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x4

    .line 559
    .line 560
    invoke-interface/range {v17 .. v17}, LX/JwI;->readShort()S

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    const v16, 0xffff

    .line 565
    .line 566
    .line 567
    and-int v13, v13, v16

    .line 568
    .line 569
    add-int/lit8 v15, v0, 0x2

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    :goto_a
    if-ge v11, v13, :cond_e

    .line 573
    .line 574
    invoke-interface/range {v17 .. v17}, LX/JwI;->readShort()S

    .line 575
    .line 576
    .line 577
    invoke-interface/range {v17 .. v17}, LX/JwI;->readByte()B

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    and-int/lit16 v1, v0, 0xff

    .line 582
    .line 583
    sget-object v0, LX/HZz;->A00:Ljava/util/Map;

    .line 584
    .line 585
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    check-cast v14, LX/HZz;

    .line 590
    .line 591
    iget-object v0, v12, LX/IJE;->A01:LX/HxR;

    .line 592
    .line 593
    iget-object v1, v0, LX/HxR;->A00:[I

    .line 594
    .line 595
    iget v0, v14, LX/HZz;->typeId:I

    .line 596
    .line 597
    aget v14, v1, v0

    .line 598
    .line 599
    int-to-long v0, v14

    .line 600
    invoke-virtual {v12, v0, v1}, LX/IJE;->A03(J)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v0, v14, 0x1

    .line 604
    .line 605
    add-int/lit8 v0, v0, 0x2

    .line 606
    .line 607
    add-int/2addr v15, v0

    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_e
    invoke-interface/range {v17 .. v17}, LX/JwI;->readShort()S

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    and-int v14, v14, v16

    .line 616
    .line 617
    add-int/lit8 v15, v15, 0x2

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    :goto_b
    if-ge v13, v14, :cond_f

    .line 621
    .line 622
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 623
    .line 624
    .line 625
    invoke-interface/range {v17 .. v17}, LX/JwI;->readByte()B

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    sget-object v0, LX/HZz;->A00:Ljava/util/Map;

    .line 630
    .line 631
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, LX/HZz;

    .line 636
    .line 637
    iget-object v0, v12, LX/IJE;->A01:LX/HxR;

    .line 638
    .line 639
    iget-object v1, v0, LX/HxR;->A00:[I

    .line 640
    .line 641
    iget v0, v11, LX/HZz;->typeId:I

    .line 642
    .line 643
    aget v0, v1, v0

    .line 644
    .line 645
    int-to-long v0, v0

    .line 646
    invoke-virtual {v12, v0, v1}, LX/IJE;->A03(J)V

    .line 647
    .line 648
    .line 649
    iget v0, v12, LX/IJE;->A00:I

    .line 650
    .line 651
    add-int/lit8 v1, v0, 0x1

    .line 652
    .line 653
    iget-object v0, v12, LX/IJE;->A01:LX/HxR;

    .line 654
    .line 655
    iget-object v0, v0, LX/HxR;->A00:[I

    .line 656
    .line 657
    iget v11, v11, LX/HZz;->typeId:I

    .line 658
    .line 659
    invoke-static {v0, v11, v1, v15}, LX/Ghy;->A09([IIII)I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_f
    invoke-interface/range {v17 .. v17}, LX/JwI;->readShort()S

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    and-int v13, v13, v16

    .line 671
    .line 672
    new-array v14, v13, [LX/HZz;

    .line 673
    .line 674
    add-int/lit8 v11, v15, 0x2

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    :goto_c
    if-ge v1, v13, :cond_10

    .line 678
    .line 679
    invoke-virtual {v12}, LX/IJE;->A01()J

    .line 680
    .line 681
    .line 682
    invoke-interface/range {v17 .. v17}, LX/JwI;->readByte()B

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    and-int/lit16 v15, v0, 0xff

    .line 687
    .line 688
    sget-object v0, LX/HZz;->A00:Ljava/util/Map;

    .line 689
    .line 690
    invoke-static {v0, v15}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    aput-object v0, v14, v1

    .line 695
    .line 696
    iget v0, v12, LX/IJE;->A00:I

    .line 697
    .line 698
    add-int/lit8 v0, v0, 0x1

    .line 699
    .line 700
    add-int/2addr v11, v0

    .line 701
    add-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_10
    new-instance v13, LX/Hge;

    .line 705
    .line 706
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-wide v6, v13, LX/Hge;->A00:J

    .line 710
    .line 711
    iput-wide v2, v13, LX/Hge;->A01:J

    .line 712
    .line 713
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v13, LX/Hge;->A02:Ljava/util/List;

    .line 718
    .line 719
    iget-object v0, v12, LX/HMa;->A00:LX/HxQ;

    .line 720
    .line 721
    iget-object v2, v0, LX/HxQ;->A00:Ljava/util/Map;

    .line 722
    .line 723
    iget-wide v0, v13, LX/Hge;->A00:J

    .line 724
    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :pswitch_2
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 734
    .line 735
    .line 736
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 737
    .line 738
    .line 739
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 744
    .line 745
    .line 746
    iget v0, v9, LX/IJE;->A00:I

    .line 747
    .line 748
    mul-int/2addr v2, v0

    .line 749
    int-to-long v0, v2

    .line 750
    invoke-virtual {v9, v0, v1}, LX/IJE;->A03(J)V

    .line 751
    .line 752
    .line 753
    iget v1, v9, LX/IJE;->A00:I

    .line 754
    .line 755
    add-int/lit8 v0, v1, 0x4

    .line 756
    .line 757
    add-int/lit8 v11, v0, 0x4

    .line 758
    .line 759
    add-int/2addr v11, v1

    .line 760
    add-int/2addr v11, v2

    .line 761
    goto :goto_e

    .line 762
    :pswitch_3
    invoke-virtual {v9}, LX/IJE;->A00()I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    goto :goto_e

    .line 767
    :pswitch_4
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 768
    .line 769
    .line 770
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 771
    .line 772
    .line 773
    iget v0, v9, LX/IJE;->A00:I

    .line 774
    .line 775
    add-int/lit8 v11, v0, 0x4

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :pswitch_5
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 779
    .line 780
    .line 781
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 782
    .line 783
    .line 784
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :pswitch_6
    iget v0, v9, LX/IJE;->A00:I

    .line 789
    .line 790
    add-int/lit8 v0, v0, 0x4

    .line 791
    .line 792
    add-int/lit8 v0, v0, 0x4

    .line 793
    .line 794
    int-to-long v0, v0

    .line 795
    invoke-virtual {v9, v0, v1}, LX/IJE;->A03(J)V

    .line 796
    .line 797
    .line 798
    :goto_d
    iget v0, v9, LX/IJE;->A00:I

    .line 799
    .line 800
    add-int/lit8 v0, v0, 0x4

    .line 801
    .line 802
    add-int/lit8 v11, v0, 0x4

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :pswitch_7
    iget v0, v9, LX/IJE;->A00:I

    .line 806
    .line 807
    int-to-long v0, v0

    .line 808
    invoke-virtual {v9, v0, v1}, LX/IJE;->A03(J)V

    .line 809
    .line 810
    .line 811
    iget v0, v9, LX/IJE;->A00:I

    .line 812
    .line 813
    int-to-long v0, v0

    .line 814
    sub-long/2addr v4, v0

    .line 815
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 816
    .line 817
    .line 818
    iget v11, v9, LX/IJE;->A00:I

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_11
    invoke-interface {v8}, LX/JwI;->readInt()I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9}, LX/IJE;->A01()J

    .line 825
    .line 826
    .line 827
    iget v0, v9, LX/IJE;->A00:I

    .line 828
    .line 829
    add-int/lit8 v11, v0, 0x4

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_12
    :pswitch_8
    iget v0, v9, LX/IJE;->A00:I

    .line 833
    .line 834
    int-to-long v0, v0

    .line 835
    invoke-virtual {v9, v0, v1}, LX/IJE;->A03(J)V

    .line 836
    .line 837
    .line 838
    iget v11, v9, LX/IJE;->A00:I

    .line 839
    .line 840
    :cond_13
    :goto_e
    int-to-long v0, v11

    .line 841
    sub-long/2addr v4, v0

    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :cond_14
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 845
    .line 846
    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9}, LX/IJE;->A00()I

    .line 852
    .line 853
    .line 854
    const-string v0, "Don\'t know how to load a nodata array"

    .line 855
    .line 856
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_10

    .line 861
    :goto_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v0, "loadHeapDump loop with unknown tag "

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v0, " with "

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-interface {v8}, LX/JwI;->BtY()J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v0, " bytes possibly remaining"

    .line 886
    .line 887
    invoke-static {v0, v2}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_10
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 892
    :catch_0
    :cond_15
    return-void

    .line 893
    nop

    .line 894
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public A03(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJE;->A02:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v2}, LX/JwI;->position()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-interface {v2, v0, v1}, LX/JwI;->C2P(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
