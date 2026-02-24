.class public LX/IFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/I4k;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/IQw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/IFm;->A05:Z

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, LX/IQw;->A07:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v5, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/IFm;->A04:Ljava/util/Map;

    .line 42
    .line 43
    iget v2, p1, LX/IQw;->A02:I

    .line 44
    .line 45
    iput v2, p0, LX/IFm;->A01:I

    .line 46
    .line 47
    iget-object v6, p1, LX/IQw;->A04:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget v1, p1, LX/IQw;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v0, v1, [I

    .line 56
    .line 57
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 58
    .line 59
    .line 60
    aget v1, v0, v4

    .line 61
    .line 62
    iput v1, p0, LX/IFm;->A00:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput v1, p0, LX/IFm;->A00:I

    .line 66
    .line 67
    :goto_1
    :try_start_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v2, p0, LX/IFm;->A01:I

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget v0, p0, LX/IFm;->A01:I

    .line 109
    .line 110
    invoke-static {v0, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget v3, p1, LX/IQw;->A03:I

    .line 123
    .line 124
    iget v2, p1, LX/IQw;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    .line 126
    :goto_3
    iget v0, p0, LX/IFm;->A01:I

    .line 127
    .line 128
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p1, LX/IQw;->A05:Z

    .line 132
    .line 133
    iput-boolean v0, p0, LX/IFm;->A03:Z

    .line 134
    .line 135
    iget-boolean v1, p1, LX/IQw;->A06:Z

    .line 136
    .line 137
    new-instance v0, LX/I4k;

    .line 138
    .line 139
    invoke-direct {v0, v3, v2, v1}, LX/I4k;-><init>(IIZ)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/IFm;->A02:LX/I4k;

    .line 143
    .line 144
    iget-boolean v0, p0, LX/IFm;->A03:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, LX/IcG;->A00()LX/IdM;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v2, v3, LX/IdM;->A05:LX/HgO;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    sget-object v1, LX/IPV;->A02:LX/IPV;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    iget-object v0, v1, LX/IPV;->A01:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v1

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v3, v3, LX/IdM;->A05:LX/HgO;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_4
    sget-object v0, LX/IPV;->A02:LX/IPV;

    .line 177
    .line 178
    iget-object v3, v0, LX/IPV;->A00:LX/HgO;

    .line 179
    .line 180
    :goto_4
    monitor-enter v3

    .line 181
    :try_start_3
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :try_start_4
    iget-object v1, v3, LX/HgO;->A01:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v0, p0, LX/IFm;->A02:LX/I4k;

    .line 189
    .line 190
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    monitor-exit v3

    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    throw v0

    .line 202
    :cond_5
    return-void

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    iget v0, p0, LX/IFm;->A01:I

    .line 205
    .line 206
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 207
    .line 208
    .line 209
    throw v1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IFm;->A02:LX/I4k;

    .line 1
    .line 2
    iput p1, v0, LX/I4k;->A01:I

    .line 3
    .line 4
    iput p2, v0, LX/I4k;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A01()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IFm;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/IFm;->A05:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    iget-boolean v0, p0, LX/IFm;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-array v2, v3, [I

    .line 17
    .line 18
    iget v1, p0, LX/IFm;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/IcG;->A00()LX/IdM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LX/IdM;->A05:LX/HgO;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v1, v2, LX/HgO;->A01:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, LX/IFm;->A02:LX/I4k;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit v2

    .line 49
    :cond_1
    sget-object v0, LX/IPV;->A02:LX/IPV;

    .line 50
    .line 51
    iget-object v2, v0, LX/IPV;->A00:LX/HgO;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_3
    iget-object v1, v2, LX/HgO;->A01:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, LX/IFm;->A02:LX/I4k;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    :cond_2
    iget-boolean v0, p0, LX/IFm;->A05:Z

    .line 67
    .line 68
    return v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method
