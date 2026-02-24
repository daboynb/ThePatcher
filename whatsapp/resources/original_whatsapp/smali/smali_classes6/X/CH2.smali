.class public LX/CH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Canvas;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:LX/07B;

.field public final A0D:LX/CGQ;

.field public final A0E:LX/0o6;

.field public final A0F:LX/C7F;

.field public final A0G:LX/0NI;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07B;LX/0o6;LX/0NI;Ljava/lang/String;IIIIZ)V
    .locals 8

    .line 0
    move/from16 v7, p10

    .line 1
    .line 2
    move/from16 v6, p9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CH2;->A0I:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, LX/D3E;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/D3E;-><init>(LX/CH2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CH2;->A0H:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p5, p0, LX/CH2;->A0G:LX/0NI;

    .line 26
    .line 27
    iput-object p4, p0, LX/CH2;->A0E:LX/0o6;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    iput-object p1, p0, LX/CH2;->A0B:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/C7F;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/C7F;-><init>([II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/CH2;->A0F:LX/C7F;

    .line 50
    .line 51
    iput v6, p0, LX/CH2;->A08:I

    .line 52
    .line 53
    iput v7, p0, LX/CH2;->A07:I

    .line 54
    .line 55
    new-instance v2, LX/CGQ;

    .line 56
    .line 57
    move-object v5, p6

    .line 58
    invoke-direct/range {v2 .. v7}, LX/CGQ;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/CH2;->A0D:LX/CGQ;

    .line 62
    .line 63
    iput-object p3, p0, LX/CH2;->A0C:LX/07B;

    .line 64
    .line 65
    move/from16 v0, p11

    .line 66
    .line 67
    iput-boolean v0, p0, LX/CH2;->A0J:Z

    .line 68
    .line 69
    sub-int v6, p9, p7

    .line 70
    .line 71
    div-int/lit8 v0, v6, 0x2

    .line 72
    .line 73
    iput v0, p0, LX/CH2;->A09:I

    .line 74
    .line 75
    sub-int v7, p10, p8

    .line 76
    .line 77
    div-int/lit8 v0, v7, 0x2

    .line 78
    .line 79
    iput v0, p0, LX/CH2;->A0A:I

    .line 80
    .line 81
    return-void
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
.end method

.method private A00()Landroid/graphics/Canvas;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/CH2;->A0C:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x222a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/CH2;->A08:I

    .line 21
    .line 22
    iget v0, p0, LX/CH2;->A07:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CH2;->A06:Landroid/graphics/Canvas;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/CH2;->A06:Landroid/graphics/Canvas;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CH2;->A06:Landroid/graphics/Canvas;

    .line 47
    .line 48
    :cond_2
    return-object v0
    .line 49
.end method


# virtual methods
.method public A01()V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/CH2;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v6, v12, LX/CH2;->A0F:LX/C7F;

    .line 7
    .line 8
    iget v5, v6, LX/C7F;->A00:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-le v5, v4, :cond_11

    .line 12
    .line 13
    iget-object v7, v12, LX/CH2;->A0I:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    iget-wide v2, v12, LX/CH2;->A05:J

    .line 26
    .line 27
    iget v0, v12, LX/CH2;->A04:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    cmp-long v0, v14, v2

    .line 32
    .line 33
    if-ltz v0, :cond_10

    .line 34
    .line 35
    iget-object v3, v12, LX/CH2;->A01:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v12, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v10, v12, LX/CH2;->A0C:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x222a

    .line 50
    .line 51
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v9, 0x2b85

    .line 56
    .line 57
    const-string v11, "AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {v12}, LX/CH2;->A00()Landroid/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, v12, LX/CH2;->A0J:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget v0, v12, LX/CH2;->A09:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    iget v0, v12, LX/CH2;->A0A:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v8, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v2, v12, LX/CH2;->A01:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    :cond_2
    invoke-static {v7}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/DNf;

    .line 113
    .line 114
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-boolean v0, v12, LX/CH2;->A0J:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-direct {v12}, LX/CH2;->A00()Landroid/graphics/Canvas;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_4
    invoke-virtual {v8, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-direct {v12}, LX/CH2;->A00()Landroid/graphics/Canvas;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-boolean v0, v12, LX/CH2;->A03:Z

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/DNf;

    .line 172
    .line 173
    check-cast v3, LX/AeF;

    .line 174
    .line 175
    iget-boolean v0, v3, LX/AeF;->A03:Z

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget v0, v3, LX/AeF;->A00:I

    .line 180
    .line 181
    add-int/lit8 v2, v0, 0x1

    .line 182
    .line 183
    iput v2, v3, LX/AeF;->A00:I

    .line 184
    .line 185
    iget-boolean v1, v3, LX/AeF;->A05:Z

    .line 186
    .line 187
    iget v0, v3, LX/AeF;->A01:I

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    :cond_9
    if-ge v2, v0, :cond_a

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    iget-wide v0, v3, LX/AeF;->A02:J

    .line 200
    .line 201
    sub-long/2addr v7, v0

    .line 202
    sget v0, LX/AeF;->A0E:I

    .line 203
    .line 204
    int-to-long v1, v0

    .line 205
    cmp-long v0, v7, v1

    .line 206
    .line 207
    if-lez v0, :cond_8

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v3}, LX/AeF;->stop()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v12, LX/CH2;->A03:Z

    .line 215
    .line 216
    :cond_c
    iget v0, v12, LX/CH2;->A00:I

    .line 217
    .line 218
    add-int/lit8 v13, v0, 0x1

    .line 219
    .line 220
    rem-int/2addr v13, v5

    .line 221
    iput v13, v12, LX/CH2;->A00:I

    .line 222
    .line 223
    if-nez v13, :cond_d

    .line 224
    .line 225
    iput-boolean v4, v12, LX/CH2;->A03:Z

    .line 226
    .line 227
    :cond_d
    iput-wide v14, v12, LX/CH2;->A05:J

    .line 228
    .line 229
    iget-object v0, v6, LX/C7F;->A01:[I

    .line 230
    .line 231
    aget v0, v0, v13

    .line 232
    .line 233
    iput v0, v12, LX/CH2;->A04:I

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    add-long/2addr v14, v0

    .line 237
    iget-object v1, v12, LX/CH2;->A0E:LX/0o6;

    .line 238
    .line 239
    iget-object v11, v12, LX/CH2;->A0D:LX/CGQ;

    .line 240
    .line 241
    new-instance v10, LX/D2s;

    .line 242
    .line 243
    invoke-direct/range {v10 .. v15}, LX/D2s;-><init>(LX/CGQ;LX/CH2;IJ)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v1, LX/0o6;->A03:LX/0o7;

    .line 247
    .line 248
    monitor-enter v8

    .line 249
    :try_start_0
    iget-object v7, v8, LX/0o7;->A01:Ljava/util/PriorityQueue;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/D2s;

    .line 266
    .line 267
    iget v2, v3, LX/D2s;->A00:I

    .line 268
    .line 269
    iget v0, v10, LX/D2s;->A00:I

    .line 270
    .line 271
    if-lt v2, v0, :cond_e

    .line 272
    .line 273
    iget-object v2, v3, LX/D2s;->A02:LX/CGQ;

    .line 274
    .line 275
    iget-object v0, v10, LX/D2s;->A02:LX/CGQ;

    .line 276
    .line 277
    if-ne v2, v0, :cond_e

    .line 278
    .line 279
    iget-wide v4, v10, LX/D2s;->A01:J

    .line 280
    .line 281
    iget-wide v2, v3, LX/D2s;->A01:J

    .line 282
    .line 283
    cmp-long v0, v4, v2

    .line 284
    .line 285
    if-lez v0, :cond_e

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 288
    .line 289
    .line 290
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :cond_f
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 295
    .line 296
    .line 297
    monitor-exit v8

    .line 298
    iget-object v0, v1, LX/0o6;->A00:LX/BKj;

    .line 299
    .line 300
    if-nez v0, :cond_13

    .line 301
    .line 302
    iget-object v5, v1, LX/0o6;->A01:LX/07B;

    .line 303
    .line 304
    iget-object v9, v1, LX/0o6;->A04:LX/0NI;

    .line 305
    .line 306
    iget-object v6, v1, LX/0o6;->A02:LX/0o3;

    .line 307
    .line 308
    new-instance v7, LX/Bs0;

    .line 309
    .line 310
    invoke-direct {v7, v1}, LX/Bs0;-><init>(LX/0o6;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, LX/BKj;

    .line 314
    .line 315
    invoke-direct/range {v4 .. v9}, LX/BKj;-><init>(LX/07B;LX/0o3;LX/Bs0;LX/0o7;LX/0NI;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v1, LX/0o6;->A00:LX/BKj;

    .line 319
    .line 320
    monitor-enter v8

    .line 321
    :try_start_2
    iput-object v4, v8, LX/0o7;->A00:LX/BKj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    monitor-exit v8

    .line 324
    iget-object v0, v1, LX/0o6;->A00:LX/BKj;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    throw v0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 337
    throw v0

    .line 338
    :cond_10
    iget-object v1, v12, LX/CH2;->A0G:LX/0NI;

    .line 339
    .line 340
    iget-object v0, v12, LX/CH2;->A0H:Ljava/lang/Runnable;

    .line 341
    .line 342
    sub-long/2addr v2, v14

    .line 343
    invoke-virtual {v1, v0, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_11
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, v12, LX/CH2;->A0K:Z

    .line 349
    .line 350
    iget-object v1, v12, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 356
    .line 357
    .line 358
    iput-object v0, v12, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    :cond_12
    iput-object v0, v12, LX/CH2;->A01:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    :cond_13
    return-void
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
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH2;->A0D:LX/CGQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CGQ;->finalize()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/CH2;->A02:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
