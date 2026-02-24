.class public LX/8kw;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/9mO;

.field public A04:LX/9Z5;

.field public A05:LX/Jvj;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:J

.field public A0E:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0F:Z

.field public final A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0H:LX/0St;

.field public final A0I:LX/07B;

.field public final A0J:LX/07t;

.field public final A0K:LX/07T;

.field public final A0L:LX/AVH;

.field public final A0M:LX/AVI;

.field public final A0N:LX/AVJ;

.field public final A0O:LX/0O7;

.field public final A0P:LX/07n;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x6b

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00r;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3}, LX/06o;-><init>(LX/00q;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x598

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 23
    .line 24
    iput-object v0, p0, LX/8kw;->A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 25
    .line 26
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8kw;->A0H:LX/0St;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8kw;->A0K:LX/07T;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8kw;->A0I:LX/07B;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8kw;->A0J:LX/07t;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8kw;->A0O:LX/0O7;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8kw;->A0Q:Ljava/util/Set;

    .line 61
    .line 62
    iput-object v1, p0, LX/8kw;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    iput-object v1, p0, LX/8kw;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    iput-object v1, p0, LX/8kw;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, LX/8kw;->A0C:J

    .line 71
    .line 72
    iput-boolean v3, p0, LX/8kw;->A0F:Z

    .line 73
    .line 74
    iput-wide v0, p0, LX/8kw;->A01:J

    .line 75
    .line 76
    iput-boolean v3, p0, LX/8kw;->A0A:Z

    .line 77
    .line 78
    iput-boolean v3, p0, LX/8kw;->A0B:Z

    .line 79
    .line 80
    new-instance v0, LX/9zH;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/9zH;-><init>(LX/8kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/8kw;->A0L:LX/AVH;

    .line 86
    .line 87
    new-instance v0, LX/9zJ;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/9zJ;-><init>(LX/8kw;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/8kw;->A0N:LX/AVJ;

    .line 93
    .line 94
    new-instance v0, LX/9zI;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/9zI;-><init>(LX/8kw;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/8kw;->A0M:LX/AVI;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, LX/9rS;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, LX/9rS;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/8kw;->A02:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, LX/07n;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/8kw;->A0P:LX/07n;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(III)I
    .locals 6

    .line 0
    const v0, 0x3fb374bc    # 1.402f

    .line 1
    .line 2
    .line 3
    int-to-float v3, p2

    .line 4
    mul-float/2addr v0, v3

    .line 5
    float-to-int v5, v0

    .line 6
    add-int/2addr v5, p0

    .line 7
    const v0, 0x3eb020c5    # 0.344f

    .line 8
    .line 9
    .line 10
    int-to-float v2, p1

    .line 11
    mul-float v1, v2, v0

    .line 12
    .line 13
    const v0, 0x3f36c8b4    # 0.714f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v3, v0

    .line 17
    add-float/2addr v1, v3

    .line 18
    float-to-int v0, v1

    .line 19
    sub-int v3, p0, v0

    .line 20
    .line 21
    const v0, 0x3fe2d0e5    # 1.772f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    add-int/2addr p0, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xff

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    const/high16 v0, -0x1000000

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    shl-int/lit8 v0, v3, 0x8

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    or-int/2addr v2, v1

    .line 63
    return v2
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
.end method

.method public static A02(LX/9NI;)Landroid/graphics/Bitmap;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/9NI;->A03:LX/HfJ;

    .line 3
    .line 4
    iget-object v11, v4, LX/9NI;->A05:[B

    .line 5
    .line 6
    iget v6, v4, LX/9NI;->A02:I

    .line 7
    .line 8
    iget v5, v4, LX/9NI;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-object v0, LX/HJz;->A00:LX/HJz;

    .line 12
    .line 13
    if-ne v8, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    mul-int v2, v6, v5

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "convertARGBByteArrayToIntArray ARGB int array expected length "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " got "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    sget-object v0, LX/HK0;->A00:LX/HK0;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const-string v9, " got "

    .line 77
    .line 78
    if-ne v8, v0, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v6

    .line 81
    .line 82
    mul-int/lit8 v10, v7, 0x4

    .line 83
    .line 84
    :try_start_1
    array-length v2, v11

    .line 85
    if-eq v2, v10, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "convertFrameDataToARGB8888 RGBA expected length "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    new-array v10, v7, [I

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_0
    if-ge v9, v7, :cond_9

    .line 108
    .line 109
    mul-int/lit8 v1, v9, 0x4

    .line 110
    .line 111
    aget-byte v0, v11, v1

    .line 112
    .line 113
    and-int/lit16 v13, v0, 0xff

    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-byte v0, v11, v0

    .line 118
    .line 119
    and-int/lit16 v12, v0, 0xff

    .line 120
    .line 121
    add-int/lit8 v0, v1, 0x2

    .line 122
    .line 123
    aget-byte v0, v11, v0

    .line 124
    .line 125
    and-int/lit16 v2, v0, 0xff

    .line 126
    .line 127
    add-int/lit8 v0, v1, 0x3

    .line 128
    .line 129
    aget-byte v0, v11, v0

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0xff

    .line 132
    .line 133
    shl-int/lit8 v1, v0, 0x18

    .line 134
    .line 135
    shl-int/lit8 v0, v13, 0x10

    .line 136
    .line 137
    or-int/2addr v1, v0

    .line 138
    shl-int/lit8 v0, v12, 0x8

    .line 139
    .line 140
    or-int/2addr v1, v0

    .line 141
    or-int/2addr v1, v2

    .line 142
    aput v1, v10, v9

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v0, v8

    .line 148
    check-cast v0, LX/HJy;

    .line 149
    .line 150
    iget v1, v0, LX/HJy;->A00:I

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    if-eq v1, v0, :cond_7

    .line 155
    .line 156
    const/16 v0, 0x23

    .line 157
    .line 158
    if-eq v1, v0, :cond_5

    .line 159
    .line 160
    const v0, 0x32315659

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_4

    .line 164
    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "convertFrameDataToARGB8888 unsupported format "

    .line 170
    .line 171
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    invoke-static {v11, v6, v5, v0}, LX/8kw;->A08([BIIZ)[I

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_5
    mul-int/lit8 v0, v6, 0x3

    .line 184
    .line 185
    mul-int/2addr v0, v5

    .line 186
    div-int/lit8 v7, v0, 0x2

    .line 187
    .line 188
    array-length v2, v11

    .line 189
    if-eq v2, v7, :cond_6

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "convertFrameDataToARGB8888 YUV_420_888 expected length "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v0, 0x1

    .line 208
    invoke-static {v11, v6, v5, v0}, LX/8kw;->A08([BIIZ)[I

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    mul-int v9, v5, v6

    .line 214
    .line 215
    new-array v10, v9, [I

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 p0, 0x0

    .line 219
    .line 220
    :goto_1
    if-ge v7, v9, :cond_9

    .line 221
    .line 222
    aget-byte v0, v11, v7

    .line 223
    .line 224
    and-int/lit16 v15, v0, 0xff

    .line 225
    .line 226
    add-int/lit8 v18, v7, 0x1

    .line 227
    .line 228
    aget-byte v0, v11, v18

    .line 229
    .line 230
    and-int/lit16 v14, v0, 0xff

    .line 231
    .line 232
    add-int v17, v6, v7

    .line 233
    .line 234
    aget-byte v0, v11, v17

    .line 235
    .line 236
    and-int/lit16 v13, v0, 0xff

    .line 237
    .line 238
    add-int/lit8 v16, v17, 0x1

    .line 239
    .line 240
    aget-byte v0, v11, v16

    .line 241
    .line 242
    and-int/lit16 v12, v0, 0xff

    .line 243
    .line 244
    add-int v2, v9, p0

    .line 245
    .line 246
    aget-byte v0, v11, v2

    .line 247
    .line 248
    and-int/lit16 v1, v0, 0xff

    .line 249
    .line 250
    add-int/lit8 v0, v2, 0x1

    .line 251
    .line 252
    aget-byte v0, v11, v0

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0xff

    .line 255
    .line 256
    add-int/lit8 v2, v0, -0x80

    .line 257
    .line 258
    add-int/lit8 v1, v1, -0x80

    .line 259
    .line 260
    invoke-static {v15, v2, v1}, LX/8kw;->A01(III)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    aput v0, v10, v7

    .line 265
    .line 266
    invoke-static {v14, v2, v1}, LX/8kw;->A01(III)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    aput v0, v10, v18

    .line 271
    .line 272
    invoke-static {v13, v2, v1}, LX/8kw;->A01(III)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    aput v0, v10, v17

    .line 277
    .line 278
    invoke-static {v12, v2, v1}, LX/8kw;->A01(III)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    aput v0, v10, v16

    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    add-int/lit8 v0, v7, 0x2

    .line 287
    .line 288
    rem-int/2addr v0, v6

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    :cond_8
    add-int/lit8 v7, v7, 0x2

    .line 294
    .line 295
    add-int/lit8 p0, p0, 0x2

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    move-object v3, v10

    .line 299
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "convertFrameDataToARGB8888 OOM when convert data with format = "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " width = "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "height = "

    .line 322
    .line 323
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_2
    move-object v3, v0

    .line 332
    :goto_3
    const/4 v8, 0x0

    .line 333
    if-nez v3, :cond_a

    .line 334
    .line 335
    return-object v8

    .line 336
    :cond_a
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    invoke-static {v3, v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    .line 342
    sget-boolean v0, LX/9Dy;->A00:Z

    .line 343
    .line 344
    const/16 v1, 0x140

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const/16 v1, 0xf0

    .line 349
    .line 350
    :cond_b
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    div-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-le v0, v7, :cond_c

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-double v5, v0

    .line 371
    int-to-double v0, v7

    .line 372
    div-double/2addr v5, v0

    .line 373
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-double v2, v0

    .line 378
    div-double/2addr v2, v5

    .line 379
    double-to-int v1, v2

    .line 380
    const/4 v0, 0x1

    .line 381
    :try_start_3
    invoke-static {v9, v7, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 386
    :catch_1
    move-exception v1

    .line 387
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when scaling down bitmap"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_4
    new-instance v14, Landroid/graphics/Matrix;

    .line 393
    .line 394
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v4, LX/9NI;->A04:Z

    .line 398
    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v0, 0x3f800000    # 1.0f

    .line 402
    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    const/high16 v0, -0x40800000    # -1.0f

    .line 406
    .line 407
    :cond_d
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 408
    .line 409
    .line 410
    iget v0, v4, LX/9NI;->A01:I

    .line 411
    .line 412
    int-to-float v0, v0

    .line 413
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 414
    .line 415
    .line 416
    :try_start_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    const/4 v15, 0x1

    .line 425
    const/4 v10, 0x0

    .line 426
    move v11, v10

    .line 427
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 431
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap screenshot done. size: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "x"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 457
    .line 458
    .line 459
    if-eq v2, v9, :cond_e

    .line 460
    .line 461
    move-object v8, v9

    .line 462
    :cond_e
    move-object v9, v8

    .line 463
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    .line 464
    :catch_2
    move-exception v1

    .line 465
    goto :goto_5

    .line 466
    :catch_3
    move-exception v1

    .line 467
    move-object v2, v8

    .line 468
    :goto_5
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating result bitmap"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    if-eqz v9, :cond_f

    .line 474
    .line 475
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 476
    .line 477
    .line 478
    :cond_f
    return-object v2

    .line 479
    :catch_4
    move-exception v1

    .line 480
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating raw bitmap"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    return-object v8
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method private A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9mO;
    .locals 9

    .line 0
    iget-object v4, p0, LX/8kw;->A0H:LX/0St;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 9
    .line 10
    iget-object v1, v0, LX/9ON;->A04:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/8kw;->A0I:LX/07B;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x4d6b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v0, p0, LX/8kw;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v3, p0, LX/8kw;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, LX/8kw;->A03:LX/9mO;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/9h9;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9h9;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_2
    iput-boolean v2, v8, LX/9h9;->A0Y:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iput-object v3, v8, LX/9h9;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v8}, LX/9h9;->A01()LX/9mO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8kw;->A03:LX/9mO;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v4, p0, LX/8kw;->A04:LX/9Z5;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v4, LX/9Z5;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget v7, v4, LX/9Z5;->A00:I

    .line 87
    .line 88
    iget v6, v4, LX/9Z5;->A01:I

    .line 89
    .line 90
    iget-boolean v5, v4, LX/9Z5;->A04:Z

    .line 91
    .line 92
    iget-boolean v4, v4, LX/9Z5;->A03:Z

    .line 93
    .line 94
    :goto_3
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v0, p0, LX/8kw;->A00:I

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    :cond_4
    iput v0, p0, LX/8kw;->A00:I

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, p0, LX/8kw;->A01:J

    .line 121
    .line 122
    :cond_5
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :cond_6
    iput-boolean v8, p0, LX/8kw;->A0A:Z

    .line 131
    .line 132
    iput-boolean v8, p0, LX/8kw;->A0B:Z

    .line 133
    .line 134
    :cond_7
    invoke-static {p1}, LX/9h9;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9h9;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput v7, v8, LX/9h9;->A03:I

    .line 139
    .line 140
    iput v6, v8, LX/9h9;->A05:I

    .line 141
    .line 142
    iput-boolean v5, v8, LX/9h9;->A0L:Z

    .line 143
    .line 144
    iget-wide v0, p0, LX/8kw;->A01:J

    .line 145
    .line 146
    iput-wide v0, v8, LX/9h9;->A07:J

    .line 147
    .line 148
    iget v0, p0, LX/8kw;->A00:I

    .line 149
    .line 150
    iput v0, v8, LX/9h9;->A04:I

    .line 151
    .line 152
    iput-boolean v4, v8, LX/9h9;->A0K:Z

    .line 153
    .line 154
    iget-boolean v0, p0, LX/8kw;->A0A:Z

    .line 155
    .line 156
    iput-boolean v0, v8, LX/9h9;->A0R:Z

    .line 157
    .line 158
    iget-boolean v0, p0, LX/8kw;->A0B:Z

    .line 159
    .line 160
    iput-boolean v0, v8, LX/9h9;->A0T:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/4 v7, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-interface {v4}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    .line 176
    iput-object v3, p0, LX/8kw;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    .line 178
    iput-object v1, p0, LX/8kw;->A07:Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    const/4 v3, 0x0

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A04(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 4

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/8kw;->A0H:LX/0St;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0St;->B3F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    invoke-interface {v1}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/8kw;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 41
    .line 42
    iget-object v0, v0, LX/9ON;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, LX/8kw;->A0F:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "CallDatasource/getCallInfoForDisplay CallId "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " does not match current call\'s id "

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/8kw;->A0F:Z

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A05(LX/8kw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/8kw;->A04(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0, v0}, LX/8kw;->A06(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A06(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/8kw;->A07(LX/8kw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1}, LX/8kw;->A04(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v5}, LX/8kw;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9mO;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v1, v4, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/8kw;->A0C:J

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, LX/0OB;->A02:LX/0OB;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {p0, v3, v4, v2}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v0, v1}, LX/8kw;->A0O(JJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A07(LX/8kw;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/06o;->A04:LX/06t;

    .line 1
    .line 2
    iget-object v0, p0, LX/06t;->A01:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/06t;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public static A08([BIIZ)[I
    .locals 11

    .line 0
    mul-int/2addr p2, p1

    .line 1
    new-array v4, p2, [I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    :goto_0
    if-ge v3, p2, :cond_2

    .line 6
    .line 7
    aget-byte v0, p0, v3

    .line 8
    .line 9
    and-int/lit16 v9, v0, 0xff

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    and-int/lit16 v2, v0, 0xff

    .line 16
    .line 17
    add-int v1, p1, v3

    .line 18
    .line 19
    aget-byte v0, p0, v1

    .line 20
    .line 21
    and-int/lit16 v8, v0, 0xff

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    and-int/lit16 v6, v0, 0xff

    .line 28
    .line 29
    add-int v7, p2, v10

    .line 30
    .line 31
    aget-byte v0, p0, v7

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    and-int/lit16 v5, v0, 0xff

    .line 36
    .line 37
    div-int/lit8 v0, p2, 0x4

    .line 38
    .line 39
    add-int/2addr v7, v0

    .line 40
    aget-byte v0, p0, v7

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0xff

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v7, v5, -0x80

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x80

    .line 47
    .line 48
    invoke-static {v9, v7, v5}, LX/8kw;->A01(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v4, v3

    .line 53
    .line 54
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v2, v7, v5}, LX/8kw;->A01(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v4, v1

    .line 61
    .line 62
    add-int v2, p1, v3

    .line 63
    .line 64
    invoke-static {v8, v7, v5}, LX/8kw;->A01(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v4, v2

    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    invoke-static {v6, v7, v5}, LX/8kw;->A01(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v4, v1

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    add-int/lit8 v0, v3, 0x2

    .line 81
    .line 82
    rem-int/2addr v0, p1

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    move v3, v2

    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    and-int/lit16 v1, v0, 0xff

    .line 92
    .line 93
    div-int/lit8 v0, p2, 0x4

    .line 94
    .line 95
    add-int/2addr v7, v0

    .line 96
    aget-byte v0, p0, v7

    .line 97
    .line 98
    and-int/lit16 v5, v0, 0xff

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v4
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
.end method


# virtual methods
.method public A0K(LX/9aa;)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    iget-boolean v0, p1, LX/9aa;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8kw;->A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getLastCachedFrame()LX/9NI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap no cached frame"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    return-object v4

    .line 19
    :cond_1
    iget v2, p1, LX/9aa;->A0B:I

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v1, p1, LX/9aa;->A08:I

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    iget-object v3, p0, LX/8kw;->A0H:LX/0St;

    .line 37
    .line 38
    iget-object v2, p1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    check-cast v3, LX/0Su;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    new-instance v1, LX/APL;

    .line 48
    .line 49
    invoke-direct {v1, v5, v3, v2, v0}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "dumpLastVideoFrame"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v0, p1, LX/9aa;->A09:I

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x5a

    .line 72
    .line 73
    neg-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v11, 0x1

    .line 87
    move v7, v6

    .line 88
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v5, :cond_3

    .line 93
    .line 94
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    move-object v4, v5

    .line 109
    :cond_3
    move-object v5, v4

    .line 110
    move-object v4, v0

    .line 111
    :goto_2
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    const-string v0, "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap start. size: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, v2, LX/9NI;->A02:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "x"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v2, LX/9NI;->A00:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " format = "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/9NI;->A03:LX/HfJ;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/8kw;->A02(LX/9NI;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    return-object v4

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v4
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A0L()LX/9mO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/8kw;->A04(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/9h9;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9h9;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/9h9;->A01()LX/9mO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8kw;->A03:LX/9mO;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, LX/8kw;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9mO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public A0M()V
    .locals 5

    .line 0
    iget v1, p0, LX/8kw;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/8kw;->A04(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/8kw;->A05:LX/Jvj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jvj;->AMG()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/8kw;->A01:J

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, LX/8kw;->A00:I

    .line 29
    .line 30
    iget-object v3, p0, LX/8kw;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    new-instance v2, LX/AGw;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/8kw;->A0I:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x4d5a

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v4, v0, v0}, LX/8kw;->A06(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kw;->A0H:LX/0St;

    .line 1
    .line 2
    check-cast v4, LX/0Su;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v3, LX/APK;

    .line 6
    .line 7
    invoke-direct {v3, p2, p1, v0, v4}, LX/APK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v2, v3, v1, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0O(JJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8kw;->A07(LX/8kw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8kw;->A0I:LX/07B;

    .line 7
    .line 8
    invoke-static {v0}, LX/87X;->A1Z(LX/00I;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, LX/8kw;->A0D:J

    .line 15
    .line 16
    cmp-long v0, p3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 21
    .line 22
    new-instance v0, LX/A4i;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/A4i;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 28
    .line 29
    .line 30
    iput-wide p3, p0, LX/8kw;->A0D:J

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public declared-synchronized A0P(LX/AbR;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/8kw;->A07(LX/8kw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8kw;->A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/8kw;->A0L:LX/AVH;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/AVH;

    .line 15
    .line 16
    iget-object v0, p0, LX/8kw;->A0N:LX/AVJ;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AVJ;

    .line 19
    .line 20
    iget-object v0, p0, LX/8kw;->A0M:LX/AVI;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/AVI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public declared-synchronized A0Q(LX/AbR;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8kw;->A07(LX/8kw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8kw;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8kw;->A0P:LX/07n;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8kw;->A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/AVH;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AVJ;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/AVI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public A0R(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/8kw;->A07(LX/8kw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, LX/8kw;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-wide v2, p0, LX/8kw;->A0C:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v0, 0xfa

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    cmp-long v0, v8, v2

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    sub-long/2addr v2, v8

    .line 44
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0, v0}, LX/8kw;->A06(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 11

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/8kw;->A03:LX/9mO;

    .line 3
    .line 4
    iget v1, v0, LX/9mO;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/8kw;->A04(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8kw;->A05:LX/Jvj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Jvj;->ByO(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8kw;->A04:LX/9Z5;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v7, v1, LX/9Z5;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget v6, v1, LX/9Z5;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    new-instance v5, LX/9Z5;

    .line 36
    .line 37
    move v10, v8

    .line 38
    move v9, v8

    .line 39
    invoke-direct/range {v5 .. v10}, LX/9Z5;-><init>(ILjava/lang/String;ZIZ)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/8kw;->A04:LX/9Z5;

    .line 43
    .line 44
    iget-object v3, p0, LX/8kw;->A02:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    new-instance v2, LX/AHD;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0, v0}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/8kw;->A0I:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x345d

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v4, v0, v0}, LX/8kw;->A06(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/8kw;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8kw;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/8kw;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    iget-object v7, p0, LX/8kw;->A0P:LX/07n;

    .line 31
    .line 32
    invoke-virtual {v7}, LX/07n;->A03()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v6, v0, [Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    :cond_1
    new-instance v0, Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v6, v4

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-static {v7, v6, p0, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
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
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8kw;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, LX/8kw;->A0D:J

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LX/8kw;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/8kw;->A04:LX/9Z5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/9Z5;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, LX/8kw;->A04:LX/9Z5;

    .line 37
    .line 38
    :cond_1
    iput-wide v2, p0, LX/8kw;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LX/8kw;->A00:I

    .line 42
    .line 43
    iput-boolean v0, p0, LX/8kw;->A0F:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/8kw;->A09:Z

    .line 46
    .line 47
    iput-object v1, p0, LX/8kw;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    iput-object v1, p0, LX/8kw;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v1}, LX/8kw;->A04(LX/8kw;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/8kw;->A0R(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
.end method
