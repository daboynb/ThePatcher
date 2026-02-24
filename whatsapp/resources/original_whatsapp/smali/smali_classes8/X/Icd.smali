.class public LX/Icd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;


# direct methods
.method public static A00(Ljava/util/List;I)LX/Hgq;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Hgq;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v6}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_1
    const-wide/16 v4, 0x80

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/Gi3;->A06(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-char v1, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    shr-long/2addr v2, v0

    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    long-to-int v0, v2

    .line 40
    int-to-char v0, v0

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x3

    .line 66
    rem-int/2addr v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    :goto_2
    if-ge v2, v1, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x3d

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    invoke-static {v6, v5, v1}, LX/Gi5;->A0H(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {v5, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(Ljava/util/List;II)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    if-ltz p1, :cond_b

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_b

    .line 13
    .line 14
    if-lez p2, :cond_b

    .line 15
    .line 16
    add-int v7, p1, p2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v7, v0, :cond_b

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, p1}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, v3, LX/Hgq;->A03:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-wide v0, v3, LX/Hgq;->A01:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    iget-wide v0, v3, LX/Hgq;->A02:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v2, v0}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "f0"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "version"

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-le p2, v0, :cond_a

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    if-le v5, p1, :cond_1

    .line 86
    .line 87
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v2, v0, LX/Hgq;->A03:J

    .line 96
    .line 97
    add-int/lit8 v6, v5, -0x1

    .line 98
    .line 99
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v0, v0, LX/Hgq;->A03:J

    .line 104
    .line 105
    sub-long/2addr v2, v0

    .line 106
    iput-wide v2, v9, LX/Hgq;->A03:J

    .line 107
    .line 108
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v2, v0, LX/Hgq;->A01:J

    .line 117
    .line 118
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v0, v0, LX/Hgq;->A01:J

    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    iput-wide v2, v9, LX/Hgq;->A01:J

    .line 126
    .line 127
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v2, v0, LX/Hgq;->A02:J

    .line 136
    .line 137
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-wide v0, v0, LX/Hgq;->A02:J

    .line 142
    .line 143
    sub-long/2addr v2, v0

    .line 144
    iput-wide v2, v9, LX/Hgq;->A02:J

    .line 145
    .line 146
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-wide v0, v0, LX/Hgq;->A00:J

    .line 155
    .line 156
    const-wide/16 v10, -0x1

    .line 157
    .line 158
    cmp-long v2, v0, v10

    .line 159
    .line 160
    if-nez v2, :cond_0

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    :goto_1
    iput-wide v2, v9, LX/Hgq;->A00:J

    .line 165
    .line 166
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-wide v2, v0, LX/Hgq;->A02:J

    .line 175
    .line 176
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-wide v0, v0, LX/Hgq;->A01:J

    .line 181
    .line 182
    sub-long/2addr v2, v0

    .line 183
    iput-wide v2, v6, LX/Hgq;->A02:J

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v2, v0, LX/Hgq;->A00:J

    .line 191
    .line 192
    add-int/lit8 v0, v5, -0x1

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-wide v0, v0, LX/Hgq;->A00:J

    .line 199
    .line 200
    sub-long/2addr v2, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    add-int/lit8 v10, p1, 0x1

    .line 207
    .line 208
    move v6, v10

    .line 209
    move v5, v10

    .line 210
    :goto_2
    if-ge v10, v7, :cond_4

    .line 211
    .line 212
    invoke-static {p0, v10}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v2, v0, LX/Hgq;->A03:J

    .line 217
    .line 218
    invoke-static {p0, v10}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-wide v0, v0, LX/Hgq;->A01:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-static {v3, v9}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_3
    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-static {v1, v9}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    move-object v0, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_3
    move-object v2, v8

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-static {v9}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-wide/16 v8, 0xd05

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ge v2, v1, :cond_5

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    move v2, v1

    .line 309
    goto :goto_5

    .line 310
    :cond_6
    :goto_6
    if-ge v5, v7, :cond_7

    .line 311
    .line 312
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-wide v0, v0, LX/Hgq;->A03:J

    .line 321
    .line 322
    sub-long/2addr v0, v8

    .line 323
    iput-wide v0, v2, LX/Hgq;->A03:J

    .line 324
    .line 325
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {p0, v5}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-wide v0, v0, LX/Hgq;->A01:J

    .line 334
    .line 335
    sub-long/2addr v0, v8

    .line 336
    iput-wide v0, v2, LX/Hgq;->A01:J

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "baseDelta"

    .line 346
    .line 347
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_7
    if-ge v6, v7, :cond_9

    .line 360
    .line 361
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-wide v0, v0, LX/Hgq;->A03:J

    .line 366
    .line 367
    invoke-static {v5, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-wide v0, v0, LX/Hgq;->A01:J

    .line 375
    .line 376
    invoke-static {v5, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-wide v0, v0, LX/Hgq;->A02:J

    .line 384
    .line 385
    invoke-static {v5, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-wide v0, v0, LX/Hgq;->A00:J

    .line 393
    .line 394
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v6}, LX/Icd;->A00(Ljava/util/List;I)LX/Hgq;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-wide v0, v0, LX/Hgq;->A00:J

    .line 402
    .line 403
    const-wide/16 v9, 0x0

    .line 404
    .line 405
    cmp-long v8, v0, v9

    .line 406
    .line 407
    if-eqz v8, :cond_8

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_9
    const-string v1, "fn"

    .line 414
    .line 415
    invoke-static {v5}, LX/Icd;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v1, "fAudio"

    .line 423
    .line 424
    invoke-static {v3}, LX/Icd;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v0, "isSoundOn"

    .line 432
    .line 433
    invoke-static {v0, v4, v2}, LX/Ghz;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 434
    .line 435
    .line 436
    :cond_a
    invoke-static {v4}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const v0, 0xdbba0

    .line 445
    .line 446
    .line 447
    if-le v1, v0, :cond_c

    .line 448
    .line 449
    const-string/jumbo v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :cond_b
    const/4 v2, 0x0

    .line 454
    :cond_c
    return-object v2
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static A03(LX/Icd;J)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    new-instance v7, LX/Hgq;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    mul-long/2addr p1, v0

    .line 12
    iput-wide p1, v7, LX/Hgq;->A03:J

    .line 13
    .line 14
    iput-wide p1, v7, LX/Hgq;->A01:J

    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    iput-wide v2, v7, LX/Hgq;->A02:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, v7, LX/Hgq;->A00:J

    .line 22
    .line 23
    iget-object v6, p0, LX/Icd;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/Hgq;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-wide v3, v5, LX/Hgq;->A03:J

    .line 34
    .line 35
    iget-wide v1, v7, LX/Hgq;->A03:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v5, LX/Hgq;->A01:J

    .line 42
    .line 43
    iget-wide v1, v7, LX/Hgq;->A01:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
