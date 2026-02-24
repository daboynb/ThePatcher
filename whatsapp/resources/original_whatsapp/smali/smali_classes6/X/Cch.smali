.class public abstract LX/Cch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVe;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/DKo;

.field public final A02:LX/C1i;

.field public final A03:LX/C1i;

.field public final A04:LX/CEI;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/K7H;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DKo;LX/CEI;LX/K7H;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Cch;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/Cch;->A01:LX/DKo;

    .line 17
    .line 18
    iput-object p2, p0, LX/Cch;->A04:LX/CEI;

    .line 19
    .line 20
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cch;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    iput-object p3, p0, LX/Cch;->A06:LX/K7H;

    .line 27
    .line 28
    new-instance v9, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {v9, v10}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v8, p0

    .line 34
    monitor-enter v8

    .line 35
    :try_start_0
    iget-object v7, p0, LX/Cch;->A00:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Cch;->A04:LX/CEI;

    .line 41
    .line 42
    iget-object v6, v0, LX/CEI;->A01:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v9, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/Bvo;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/Bvo;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit v8

    .line 75
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Cch;->A05:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v0, LX/C1i;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/Cch;->A02:LX/C1i;

    .line 92
    .line 93
    new-instance v0, LX/C1i;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Cch;->A03:LX/C1i;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
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
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/B1a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/DUj;

    .line 5
    .line 6
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/DUj;->Apb()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/B1d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    array-length v0, p1

    .line 25
    return v0

    .line 26
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/B1d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/B1b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-double v2, p1

    .line 12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v2, v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, LX/D2c;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/D2c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public declared-synchronized A02(LX/Bvo;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/Bvo;->A02:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p1, LX/Bvo;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, LX/Bvo;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public BtC(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/Cch;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, LX/Cch;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Bvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/Cch;->A05:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, LX/Cch;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v1}, LX/065;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p0, LX/B1a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, LX/DUj;

    .line 52
    .line 53
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LX/DUj;->close()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    instance-of v0, p0, LX/B1d;

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget v1, v2, LX/Bvo;->A00:I

    .line 78
    .line 79
    iget-object v5, v2, LX/Bvo;->A02:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget v0, v2, LX/Bvo;->A01:I

    .line 87
    .line 88
    if-gt v1, v0, :cond_5

    .line 89
    .line 90
    instance-of v0, p0, LX/B1a;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, LX/DUj;

    .line 96
    .line 97
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, LX/DUj;->isClosed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, p0, LX/B1b;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_0
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    iget v0, v2, LX/Bvo;->A00:I

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    iput v0, v2, LX/Bvo;->A00:I

    .line 137
    .line 138
    invoke-interface {v5, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, p0, LX/Cch;->A02:LX/C1i;

    .line 142
    .line 143
    iget v0, v1, LX/C1i;->A00:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, v1, LX/C1i;->A00:I

    .line 148
    .line 149
    iget v0, v1, LX/C1i;->A01:I

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    iput v0, v1, LX/C1i;->A01:I

    .line 153
    .line 154
    iget-object v0, p0, LX/Cch;->A03:LX/C1i;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/C1i;->A00(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v2, v4

    .line 163
    .line 164
    const-string v1, "BUCKET"

    .line 165
    .line 166
    const-string v0, "Tried to release value %s from an empty bucket!"

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/065;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_2
    iget v5, v2, LX/Bvo;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v5}, LX/1ae;->A1L(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :try_start_2
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 180
    .line 181
    .line 182
    sub-int/2addr v5, v1

    .line 183
    iput v5, v2, LX/Bvo;->A00:I

    .line 184
    .line 185
    :cond_6
    instance-of v0, p0, LX/B1a;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    check-cast p1, LX/DUj;

    .line 190
    .line 191
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, LX/DUj;->close()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    iget-object v0, p0, LX/Cch;->A03:LX/C1i;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, LX/C1i;->A00(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    instance-of v0, p0, LX/B1d;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    check-cast p1, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :cond_9
    :goto_4
    monitor-exit v6

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v6

    .line 222
    throw v0
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
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, p0, LX/B1a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/B1a;

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/B1a;->A00:[I

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    aget v6, v2, v0

    .line 17
    .line 18
    if-ge v6, p1, :cond_4

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/D7e;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/D7e;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    instance-of v0, p0, LX/B1d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, LX/B1d;

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, LX/B1d;->A00:[I

    .line 42
    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    aget v6, v2, v0

    .line 48
    .line 49
    if-ge v6, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/D7e;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/D7e;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    move v6, p1

    .line 65
    :cond_4
    monitor-enter v7

    .line 66
    :try_start_0
    iget-object v5, p0, LX/Cch;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Bvo;

    .line 73
    .line 74
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, v2}, LX/Cch;->A02(LX/Bvo;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/Cch;->A05:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0, v3}, LX/Cch;->A00(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, LX/Cch;->A03:LX/C1i;

    .line 95
    .line 96
    iget v0, v1, LX/C1i;->A00:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v1, LX/C1i;->A00:I

    .line 101
    .line 102
    iget v0, v1, LX/C1i;->A01:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, v1, LX/C1i;->A01:I

    .line 106
    .line 107
    iget-object v0, p0, LX/Cch;->A02:LX/C1i;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/C1i;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    .line 112
    monitor-exit v7

    .line 113
    return-object v3

    .line 114
    :cond_5
    :try_start_2
    iget-object v1, p0, LX/Cch;->A03:LX/C1i;

    .line 115
    .line 116
    iget v0, v1, LX/C1i;->A00:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, v1, LX/C1i;->A00:I

    .line 121
    .line 122
    iget v0, v1, LX/C1i;->A01:I

    .line 123
    .line 124
    add-int/2addr v0, v6

    .line 125
    iput v0, v1, LX/C1i;->A01:I

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget v0, v2, LX/Bvo;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, v2, LX/Bvo;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    :cond_6
    monitor-exit v7

    .line 136
    :try_start_3
    invoke-virtual {p0, v6}, LX/Cch;->A01(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catchall_0
    move-exception v4

    .line 142
    monitor-enter v7

    .line 143
    :try_start_4
    invoke-virtual {v1, v6}, LX/C1i;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/Bvo;

    .line 151
    .line 152
    if-eqz v3, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    :try_start_6
    iget v2, v3, LX/Bvo;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :try_start_7
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 162
    .line 163
    .line 164
    sub-int/2addr v2, v1

    .line 165
    iput v2, v3, LX/Bvo;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    .line 167
    :cond_7
    monitor-exit v7

    .line 168
    const-class v1, Ljava/lang/Error;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const-class v1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_2
    monitor-enter v7

    .line 186
    :try_start_8
    iget-object v0, p0, LX/Cch;->A05:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    .line 194
    monitor-exit v7

    .line 195
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_8
    :try_start_9
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 204
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Throwable;

    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :try_start_a
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    monitor-exit v7

    .line 220
    throw v0
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
.end method
