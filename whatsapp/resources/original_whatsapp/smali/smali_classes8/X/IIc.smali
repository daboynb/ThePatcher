.class public LX/IIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IdJ;

.field public A02:Z

.field public final A03:LX/IUv;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroid/hardware/Camera$PreviewCallback;

.field public final A07:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/IIc;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/IdJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/IdJ;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IIc;->A01:LX/IdJ;

    .line 12
    .line 13
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IIc;->A03:LX/IUv;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IIc;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IIc;->A05:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, LX/IjQ;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/IjQ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IIc;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/IjQ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/IjQ;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IIc;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/IIc;->A03:LX/IUv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IIc;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LX/IIc;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    throw v0
.end method

.method public declared-synchronized A01(Landroid/hardware/Camera;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/IIc;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    const-string v0, "Cannot disable listeners on the UI thread"

    .line 28
    .line 29
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public declared-synchronized A02(Landroid/hardware/Camera;LX/IdJ;I)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    iget-boolean v0, p0, LX/IIc;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    iput p3, p0, LX/IIc;->A00:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance p2, LX/IdJ;

    .line 26
    .line 27
    invoke-direct {p2, v0, v0}, LX/IdJ;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, LX/IIc;->A01:LX/IdJ;

    .line 31
    .line 32
    invoke-static {p1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/IIc;->A05:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, LX/IIc;->A01:LX/IdJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v2}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v3, :cond_1

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v0, 0x32315659

    .line 76
    .line 77
    .line 78
    if-eq p3, v0, :cond_3

    .line 79
    .line 80
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v0, v6, LX/IdJ;->A02:I

    .line 85
    .line 86
    mul-int/2addr v5, v0

    .line 87
    iget v0, v6, LX/IdJ;->A01:I

    .line 88
    .line 89
    mul-int/2addr v5, v0

    .line 90
    rem-int/lit8 v0, v5, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "Total bits for Frame should be a multiple of 8"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    iget v0, v6, LX/IdJ;->A02:I

    .line 102
    .line 103
    int-to-double v0, v0

    .line 104
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 105
    .line 106
    div-double/2addr v0, v7

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-int v2, v0

    .line 112
    mul-int/lit8 v5, v2, 0x10

    .line 113
    .line 114
    div-int/lit8 v0, v5, 0x2

    .line 115
    .line 116
    int-to-double v0, v0

    .line 117
    div-double/2addr v0, v7

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    double-to-int v0, v1

    .line 123
    mul-int/lit8 v1, v0, 0x10

    .line 124
    .line 125
    iget v0, v6, LX/IdJ;->A01:I

    .line 126
    .line 127
    mul-int/2addr v5, v0

    .line 128
    mul-int/2addr v1, v0

    .line 129
    div-int/lit8 v0, v1, 0x2

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    add-int/2addr v5, v0

    .line 134
    :cond_4
    div-int/lit8 v1, v5, 0x8

    .line 135
    .line 136
    iget-object v2, p0, LX/IIc;->A04:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [B

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v3, v0, :cond_6

    .line 161
    .line 162
    sub-int/2addr v3, v0

    .line 163
    :goto_1
    if-ge v4, v3, :cond_9

    .line 164
    .line 165
    new-array v0, v1, [B

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    if-ge v3, v0, :cond_9

    .line 174
    .line 175
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    if-ge v4, v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [B

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    if-ge v4, v3, :cond_9

    .line 201
    .line 202
    new-array v0, v1, [B

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [B

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 227
    .line 228
    .line 229
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/IIc;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    iget-object v0, p0, LX/IIc;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, LX/IIc;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    :cond_c
    monitor-exit v9

    .line 250
    return-void

    .line 251
    :cond_d
    :try_start_4
    const-string v0, "Cannot enable listeners on the UI thread"

    .line 252
    .line 253
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_7
    throw v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    throw v0
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
.end method
