.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public currentOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;

.field public final frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;-><init>(LX/AV8;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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
.end method

.method public constructor <init>(LX/AV8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(LX/AV8;LX/00h;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public synthetic constructor <init>(LX/AV8;ILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;-><init>(LX/AV8;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static final synthetic access$getFrameDistributor$p(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;)Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->surface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onFrame(IILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v1, p4

    .line 6
    move-object v2, p5

    .line 7
    move-object v3, p6

    .line 8
    invoke-static {p4, p5, p6, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    move/from16 v8, p9

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/9ID;

    .line 30
    .line 31
    move/from16 v2, p10

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/9ID;-><init>(LX/AZh;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03(LX/9ID;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/9ID;->A01:LX/AZh;

    .line 42
    .line 43
    invoke-interface {v0}, LX/AZh;->release()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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

.method public final release()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AOT;->A03(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->surface:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->currentOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->currentOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->currentOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->surface:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method

.method public final start()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AOT;->A03(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AOT;->A03(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
