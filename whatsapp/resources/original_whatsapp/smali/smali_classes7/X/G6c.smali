.class public LX/G6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/FGJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/Gc8;LX/FGJ;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/G6c;->A05:LX/FGJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G6c;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iput-object p4, p0, LX/G6c;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/G6c;->A00:F

    .line 10
    .line 11
    iput-object p5, p0, LX/G6c;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G6c;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public BPb(LX/FDH;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6c;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gc8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Gc8;->BT0(LX/FDH;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/F29;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v0, v13, LX/G6c;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-wide v14, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 11
    .line 12
    move-wide/from16 v22, v0

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-static {v14, v15, v0, v1, v2}, LX/FYC;->A01(DDI)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    const/16 v12, 0xe

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    add-int/lit8 v0, v12, -0x1

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    shl-int/2addr v11, v0

    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    int-to-long v0, v11

    .line 51
    and-long/2addr v6, v0

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v0, v6, v9

    .line 55
    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v8, 0x31

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    int-to-long v0, v11

    .line 67
    and-long/2addr v6, v0

    .line 68
    cmp-long v0, v6, v9

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v8, 0x1

    .line 73
    .line 74
    int-to-char v0, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    int-to-char v8, v0

    .line 78
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    if-gtz v12, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v13, LX/G6c;->A04:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    check-cast v0, LX/Gc8;

    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v3, LX/F29;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    :goto_0
    iget-object v0, v13, LX/G6c;->A02:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    move-wide/from16 v1, v22

    .line 124
    .line 125
    move/from16 v0, v19

    .line 126
    .line 127
    invoke-static {v14, v15, v1, v2, v0}, LX/FYC;->A01(DDI)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const/4 v10, 0x1

    .line 144
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    move/from16 v4, v19

    .line 153
    .line 154
    invoke-static {v4, v2, v3, v0, v1}, LX/FYC;->A02(IJJ)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    add-int/lit8 v1, v19, -0x1

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    shl-int/2addr v0, v1

    .line 196
    int-to-long v4, v0

    .line 197
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    long-to-double v0, v4

    .line 203
    div-double/2addr v2, v0

    .line 204
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v6, v7, v4, v5, v10}, LX/FYC;->A00(JJZ)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v12, v0, v1}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 213
    .line 214
    .line 215
    long-to-double v0, v8

    .line 216
    mul-double/2addr v0, v2

    .line 217
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    sub-double v0, v0, v16

    .line 223
    .line 224
    invoke-static {v12, v0, v1}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7, v4, v5, v11}, LX/FYC;->A00(JJZ)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v12, v0, v1}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v0, 0x1

    .line 235
    .line 236
    add-long/2addr v8, v0

    .line 237
    long-to-double v0, v8

    .line 238
    mul-double/2addr v2, v0

    .line 239
    sub-double v2, v2, v16

    .line 240
    .line 241
    invoke-static {v12, v2, v3}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "origin"

    .line 283
    .line 284
    invoke-static {v3, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "destination"

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/high16 v0, 0x40000000    # 2.0f

    .line 299
    .line 300
    div-float/2addr v1, v0

    .line 301
    float-to-double v2, v1

    .line 302
    iget-object v4, v13, LX/G6c;->A03:Ljava/lang/String;

    .line 303
    .line 304
    iget v0, v13, LX/G6c;->A00:F

    .line 305
    .line 306
    float-to-double v0, v0

    .line 307
    add-double/2addr v2, v0

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object/from16 v2, v18

    .line 321
    .line 322
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    move-object/from16 v2, v18

    .line 329
    .line 330
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-instance v5, LX/Fc2;

    .line 342
    .line 343
    move-object v12, v4

    .line 344
    move-object/from16 v14, v21

    .line 345
    .line 346
    invoke-direct/range {v5 .. v14}, LX/Fc2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move/from16 v0, v19

    .line 350
    .line 351
    iput v0, v5, LX/Fc2;->A00:I

    .line 352
    .line 353
    move-object/from16 v0, v20

    .line 354
    .line 355
    invoke-interface {v0, v5}, LX/Gc8;->BT1(LX/Fc2;)V

    .line 356
    .line 357
    .line 358
    :cond_3
    return-void

    .line 359
    :cond_4
    const/16 v19, 0xa

    .line 360
    .line 361
    goto/16 :goto_0
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
