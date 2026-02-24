.class public LX/Ijb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:Z

.field public A05:Z

.field public A06:LX/IWT;

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/I2W;

.field public final A0D:LX/HzZ;

.field public final A0E:LX/Hzf;

.field public final A0F:[LX/I2W;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HzZ;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/I2W;

    .line 5
    .line 6
    iput-object v0, p0, LX/Ijb;->A0F:[LX/I2W;

    .line 7
    .line 8
    new-instance v0, LX/I2W;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Ijb;->A0C:LX/I2W;

    .line 14
    .line 15
    new-instance v0, Landroid/os/ConditionVariable;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ijb;->A07:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    new-instance v1, LX/Hv1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/Hv1;-><init>(LX/Ijb;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Hzf;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Hzf;-><init>(LX/Hv1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ijb;->A0E:LX/Hzf;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ijb;->A09:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ijb;->A0A:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ijb;->A0B:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object p2, p0, LX/Ijb;->A0D:LX/HzZ;

    .line 59
    .line 60
    iput-object p1, p0, LX/Ijb;->A08:Landroid/os/Handler;

    .line 61
    .line 62
    iput-boolean p3, p0, LX/Ijb;->A04:Z

    .line 63
    .line 64
    iput-boolean p4, p0, LX/Ijb;->A05:Z

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A00(LX/Ijb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ijb;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Ijb;->A02:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/Ijb;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "AddImageReader"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/Ijb;->A02:I

    .line 18
    .line 19
    iget v0, p0, LX/Ijb;->A01:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/Ijb;->A03:Landroid/media/ImageReader;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ijb;->A03:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/IWT;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Ijb;->A06:LX/IWT;

    .line 44
    .line 45
    iput-boolean v2, v0, LX/IWT;->A0D:Z

    .line 46
    .line 47
    iget-object v2, p0, LX/Ijb;->A0D:LX/HzZ;

    .line 48
    .line 49
    iget-object v1, p0, LX/Ijb;->A06:LX/IWT;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/HzZ;->A00:LX/IWT;

    .line 56
    .line 57
    iget-object p0, v2, LX/HzZ;->A00:LX/IWT;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v2, LX/HzZ;->A00:LX/IWT;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/HzZ;->A01:LX/Ixm;

    .line 65
    .line 66
    iget-object v3, v0, LX/Ixm;->A07:LX/Ixp;

    .line 67
    .line 68
    iget-object v2, v0, LX/Ixm;->A06:LX/IRy;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/Ixt;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v0, p0}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/Ixp;->A01:LX/IbJ;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/Ixp;->A01(LX/IbJ;LX/JwJ;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static A01(LX/Ijb;)V
    .locals 3

    .line 0
    const-string v0, "RemoveImageReader"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ijb;->A06:LX/IWT;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Ijb;->A0D:LX/HzZ;

    .line 11
    .line 12
    iput-object v1, v0, LX/HzZ;->A00:LX/IWT;

    .line 13
    .line 14
    iget-object v1, v0, LX/HzZ;->A00:LX/IWT;

    .line 15
    .line 16
    iput-object v2, v0, LX/HzZ;->A00:LX/IWT;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/HzZ;->A01:LX/Ixm;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ixm;->A07:LX/Ixp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Ixp;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, LX/Ijb;->A06:LX/IWT;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Ijb;->A03:Landroid/media/ImageReader;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/Ijb;->A03:Landroid/media/ImageReader;

    .line 37
    .line 38
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Ijb;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v0, "OnImageAvailable"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    if-nez v16, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    iget-object v0, v6, LX/Ijb;->A0C:LX/I2W;

    .line 20
    .line 21
    iput-object v3, v0, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput v4, v0, LX/I2W;->A00:I

    .line 24
    .line 25
    iput v4, v0, LX/I2W;->A01:I

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v1, v6, LX/Ijb;->A0E:LX/Hzf;

    .line 30
    .line 31
    iget-object v0, v1, LX/Hzf;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/IwY;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/ID2;

    .line 42
    .line 43
    invoke-direct {v0}, LX/ID2;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/IwY;

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, LX/IwY;-><init>(LX/Hzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v5, LX/IwY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Can only reset a previously released reference."

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/IwY;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/ID2;

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    array-length v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    aget-object v0, v1, v4

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v7, v6, LX/Ijb;->A0C:LX/I2W;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-object v2, v7, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput v1, v7, LX/I2W;->A00:I

    .line 104
    .line 105
    iput v0, v7, LX/I2W;->A01:I

    .line 106
    .line 107
    iget-object v13, v6, LX/Ijb;->A0F:[LX/I2W;

    .line 108
    .line 109
    aput-object v7, v13, v4

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getTimestamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget v10, v6, LX/Ijb;->A00:I

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    iget-object v0, v14, LX/ID2;->A05:[LX/I2W;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_1
    iget-object v15, v14, LX/ID2;->A05:[LX/I2W;

    .line 132
    .line 133
    array-length v0, v15

    .line 134
    if-ge v8, v0, :cond_4

    .line 135
    .line 136
    aget-object v0, v15, v8

    .line 137
    .line 138
    iget-object v0, v0, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    aget-object v0, v15, v8

    .line 143
    .line 144
    iget-object v0, v0, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iput-object v13, v14, LX/ID2;->A05:[LX/I2W;

    .line 153
    .line 154
    iput v9, v14, LX/ID2;->A02:I

    .line 155
    .line 156
    iput-wide v1, v14, LX/ID2;->A04:J

    .line 157
    .line 158
    iput v12, v14, LX/ID2;->A03:I

    .line 159
    .line 160
    iput v11, v14, LX/ID2;->A01:I

    .line 161
    .line 162
    iput v10, v14, LX/ID2;->A00:I

    .line 163
    .line 164
    iget-boolean v0, v6, LX/Ijb;->A0G:Z

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v6, LX/Ijb;->A0D:LX/HzZ;

    .line 169
    .line 170
    iget-object v0, v0, LX/HzZ;->A01:LX/Ixm;

    .line 171
    .line 172
    iget-object v0, v0, LX/Ixm;->A05:LX/Hv2;

    .line 173
    .line 174
    iget-object v2, v0, LX/Hv2;->A00:LX/H3L;

    .line 175
    .line 176
    iget-object v1, v2, LX/H3L;->A0L:LX/J1Q;

    .line 177
    .line 178
    iput-object v5, v1, LX/J1Q;->A00:LX/IwY;

    .line 179
    .line 180
    iget-object v0, v2, LX/H3L;->A0I:LX/J1Z;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/H3L;->A0H:Landroid/os/ConditionVariable;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    :cond_5
    iget-object v0, v6, LX/Ijb;->A0C:LX/I2W;

    .line 194
    .line 195
    iput-object v3, v0, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    iput v4, v0, LX/I2W;->A00:I

    .line 198
    .line 199
    iput v4, v0, LX/I2W;->A01:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-object v5, v3

    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    :catchall_2
    :goto_2
    iget-object v0, v6, LX/Ijb;->A0C:LX/I2W;

    .line 208
    .line 209
    iput-object v3, v0, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    iput v4, v0, LX/I2W;->A00:I

    .line 212
    .line 213
    iput v4, v0, LX/I2W;->A01:I

    .line 214
    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5}, LX/IwY;->release()V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v16, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    :goto_3
    iput-object v3, v7, LX/I2W;->A02:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    iput v4, v7, LX/I2W;->A00:I

    .line 226
    .line 227
    iput v4, v7, LX/I2W;->A01:I

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v5}, LX/IwY;->release()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
