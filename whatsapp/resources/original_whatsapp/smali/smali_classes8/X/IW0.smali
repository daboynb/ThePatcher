.class public LX/IW0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:LX/IJg;

.field public A02:LX/Igu;

.field public A03:LX/H3z;

.field public A04:LX/Jxw;

.field public A05:LX/IRi;

.field public A06:LX/IW1;

.field public A07:LX/Jtr;

.field public final A08:LX/IgF;

.field public final A09:LX/IGf;

.field public final A0A:LX/IWj;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IW0;->A0E:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/IgF;LX/IWj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IW0;->A0A:LX/IWj;

    .line 4
    .line 5
    iput-object p1, p0, LX/IW0;->A08:LX/IgF;

    .line 6
    .line 7
    new-instance v0, LX/IGf;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/IGf;-><init>(LX/IWj;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IW0;->A09:LX/IGf;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public synthetic A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Jq2;LX/IzB;LX/Jwj;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/IW1;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/IW0;->A09:LX/IGf;

    .line 3
    .line 4
    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/IW0;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v0, v1, LX/IW0;->A05:LX/IRi;

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, v1, LX/IW0;->A03:LX/H3z;

    .line 18
    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v2, v1, LX/IW0;->A02:LX/Igu;

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    iget-object v0, v1, LX/IW0;->A01:LX/IJg;

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-object v0, v1, LX/IW0;->A04:LX/Jxw;

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v3, v0, [J

    .line 35
    .line 36
    move/from16 v4, p13

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, LX/Igu;->A0C([JZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/IW0;->A03:LX/H3z;

    .line 42
    .line 43
    sget-object v2, LX/IZY;->A0A:LX/Hvo;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x3

    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/IdE;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v6}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/IdE;->A03()LX/IDv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v1, LX/IW0;->A03:LX/H3z;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/H3z;->A06(LX/IDv;)Z

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, LX/IW0;->A03:LX/H3z;

    .line 74
    .line 75
    iget-object v2, v1, LX/IW0;->A05:LX/IRi;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v7, v5, v2, v0}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/IW0;->A02:LX/Igu;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Igu;->A06()V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v7}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-static {v7, v0, v6}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/IW0;->A03:LX/H3z;

    .line 95
    .line 96
    if-eqz v0, :cond_20

    .line 97
    .line 98
    iget-object v0, v1, LX/IW0;->A04:LX/Jxw;

    .line 99
    .line 100
    if-eqz v0, :cond_1f

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    iget-object v6, v1, LX/IW0;->A08:LX/IgF;

    .line 104
    .line 105
    :try_start_0
    move/from16 v2, p7

    .line 106
    .line 107
    invoke-static {v6, v2}, LX/IgF;->A01(LX/IgF;I)LX/I2q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/I2q;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    const-string v8, "CameraInventory"

    .line 119
    .line 120
    const-string v0, "Failed to load CameraInfo to obtain camera id"

    .line 121
    .line 122
    invoke-static {v8, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {v0, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    :try_start_1
    invoke-static {v6, v2}, LX/IgF;->A01(LX/IgF;I)LX/I2q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/I2q;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    goto :goto_1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    const-string v8, "CameraInventory"

    .line 142
    .line 143
    const-string v0, "Failed to load CameraInfo to obtain camera id"

    .line 144
    .line 145
    invoke-static {v8, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_1
    iget-object v9, v1, LX/IW0;->A05:LX/IRi;

    .line 150
    .line 151
    invoke-static {v9}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :try_start_2
    const/4 v0, 0x7

    .line 155
    new-instance v8, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "camera_id"

    .line 161
    .line 162
    invoke-static {v0, v8, v11}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "camera_facing"

    .line 166
    .line 167
    invoke-static {v0, v8, v2}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "requested_quality"

    .line 171
    .line 172
    invoke-static {v0, v8, v5}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 173
    .line 174
    .line 175
    const-string v5, "profile_suggested_codec"

    .line 176
    .line 177
    iget v0, v15, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 178
    .line 179
    invoke-static {v5, v8, v0}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/IRi;->A0L:LX/Hvn;

    .line 183
    .line 184
    invoke-static {v0, v9}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v5, "is_camera_hlg_supported"

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v10, LX/IW0;->A0E:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/IRi;->A0s:LX/Hvn;

    .line 213
    .line 214
    invoke-static {v0, v9}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-string v12, ","

    .line 219
    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v5, v0, :cond_2

    .line 230
    .line 231
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v5, v0, :cond_1

    .line 247
    .line 248
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v5, "supported_dynamic_profiles"

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    const-string v10, "none"

    .line 267
    .line 268
    :cond_3
    invoke-virtual {v8, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v11}, LX/Hkf;->A00(I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, LX/IB7;

    .line 294
    .line 295
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v0, 0x21

    .line 298
    .line 299
    if-lt v5, v0, :cond_4

    .line 300
    .line 301
    invoke-virtual {v11}, LX/IB7;->A00()Landroid/media/EncoderProfiles;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Landroid/media/EncoderProfiles$VideoProfile;

    .line 326
    .line 327
    if-eqz v11, :cond_5

    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v0, 0x5

    .line 334
    if-eq v5, v0, :cond_6

    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    if-ne v5, v0, :cond_5

    .line 339
    .line 340
    :cond_6
    invoke-virtual {v11}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/Ghz;->A1T(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    if-eqz v12, :cond_8

    .line 364
    .line 365
    :cond_7
    const/4 v5, 0x1

    .line 366
    :cond_8
    invoke-static {v11, v10, v5}, LX/Ghz;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    const-string v5, "hdr_codecs"

    .line 375
    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    :try_start_3
    const-string v0, "not found"

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_4
    invoke-static {v10}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_5
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_b
    const-string v5, "is_realtime_timestamp_supported"

    .line 390
    .line 391
    sget-object v0, LX/IRi;->A0U:LX/Hvn;

    .line 392
    .line 393
    invoke-virtual {v9, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v0, v5, v8}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x2d

    .line 403
    .line 404
    invoke-static {v8, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 405
    .line 406
    .line 407
    :catch_2
    iget-object v0, v1, LX/IW0;->A03:LX/H3z;

    .line 408
    .line 409
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LX/IW0;->A03:LX/H3z;

    .line 413
    .line 414
    sget-object v8, LX/IZY;->A0x:LX/Hvo;

    .line 415
    .line 416
    invoke-virtual {v0, v8}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v0, v1, LX/IW0;->A03:LX/H3z;

    .line 421
    .line 422
    if-nez v5, :cond_c

    .line 423
    .line 424
    sget-object v8, LX/IZY;->A0p:LX/Hvo;

    .line 425
    .line 426
    :cond_c
    invoke-static {v8, v0}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, LX/IdJ;

    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    iput v0, v15, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 434
    .line 435
    iget v0, v5, LX/IdJ;->A02:I

    .line 436
    .line 437
    iput v0, v15, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 438
    .line 439
    iget v0, v5, LX/IdJ;->A01:I

    .line 440
    .line 441
    iput v0, v15, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 442
    .line 443
    iget-object v5, v1, LX/IW0;->A05:LX/IRi;

    .line 444
    .line 445
    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/IRi;->A0n:LX/Hvn;

    .line 449
    .line 450
    invoke-static {v0, v5}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    iget-object v5, v1, LX/IW0;->A03:LX/H3z;

    .line 455
    .line 456
    sget-object v0, LX/IZY;->A0v:LX/Hvo;

    .line 457
    .line 458
    invoke-static {v0, v5}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v8, :cond_d

    .line 463
    .line 464
    div-int/lit16 v0, v0, 0x3e8

    .line 465
    .line 466
    :cond_d
    iput v0, v15, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 467
    .line 468
    iget-object v5, v1, LX/IW0;->A04:LX/Jxw;

    .line 469
    .line 470
    instance-of v0, v5, LX/H3i;

    .line 471
    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    move-object v0, v5

    .line 475
    check-cast v0, LX/H3i;

    .line 476
    .line 477
    iget-object v0, v0, LX/H3i;->A01:Ljava/lang/Integer;

    .line 478
    .line 479
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_6
    iput v0, v15, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 486
    .line 487
    :cond_e
    iget-object v5, v1, LX/IW0;->A04:LX/Jxw;

    .line 488
    .line 489
    sget-object v0, LX/Jxw;->A0I:LX/IPA;

    .line 490
    .line 491
    invoke-static {v0, v5}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    iput v0, v15, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 499
    .line 500
    :cond_f
    invoke-static/range {p4 .. p4}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p4 .. p4}, LX/Jwj;->Av3()LX/Jtr;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iput-object v10, v1, LX/IW0;->A07:LX/Jtr;

    .line 508
    .line 509
    invoke-interface/range {p4 .. p4}, LX/Jwj;->B5r()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v10, :cond_10

    .line 514
    .line 515
    new-instance v10, LX/Izk;

    .line 516
    .line 517
    move-object/from16 v0, p2

    .line 518
    .line 519
    invoke-direct {v10, v0}, LX/Izk;-><init>(LX/Jq2;)V

    .line 520
    .line 521
    .line 522
    iput-object v10, v1, LX/IW0;->A07:LX/Jtr;

    .line 523
    .line 524
    :cond_10
    const-string v9, "VideoCaptureController"

    .line 525
    .line 526
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v0, "Using VideoRecorder="

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-static {v10, v5}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    iget-object v13, v1, LX/IW0;->A01:LX/IJg;

    .line 546
    .line 547
    iget-object v5, v13, LX/IJg;->A0B:LX/IWj;

    .line 548
    .line 549
    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    .line 550
    .line 551
    invoke-virtual {v5, v0}, LX/IWj;->A06(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v13, LX/IJg;->A01:Landroid/hardware/camera2/CameraManager;

    .line 555
    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    iget-object v0, v13, LX/IJg;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 559
    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    iget-object v5, v13, LX/IJg;->A04:LX/Igu;

    .line 563
    .line 564
    if-eqz v5, :cond_11

    .line 565
    .line 566
    if-eqz p1, :cond_11

    .line 567
    .line 568
    iget-object v0, v13, LX/IJg;->A07:LX/IRi;

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    iget-object v9, v5, LX/Igu;->A08:LX/Jv8;

    .line 573
    .line 574
    if-eqz v9, :cond_11

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    iput-boolean v12, v13, LX/IJg;->A0E:Z

    .line 578
    .line 579
    iget-boolean v0, v13, LX/IJg;->A0C:Z

    .line 580
    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    invoke-virtual {v13}, LX/IJg;->A00()V

    .line 584
    .line 585
    .line 586
    :cond_11
    :goto_7
    move-object/from16 v16, p6

    .line 587
    .line 588
    move/from16 v5, p8

    .line 589
    .line 590
    move/from16 v0, p9

    .line 591
    .line 592
    move/from16 v20, p12

    .line 593
    .line 594
    if-eqz p6, :cond_14

    .line 595
    .line 596
    iget-object v14, v1, LX/IW0;->A07:LX/Jtr;

    .line 597
    .line 598
    invoke-virtual {v6, v2, v5, v0, v8}, LX/IgF;->A05(IIIZ)I

    .line 599
    .line 600
    .line 601
    move-result v19

    .line 602
    iget-object v5, v1, LX/IW0;->A03:LX/H3z;

    .line 603
    .line 604
    sget-object v0, LX/IZY;->A0L:LX/Hvo;

    .line 605
    .line 606
    invoke-static {v0, v5}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 607
    .line 608
    .line 609
    move-result v21

    .line 610
    iget-object v0, v1, LX/IW0;->A02:LX/Igu;

    .line 611
    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    iget-boolean v0, v0, LX/Igu;->A0Q:Z

    .line 615
    .line 616
    const/16 v22, 0x1

    .line 617
    .line 618
    if-nez v0, :cond_13

    .line 619
    .line 620
    :cond_12
    const/16 v22, 0x0

    .line 621
    .line 622
    :cond_13
    move/from16 v23, v4

    .line 623
    .line 624
    move/from16 v18, v2

    .line 625
    .line 626
    move-object/from16 v17, v3

    .line 627
    .line 628
    invoke-interface/range {v14 .. v23}, LX/Jtr;->C9L(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/IW1;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_8
    iput-object v2, v1, LX/IW0;->A06:LX/IW1;

    .line 633
    .line 634
    iput-object v2, v1, LX/IW0;->A06:LX/IW1;

    .line 635
    .line 636
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/IW1;->A0Y:LX/Hvv;

    .line 640
    .line 641
    move-wide/from16 v3, p10

    .line 642
    .line 643
    invoke-static {v0, v2, v3, v4}, LX/Ghz;->A15(LX/Hvv;LX/IW1;J)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, LX/IW0;->A06:LX/IW1;

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_14
    move-object/from16 v7, p5

    .line 650
    .line 651
    if-eqz p5, :cond_1e

    .line 652
    .line 653
    iget-object v4, v1, LX/IW0;->A07:LX/Jtr;

    .line 654
    .line 655
    invoke-virtual {v6, v2, v5, v0, v8}, LX/IgF;->A05(IIIZ)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    iget-object v3, v1, LX/IW0;->A03:LX/H3z;

    .line 660
    .line 661
    sget-object v0, LX/IZY;->A0L:LX/Hvo;

    .line 662
    .line 663
    invoke-static {v0, v3}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    iget-object v0, v1, LX/IW0;->A02:LX/Igu;

    .line 668
    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    iget-boolean v0, v0, LX/Igu;->A0Q:Z

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    if-nez v0, :cond_16

    .line 675
    .line 676
    :cond_15
    const/4 v12, 0x0

    .line 677
    :cond_16
    move-object v5, v4

    .line 678
    move-object v6, v15

    .line 679
    move v8, v2

    .line 680
    move/from16 v10, v20

    .line 681
    .line 682
    invoke-interface/range {v5 .. v12}, LX/Jtr;->C9K(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/IW1;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto :goto_8

    .line 687
    :cond_17
    iget-object v5, v13, LX/IJg;->A07:LX/IRi;

    .line 688
    .line 689
    sget-object v0, LX/IRi;->A0F:LX/Hvn;

    .line 690
    .line 691
    invoke-static {v0, v5}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1a

    .line 696
    .line 697
    const/4 v11, 0x3

    .line 698
    :goto_9
    iget-object v0, v13, LX/IJg;->A06:LX/H3z;

    .line 699
    .line 700
    move-object/from16 v10, p3

    .line 701
    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    sget-object v5, LX/IZY;->A0d:LX/Hvo;

    .line 705
    .line 706
    invoke-virtual {v0, v5}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    iget-object v0, v13, LX/IJg;->A06:LX/H3z;

    .line 713
    .line 714
    invoke-virtual {v0, v5}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eq v0, v12, :cond_19

    .line 723
    .line 724
    :cond_18
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 725
    .line 726
    const/4 v0, 0x2

    .line 727
    invoke-static {v7, v5, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v9, v0, v10}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 735
    .line 736
    .line 737
    :cond_19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 738
    .line 739
    invoke-static {v7, v0, v11}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 740
    .line 741
    .line 742
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v7, v5, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v9, v0, v10}, LX/Jv8;->C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :cond_1a
    iget-object v5, v13, LX/IJg;->A07:LX/IRi;

    .line 758
    .line 759
    sget-object v0, LX/IRi;->A0E:LX/Hvn;

    .line 760
    .line 761
    invoke-static {v0, v5}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_11

    .line 766
    .line 767
    const/4 v11, 0x4

    .line 768
    goto :goto_9

    .line 769
    :cond_1b
    sget-object v0, LX/Jxw;->A0f:LX/IPA;

    .line 770
    .line 771
    invoke-interface {v5, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    sget-object v0, LX/HZS;->A02:LX/HZS;

    .line 776
    .line 777
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1c

    .line 782
    .line 783
    const v0, 0x4c4b40

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :cond_1c
    sget-object v0, LX/HZS;->A04:LX/HZS;

    .line 789
    .line 790
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1d

    .line 795
    .line 796
    const v0, 0x2dc6c0

    .line 797
    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_1d
    sget-object v0, LX/HZS;->A03:LX/HZS;

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_e

    .line 808
    .line 809
    const v0, 0xf4240

    .line 810
    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_1e
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 815
    .line 816
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_1f
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 822
    .line 823
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_20
    const-string v0, "Cannot start recording video, camera is closed"

    .line 829
    .line 830
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_21
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 836
    .line 837
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_22
    const-string v0, "Cannot start recording video, camera is closed"

    .line 843
    .line 844
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0
.end method

.method public A01(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IW0;->A09:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IW0;->A07:LX/Jtr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, p1}, LX/Jtr;->C9m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    :goto_1
    iput-object v0, p0, LX/IW0;->A07:LX/Jtr;

    .line 22
    .line 23
    :goto_2
    iput-object v0, p0, LX/IW0;->A06:LX/IW1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/IW0;->A0D:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/IW0;->A0C:Z

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Hhh;LX/Jq2;LX/IzB;LX/Jwj;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/IW0;->A02:LX/Igu;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Igu;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/IW0;->A03:LX/H3z;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v6, LX/IW0;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot start recording video, there is a video already being recorded"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v2, v0}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    if-nez p7, :cond_3

    .line 39
    .line 40
    if-nez p6, :cond_3

    .line 41
    .line 42
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v6, LX/IW0;->A02:LX/Igu;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "PreviewController is null"

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ", mCameraSettings:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/IW0;->A03:LX/H3z;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Cannot start recording video, camera is not ready or has been closed: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "Preview has not started"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v6, LX/IW0;->A0D:Z

    .line 89
    .line 90
    move/from16 v0, p12

    .line 91
    .line 92
    iput-boolean v0, v6, LX/IW0;->A0C:Z

    .line 93
    .line 94
    iget-object v1, v6, LX/IW0;->A0A:LX/IWj;

    .line 95
    .line 96
    new-instance v3, LX/JLh;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    move/from16 v11, p8

    .line 107
    .line 108
    move/from16 v12, p9

    .line 109
    .line 110
    move/from16 v13, p10

    .line 111
    .line 112
    move/from16 v16, p11

    .line 113
    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    invoke-direct/range {v3 .. v17}, LX/JLh;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Jq2;LX/IW0;LX/IzB;LX/Jwj;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/H3r;

    .line 120
    .line 121
    move/from16 v13, p13

    .line 122
    .line 123
    move-object v9, v4

    .line 124
    move-object v10, v2

    .line 125
    move-object v11, v6

    .line 126
    move-object v12, v7

    .line 127
    invoke-direct/range {v8 .. v13}, LX/H3r;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Hhh;LX/IW0;LX/IzB;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "start_video_recording"

    .line 131
    .line 132
    invoke-virtual {v1, v8, v0, v3}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
