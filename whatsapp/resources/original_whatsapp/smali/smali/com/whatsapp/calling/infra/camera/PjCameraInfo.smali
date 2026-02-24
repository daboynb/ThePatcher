.class public final Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

.field public static final PAIR_1280_720:Landroid/util/Pair;

.field public static final ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

.field public static final ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final cameraIdx:I

.field public final deviceType:I

.field public final facing:I

.field public final orient:I

.field public final supportedFormat:[I

.field public final supportedSize:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/AHW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/AHW;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v1, LX/GiA;

    .line 9
    .line 10
    invoke-direct {v1}, LX/GiA;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "CPH2023"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 16
    .line 17
    .line 18
    const-string v0, "CPH2025"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 21
    .line 22
    .line 23
    const-string v0, "CPH2363"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    new-instance v1, LX/GiA;

    .line 35
    .line 36
    invoke-direct {v1}, LX/GiA;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "V2027"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 42
    .line 43
    .line 44
    const-string v0, "V2029"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 47
    .line 48
    .line 49
    const-string v0, "V2130"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    const/16 v0, 0x500

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x2d0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(IIII[I[I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 268435468
    .line 268435469
    iput p4, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(III[I[I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static SizeListToIntArray(Ljava/util/List;)[I
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v5, v0, [I

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/IGn;

    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    iget v0, v2, LX/IGn;->A01:I

    .line 28
    .line 29
    aput v0, v5, v3

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    iget v0, v2, LX/IGn;->A00:I

    .line 34
    .line 35
    aput v0, v5, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v5
    .line 39
    .line 40
.end method

.method public static createFromRawInfo(LX/IVp;LX/07B;LX/0n7;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/IVp;->A07:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->getEncoderSupportedColorFormats(LX/0n7;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    aget v2, v5, v3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    array-length v0, v6

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget v0, v6, v1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget v0, v6, v9

    .line 27
    .line 28
    aput v0, v6, v1

    .line 29
    .line 30
    aput v2, v6, v9

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "voip/video/PJCameraInfo preferred formats "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is available ."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-ge v3, v0, :cond_2

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v15, v8, LX/IVp;->A06:Z

    .line 82
    .line 83
    iget-object v0, v8, LX/IVp;->A04:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_17

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_17

    .line 97
    .line 98
    sget-boolean v0, LX/9Dy;->A00:Z

    .line 99
    .line 100
    const/16 v5, 0x280

    .line 101
    .line 102
    const/16 v14, 0x1e0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/16 v5, 0x140

    .line 107
    .line 108
    const/16 v14, 0xf0

    .line 109
    .line 110
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->preferredCaptureSize(LX/07B;)LX/IGn;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v2, "x"

    .line 115
    .line 116
    if-eqz v10, :cond_d

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    iget v3, v10, LX/IGn;->A01:I

    .line 125
    .line 126
    iget v11, v10, LX/IGn;->A00:I

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "voip/video/PJCameraInfo preferred capture size set: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "disable_device_specific_camera_size"

    .line 159
    .line 160
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :cond_4
    :goto_3
    const-string v12, "voip/video/PJCameraInfo capture size set from pref: "

    .line 168
    .line 169
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v15, :cond_a

    .line 174
    .line 175
    const-string v1, "video_call_front_camera_width"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v0, "video_call_front_camera_height"

    .line 188
    .line 189
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "video_call_front_camera_height"

    .line 208
    .line 209
    :goto_4
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    new-instance v0, LX/IGn;

    .line 238
    .line 239
    invoke-direct {v0, v3, v11}, LX/IGn;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "voip/video/PJCameraInfo camera does not support requested resolution: "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ". Using default resolution instead."

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v11, v8, LX/IVp;->A03:LX/IGn;

    .line 280
    .line 281
    if-eqz v11, :cond_7

    .line 282
    .line 283
    iget v1, v11, LX/IGn;->A00:I

    .line 284
    .line 285
    iget v0, v11, LX/IGn;->A01:I

    .line 286
    .line 287
    mul-int/2addr v1, v0

    .line 288
    const v0, 0x4b000

    .line 289
    .line 290
    .line 291
    if-gt v1, v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :cond_7
    sget-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 298
    .line 299
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/IGn;

    .line 317
    .line 318
    iget v1, v0, LX/IGn;->A01:I

    .line 319
    .line 320
    const/16 v0, 0x2d0

    .line 321
    .line 322
    if-ne v1, v0, :cond_8

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    move v5, v3

    .line 329
    move v14, v11

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    const-string v1, "video_call_back_camera_width"

    .line 332
    .line 333
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    const-string v0, "video_call_back_camera_height"

    .line 344
    .line 345
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    :cond_b
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "video_call_back_camera_height"

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_c
    invoke-static {v15}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceSpecificSize(Z)Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_4

    .line 372
    .line 373
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "voip/video/PJCameraInfo device specific size set: "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_d
    move v3, v5

    .line 418
    move v11, v14

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_e
    const/4 v3, -0x1

    .line 422
    const/4 v12, -0x1

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ge v2, v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/IGn;

    .line 435
    .line 436
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    move v12, v2

    .line 443
    :cond_f
    iget v0, v1, LX/IGn;->A01:I

    .line 444
    .line 445
    if-ne v0, v5, :cond_11

    .line 446
    .line 447
    if-ltz v3, :cond_10

    .line 448
    .line 449
    iget v0, v1, LX/IGn;->A00:I

    .line 450
    .line 451
    sub-int/2addr v0, v14

    .line 452
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/IGn;

    .line 461
    .line 462
    iget v0, v0, LX/IGn;->A00:I

    .line 463
    .line 464
    sub-int/2addr v0, v14

    .line 465
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-ge v1, v0, :cond_11

    .line 470
    .line 471
    :cond_10
    move v3, v2

    .line 472
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    if-ltz v3, :cond_15

    .line 481
    .line 482
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    :cond_13
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_16

    .line 494
    .line 495
    if-nez v4, :cond_16

    .line 496
    .line 497
    if-nez v10, :cond_16

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ge v4, v0, :cond_16

    .line 505
    .line 506
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LX/IGn;

    .line 511
    .line 512
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_14

    .line 521
    .line 522
    iget v2, v3, LX/IGn;->A01:I

    .line 523
    .line 524
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/IGn;

    .line 529
    .line 530
    iget v0, v0, LX/IGn;->A00:I

    .line 531
    .line 532
    mul-int/2addr v2, v0

    .line 533
    iget v1, v3, LX/IGn;->A00:I

    .line 534
    .line 535
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/IGn;

    .line 540
    .line 541
    iget v0, v0, LX/IGn;->A01:I

    .line 542
    .line 543
    mul-int/2addr v1, v0

    .line 544
    if-ne v2, v1, :cond_14

    .line 545
    .line 546
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_15
    if-gez v12, :cond_13

    .line 553
    .line 554
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_16
    invoke-static {v5}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->SizeListToIntArray(Ljava/util/List;)[I

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_a

    .line 563
    :cond_17
    const-string v0, "voip/video/PJCameraInfo previewSizes is null, use 640x480 by default."

    .line 564
    .line 565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x2

    .line 569
    new-array v2, v0, [I

    .line 570
    .line 571
    fill-array-data v2, :array_0

    .line 572
    .line 573
    .line 574
    :goto_a
    iget v14, v8, LX/IVp;->A01:I

    .line 575
    .line 576
    iget v1, v8, LX/IVp;->A02:I

    .line 577
    .line 578
    iget v0, v8, LX/IVp;->A00:I

    .line 579
    .line 580
    const/16 p0, 0x0

    .line 581
    .line 582
    if-nez v0, :cond_18

    .line 583
    .line 584
    const/16 p0, 0x3

    .line 585
    .line 586
    :cond_18
    new-instance v13, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 587
    .line 588
    move-object/from16 p1, v2

    .line 589
    .line 590
    move-object/from16 p2, v6

    .line 591
    .line 592
    move/from16 v16, v1

    .line 593
    .line 594
    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 595
    .line 596
    .line 597
    return-object v13

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v6, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v6, v2

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    :array_0
    .array-data 4
        0x500
        0x2d0
    .end array-data
.end method

.method public static createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v6, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v6, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 15
    .line 16
    move v3, v2

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static deviceSpecificSize(Z)Landroid/util/Pair;
    .locals 3

    .line 0
    const-string v0, "samsung"

    .line 1
    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isHighEndPixelModel()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isMotorolaRazrModel()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "OPPO"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, "vivo"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static getEncoderSupportedColorFormats(LX/0n7;)[I
    .locals 3

    .line 0
    invoke-static {p0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "video_encoder_frame_convertor_color_id"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "samsung"

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "MSM8960"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "universal7580"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "xcover3lte"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v0, "ks01lte"

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    new-array v0, v1, [I

    .line 74
    .line 75
    fill-array-data v0, :array_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "7x27"

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "hwY"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "hwG"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v0, 0x1

    .line 115
    if-ne v2, v0, :cond_7

    .line 116
    .line 117
    new-array v0, v1, [I

    .line 118
    .line 119
    fill-array-data v0, :array_1

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    const/4 v0, 0x2

    .line 124
    if-ne v2, v0, :cond_8

    .line 125
    .line 126
    new-array v0, v1, [I

    .line 127
    .line 128
    fill-array-data v0, :array_2

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    if-eq v2, v1, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v2, v0, :cond_9

    .line 136
    .line 137
    new-array v0, v1, [I

    .line 138
    .line 139
    fill-array-data v0, :array_3

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    new-array v0, v1, [I

    .line 144
    .line 145
    fill-array-data v0, :array_4

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    nop

    .line 150
    :array_0
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x32315659
        0x23
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data
.end method

.method public static getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "[^0-9]"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static isHighEndPixelModel()Z
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Pixel"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public static isMotorolaRazrModel()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "motorola razr"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static synthetic lambda$static$0(LX/IGn;LX/IGn;)I
    .locals 2

    .line 0
    iget v1, p0, LX/IGn;->A01:I

    .line 1
    .line 2
    iget v0, p1, LX/IGn;->A01:I

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/IGn;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/IGn;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static preferredCaptureSize(LX/07B;)LX/IGn;
    .locals 4

    .line 0
    const/16 v0, 0xcc2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ",[ ]*"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v1, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    aget-object v0, v3, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/IGn;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/IGn;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "voip/video/PJCameraInfo/preferredCaptureSize invalid capture size"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p0
.end method


# virtual methods
.method public isFrontFacing()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "cameraIdx: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", type: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", facing "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "back"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", orientation: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", returned preview formats: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", returned preview size: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string v0, "front"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
