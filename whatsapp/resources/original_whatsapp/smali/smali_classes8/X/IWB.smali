.class public final LX/IWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IWB;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x109f

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IWB;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IWB;->A02:Landroid/util/SparseArray;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/IVp;I)Z
    .locals 5

    .line 0
    iget v1, p1, LX/IVp;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/IWB;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :try_start_2
    iget v1, p1, LX/IVp;->A02:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p1, LX/IVp;->A06:Z

    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :goto_0
    iget-boolean v2, p1, LX/IVp;->A06:Z

    .line 86
    .line 87
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 88
    .line 89
    iget v0, p1, LX/IVp;->A02:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 94
    .line 95
    :goto_1
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    return v4

    .line 99
    :cond_1
    :try_start_3
    const-string v0, "RawCameraInfoStore/isRawCameraInfoValid metadata returned null values, invalidating cache"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    const-string v0, "RawCameraInfoStore/isRawCameraInfoValid, camera is unavailable, invalidating info"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return v4
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A01(II)LX/IVp;
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RawCameraInfoStore/getRawCameraInfo camera: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " enabled camera version: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v1}, LX/IWB;->A03(IIZ)LX/IVp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LX/IWB;->A02(II)LX/IVp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    const-string/jumbo v0, "version"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "cameraIdx"

    .line 42
    .line 43
    iget v0, v3, LX/IVp;->A01:I

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "apiVersion"

    .line 49
    .line 50
    iget v4, v3, LX/IVp;->A00:I

    .line 51
    .line 52
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "isFrontCamera"

    .line 56
    .line 57
    iget-boolean v0, v3, LX/IVp;->A06:Z

    .line 58
    .line 59
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "orientation"

    .line 63
    .line 64
    iget v0, v3, LX/IVp;->A02:I

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "has_unstable_orientation"

    .line 70
    .line 71
    iget-boolean v0, v3, LX/IVp;->A05:Z

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v7, v3, LX/IVp;->A07:[I

    .line 81
    .line 82
    array-length v2, v7

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    .line 86
    aget v0, v7, v1

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "supportFormats"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, LX/IVp;->A03:LX/IGn;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, v2, LX/IGn;->A01:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    iget v0, v2, LX/IGn;->A00:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v0, "preferredSize"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/IVp;->A04:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/IGn;

    .line 145
    .line 146
    iget v0, v1, LX/IGn;->A01:I

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    iget v0, v1, LX/IGn;->A00:I

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    move-object v1, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-string v0, "previewSizes"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, LX/IWB;->A01:LX/05V;

    .line 177
    .line 178
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 179
    .line 180
    invoke-static {v0}, LX/87Z;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1, v4}, LX/0n7;->A01(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, p2, v0}, LX/IWB;->A04(IIZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_3
    iget-object v1, p0, LX/IWB;->A02:Landroid/util/SparseArray;

    .line 202
    .line 203
    add-int/2addr p1, p2

    .line 204
    add-int/lit8 v0, p1, 0x1

    .line 205
    .line 206
    mul-int/2addr p1, v0

    .line 207
    div-int/lit8 v0, p1, 0x2

    .line 208
    .line 209
    add-int/2addr v0, p2

    .line 210
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v3
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A02(II)LX/IVp;
    .locals 25

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    move/from16 v11, p1

    .line 6
    .line 7
    if-eq v2, v12, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_8

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/IWB;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v11}, LX/IVp;->A00(LX/08g;I)LX/IVp;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    :cond_0
    return-object v16

    .line 25
    :cond_1
    const/16 v16, 0x0

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "voip/RawCameraInfo camera "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " params, supported preview formats: {"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "preview-format-values"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "}, preview format values: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", supported preview sizes: {"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "preview-size-values"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "}, preferred preview size: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "preferred-preview-size-for-video"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", supported fps ranges: {"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "preview-fps-range-values"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "}"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const-string/jumbo v0, "voip/RawCameraInfo getSupportedPreviewFormats return null"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v10, v0, [I

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    add-int/lit8 v1, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aput v0, v10, v2

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 208
    .line 209
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 210
    .line 211
    new-instance v0, LX/IGn;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LX/IGn;-><init>(II)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move-object/from16 v0, v16

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object/from16 v9, v16

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 232
    .line 233
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 234
    .line 235
    new-instance v8, LX/IGn;

    .line 236
    .line 237
    invoke-direct {v8, v1, v0}, LX/IGn;-><init>(II)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object/from16 v8, v16

    .line 244
    .line 245
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :goto_4
    invoke-static {v0, v12}, LX/1ae;->A1N(II)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    :try_start_2
    iget v13, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    new-instance v7, LX/IVp;

    .line 254
    .line 255
    invoke-direct/range {v7 .. v15}, LX/IVp;-><init>(LX/IGn;Ljava/util/List;[IIIIZZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object/from16 v6, v16

    .line 263
    .line 264
    :goto_5
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 270
    .line 271
    .line 272
    return-object v16

    .line 273
    :goto_6
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 274
    .line 275
    .line 276
    return-object v16

    .line 277
    :goto_7
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 278
    .line 279
    .line 280
    return-object v7

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    throw v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "unsupported camera api version "

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_9
    throw v0

    .line 302
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/16 v2, 0x280

    .line 307
    .line 308
    const/16 v1, 0x190

    .line 309
    .line 310
    new-instance v0, LX/IGn;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, LX/IGn;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v0, 0x23

    .line 325
    .line 326
    aput v0, v19, v20

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v23, 0x1

    .line 331
    .line 332
    new-instance v16, LX/IVp;

    .line 333
    .line 334
    move/from16 v22, v20

    .line 335
    .line 336
    move/from16 v24, v20

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    move/from16 v21, v20

    .line 341
    .line 342
    invoke-direct/range {v16 .. v24}, LX/IVp;-><init>(LX/IGn;Ljava/util/List;[IIIIZZ)V

    .line 343
    .line 344
    .line 345
    return-object v16
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A03(IIZ)LX/IVp;
    .locals 24

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs camera: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v9, p1

    .line 10
    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " enabled camera version: "

    .line 15
    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v13, v8, LX/IWB;->A02:Landroid/util/SparseArray;

    .line 24
    .line 25
    add-int v1, p1, p2

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    mul-int/2addr v1, v0

    .line 30
    div-int/lit8 v7, v1, 0x2

    .line 31
    .line 32
    add-int v7, v7, p2

    .line 33
    .line 34
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, LX/IVp;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    iget-boolean v1, v15, LX/IVp;->A05:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_f

    .line 47
    .line 48
    invoke-direct {v8, v15, v9}, LX/IWB;->A00(LX/IVp;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_f

    .line 53
    .line 54
    :cond_0
    iget-object v0, v8, LX/IWB;->A01:LX/05V;

    .line 55
    .line 56
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v9, v2}, LX/0n7;->A01(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored info for camera "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ": "

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "previewSizes"

    .line 88
    .line 89
    const-string v6, "preferredSize"

    .line 90
    .line 91
    const-string v0, "has_unstable_orientation"

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_e

    .line 98
    .line 99
    :try_start_0
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string/jumbo v1, "version"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x1

    .line 111
    if-eq v2, v4, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "voip/RawCameraInfo/createFromJson, skip mismatched json version "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", required "

    .line 127
    .line 128
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 129
    .line 130
    .line 131
    return-object v12

    .line 132
    :cond_1
    const-string v2, "cameraIdx"

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    const-string v1, "apiVersion"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v2, 0x2

    .line 146
    if-eq v3, v4, :cond_2

    .line 147
    .line 148
    if-eq v3, v2, :cond_2

    .line 149
    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "voip/RawCameraInfo/createFromJson, skip unsupported api version "

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 158
    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_2
    const-string v1, "isFrontCamera"

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v22

    .line 167
    const-string v1, "orientation"

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v23, 0x1

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    :cond_3
    const/16 v23, 0x0

    .line 188
    .line 189
    :cond_4
    const-string v0, "supportFormats"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    const-string/jumbo v0, "voip/RawCameraInfo/createFromJson, cannot find formats"

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v14, v0, [I

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ge v0, v11, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    aput v11, v14, v0

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v2, :cond_8

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string/jumbo v0, "voip/RawCameraInfo createFromJson bad preferred size "

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    return-object v12

    .line 255
    :cond_7
    move-object v11, v12

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    new-instance v11, LX/IGn;

    .line 267
    .line 268
    invoke-direct {v11, v0, v1}, LX/IGn;-><init>(II)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v10, :cond_9

    .line 282
    .line 283
    move-object v6, v12

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    rem-int/lit8 v0, v5, 0x2

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    div-int/lit8 v0, v5, 0x2

    .line 294
    .line 295
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_2
    if-ge v4, v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-int/lit8 v0, v4, 0x1

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v0, LX/IGn;

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, LX/IGn;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x2

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    const-string v1, "length is not even"

    .line 324
    .line 325
    new-instance v0, Lorg/json/JSONException;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_b
    move-object v6, v12

    .line 332
    :cond_c
    :goto_3
    new-instance v15, LX/IVp;

    .line 333
    .line 334
    move/from16 v20, v3

    .line 335
    .line 336
    move-object/from16 v17, v6

    .line 337
    .line 338
    move-object/from16 v18, v14

    .line 339
    .line 340
    move-object/from16 v16, v11

    .line 341
    .line 342
    invoke-direct/range {v15 .. v23}, LX/IVp;-><init>(LX/IGn;Ljava/util/List;[IIIIZZ)V

    .line 343
    .line 344
    .line 345
    if-eqz p3, :cond_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    invoke-direct {v8, v15, v9}, LX/IWB;->A00(LX/IVp;I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored raw info is outdated "

    .line 358
    .line 359
    invoke-static {v15, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    iget v1, v15, LX/IVp;->A00:I

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v8, v9, v1, v0}, LX/IWB;->A04(IIZ)V

    .line 366
    .line 367
    .line 368
    return-object v12

    .line 369
    :cond_d
    invoke-virtual {v13, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v15

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-object v12

    .line 378
    :cond_e
    return-object v12

    .line 379
    :cond_f
    return-object v15
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

.method public final A04(IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWB;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87Z;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, LX/0n7;->A01(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/IWB;->A02:Landroid/util/SparseArray;

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    mul-int/2addr p1, v0

    .line 23
    div-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
