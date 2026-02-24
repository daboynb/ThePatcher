.class public final LX/8aW;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/display/VirtualDisplay;

.field public A02:Landroid/media/Image;

.field public A03:Landroid/media/ImageReader;

.field public A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public A05:LX/9iY;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/media/projection/MediaProjection;

.field public final A0A:LX/8BV;

.field public final A0B:LX/0St;

.field public final A0C:LX/9mZ;

.field public final A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

.field public final A0E:LX/00h;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;

.field public final A0H:LX/0QP;

.field public volatile A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0St;LX/9iY;LX/9mZ;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/07B;LX/0O7;LX/00h;Z)V
    .locals 20

    .line 0
    sget-object v5, LX/0Pv;->A00:LX/0QP;

    .line 1
    .line 2
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 3
    .line 4
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-static {v7, v4}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v3, p7

    .line 24
    .line 25
    invoke-static {v8, v3}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object/from16 v14, p0

    .line 41
    .line 42
    move/from16 v6, p11

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    move/from16 v19, v6

    .line 47
    .line 48
    move-object/from16 v16, v7

    .line 49
    .line 50
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v14, LX/8aW;->A0B:LX/0St;

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    iput-object v4, v14, LX/8aW;->A09:Landroid/media/projection/MediaProjection;

    .line 58
    .line 59
    move-object/from16 v0, p5

    .line 60
    .line 61
    iput-object v0, v14, LX/8aW;->A05:LX/9iY;

    .line 62
    .line 63
    iput-object v8, v14, LX/8aW;->A0C:LX/9mZ;

    .line 64
    .line 65
    iput-object v3, v14, LX/8aW;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 66
    .line 67
    move-object/from16 v0, p10

    .line 68
    .line 69
    iput-object v0, v14, LX/8aW;->A0E:LX/00h;

    .line 70
    .line 71
    iput-object v5, v14, LX/8aW;->A0H:LX/0QP;

    .line 72
    .line 73
    iput-object v2, v14, LX/8aW;->A0F:LX/01w;

    .line 74
    .line 75
    iput-object v1, v14, LX/8aW;->A0G:LX/01w;

    .line 76
    .line 77
    new-instance v0, LX/8BV;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-direct {v0, v1, v14, v7, v6}, LX/8BV;-><init>(Landroid/content/Context;LX/8aW;LX/0O7;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v14, LX/8aW;->A0A:LX/8BV;

    .line 85
    .line 86
    iget-object v0, v14, LX/8aW;->A05:LX/9iY;

    .line 87
    .line 88
    iget v6, v0, LX/9iY;->A02:I

    .line 89
    .line 90
    iget v7, v0, LX/9iY;->A01:I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object/from16 v0, p3

    .line 94
    .line 95
    iget v8, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 96
    .line 97
    iget v9, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 98
    .line 99
    iget v12, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 100
    .line 101
    iget-object v13, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 104
    .line 105
    move v11, v10

    .line 106
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v14, LX/8aW;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 110
    .line 111
    iget v1, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v6, v7, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    new-instance v1, LX/Ija;

    .line 123
    .line 124
    invoke-direct {v1, v14, v0}, LX/Ija;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v14, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v14, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public static final A00(LX/8aW;)I
    .locals 10

    .line 0
    iget-object v3, p0, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 1
    .line 2
    iget-object v0, p0, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/8aW;->A05:LX/9iY;

    .line 9
    .line 10
    iget v0, v2, LX/9iY;->A02:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LX/8aW;->A05:LX/9iY;

    .line 21
    .line 22
    iget v0, v2, LX/9iY;->A01:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ScreenShareCaptureDevice recreating capture for w: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/9iY;->A02:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", h: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v2, LX/9iY;->A01:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8aW;->A05:LX/9iY;

    .line 51
    .line 52
    iget v4, v0, LX/9iY;->A02:I

    .line 53
    .line 54
    iget v2, v0, LX/9iY;->A01:I

    .line 55
    .line 56
    iget-object v0, p0, LX/8aW;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 57
    .line 58
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v4, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v1, LX/Ija;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/Ija;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/06m;->A0A()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "ScreenShareCaptureDevice resizing VirtualDisplay"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8aW;->A05:LX/9iY;

    .line 95
    .line 96
    iget v2, v0, LX/9iY;->A02:I

    .line 97
    .line 98
    iget v1, v0, LX/9iY;->A01:I

    .line 99
    .line 100
    iget v0, v0, LX/9iY;->A00:I

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :cond_2
    iget-object v0, p0, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v8, 0x0

    .line 132
    iput-object v8, p0, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 133
    .line 134
    :try_start_0
    iget-object v1, p0, LX/8aW;->A09:Landroid/media/projection/MediaProjection;

    .line 135
    .line 136
    const-string v2, "wa_screen_sharing"

    .line 137
    .line 138
    iget-object v0, p0, LX/8aW;->A05:LX/9iY;

    .line 139
    .line 140
    iget v3, v0, LX/9iY;->A02:I

    .line 141
    .line 142
    iget v4, v0, LX/9iY;->A01:I

    .line 143
    .line 144
    iget v5, v0, LX/9iY;->A00:I

    .line 145
    .line 146
    iget-object v0, p0, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v6, 0x10

    .line 153
    .line 154
    move-object v9, v8

    .line 155
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 160
    .line 161
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string v0, "ScreenShareCaptureDevice Unable to start screen capture in state"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, -0xe

    .line 169
    .line 170
    return v0

    .line 171
    :catch_1
    move-exception v1

    .line 172
    const-string v0, "ScreenShareCaptureDevice Invalid MediaProjection, unable to start screen capture"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, -0xd

    .line 178
    .line 179
    return v0
    .line 180
    .line 181
    .line 182
.end method

.method public static final A01(Landroid/media/Image;LX/8aW;)V
    .locals 13

    .line 0
    iget-boolean v0, p1, LX/8aW;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/8aW;->A02:Landroid/media/Image;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/8aW;->A02:Landroid/media/Image;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/8aW;->A02:Landroid/media/Image;

    .line 21
    .line 22
    :cond_1
    iput-object p0, p1, LX/8aW;->A02:Landroid/media/Image;

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    iget-boolean v0, p1, LX/8aW;->A07:Z

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iput-boolean v10, p1, LX/8aW;->A07:Z

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IJC;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 61
    .line 62
    iget-boolean v0, v3, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v7, p1, LX/8aW;->A0C:LX/9mZ;

    .line 74
    .line 75
    iget-wide v8, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 76
    .line 77
    iget-wide v11, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, LX/9mZ;->A04(JZJ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v5, v4, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p1, LX/8aW;->A0C:LX/9mZ;

    .line 123
    .line 124
    iget-wide v1, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 125
    .line 126
    iget-wide v4, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, LX/9mZ;->A04(JZJ)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p1, LX/8aW;->A02:Landroid/media/Image;

    .line 133
    .line 134
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p1, LX/8aW;->A02:Landroid/media/Image;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 145
    .line 146
    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    iput-object v0, p1, LX/8aW;->A02:Landroid/media/Image;

    .line 149
    .line 150
    :cond_a
    iput-object p0, p1, LX/8aW;->A02:Landroid/media/Image;

    .line 151
    .line 152
    iget-boolean v0, p1, LX/8aW;->A08:Z

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iput-boolean v10, p1, LX/8aW;->A08:Z

    .line 157
    .line 158
    const-string v0, "ScreenShareCaptureDevice First frame rendered"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
.end method

.method public static final A02(LX/8aW;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ScreenShareCaptureDevice notifyFormatChange: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8aW;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 10
    .line 11
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " x "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 43
    .line 44
    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/8aW;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 49
    .line 50
    iget v3, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 51
    .line 52
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 53
    .line 54
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 55
    .line 56
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public closeOnCameraThread()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8aW;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ScreenShareCaptureDevice/closeOnCameraThread stop MediaProjection"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8aW;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8aW;->A09:Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/8aW;->A09:Landroid/media/projection/MediaProjection;

    .line 20
    .line 21
    iget-object v0, p0, LX/8aW;->A0A:LX/8BV;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 35
    .line 36
    iget-object v0, p0, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8aW;->A02:Landroid/media/Image;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, LX/8aW;->A02:Landroid/media/Image;

    .line 49
    .line 50
    iget-object v0, p0, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/IJC;->A00()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aW;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getLastCachedFrame()LX/9NI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8aW;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8aW;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public isCameraOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8aW;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onScreenShareInfoChanged(LX/9iY;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8aW;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "ScreenShareCaptureDevice Screen sharing not active, change ignored"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/8aW;->A05:LX/9iY;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ScreenShareCaptureDevice/onScreenShareInfoChanged -- w: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/9iY;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", h: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p1, LX/9iY;->A01:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    new-instance v1, LX/AHu;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0, v0}, LX/AHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, -0x1f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public resendLastFrame()V
    .locals 1

    .line 0
    iget v0, p0, LX/8aW;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/8aW;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/8aW;->A02:Landroid/media/Image;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/8aW;->A01(Landroid/media/Image;LX/8aW;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public startOnCameraThread()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8aW;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/8aW;->A02(LX/8aW;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/8aW;->A09:Landroid/media/projection/MediaProjection;

    .line 12
    .line 13
    iget-object v1, p0, LX/8aW;->A0A:LX/8BV;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/8aW;->A00(LX/8aW;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ScreenShareCaptureDevice Failed to setup screen capture: "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/IJC;->A02()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/8aW;->A0I:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, LX/IJC;->A03()V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public stopOnCameraThread()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/8aW;->A07:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/8aW;->A0I:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IJC;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    .line 0
    const/16 v0, -0xf

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public updatePreviewOrientation()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
