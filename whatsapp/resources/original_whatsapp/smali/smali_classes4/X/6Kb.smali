.class public final LX/6Kb;
.super LX/1YT;
.source ""


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;Ljava/io/File;FFI)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Kb;->A06:LX/07T;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Kb;->A04:Ljava/io/File;

    .line 10
    .line 11
    iput p6, p0, LX/6Kb;->A03:I

    .line 12
    .line 13
    iput p4, p0, LX/6Kb;->A02:F

    .line 14
    .line 15
    iput p5, p0, LX/6Kb;->A01:F

    .line 16
    .line 17
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Kb;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GetFramesTask/doInBackground"

    .line 7
    .line 8
    new-instance v10, LX/5mM;

    .line 9
    .line 10
    invoke-direct {v10, v0}, LX/5mM;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, LX/6Kb;->A04:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v10, v0}, LX/5mM;->A00(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v12, LX/6Kb;->A00:J

    .line 37
    .line 38
    iget v11, v12, LX/6Kb;->A02:F

    .line 39
    .line 40
    iget v9, v12, LX/6Kb;->A01:F

    .line 41
    .line 42
    invoke-static {v11, v9}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v5, v12, LX/6Kb;->A03:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    :goto_1
    if-ge v4, v5, :cond_4

    .line 61
    .line 62
    invoke-static {v12}, LX/5ir;->A1U(LX/1YT;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    mul-long v2, v2, v16

    .line 71
    .line 72
    int-to-long v0, v4

    .line 73
    mul-long/2addr v2, v0

    .line 74
    int-to-long v0, v5

    .line 75
    div-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v10, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v0, v14

    .line 91
    cmpl-float v0, v0, v11

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    int-to-float v0, v3

    .line 96
    cmpl-float v0, v0, v9

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catch_0
    const/4 v2, 0x0

    .line 102
    :cond_1
    move-object v1, v2

    .line 103
    goto :goto_4

    .line 104
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    if-eqz v15, :cond_0

    .line 109
    .line 110
    float-to-int v1, v11

    .line 111
    float-to-int v0, v9

    .line 112
    invoke-static {v1, v0, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-le v14, v3, :cond_2

    .line 117
    .line 118
    iput v13, v7, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    sub-int/2addr v14, v3

    .line 123
    div-int/lit8 v0, v14, 0x2

    .line 124
    .line 125
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    add-int/2addr v0, v3

    .line 128
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    :goto_3
    invoke-static {v1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_2
    iput v13, v7, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iput v14, v7, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    sub-int/2addr v3, v14

    .line 149
    div-int/lit8 v0, v3, 0x2

    .line 150
    .line 151
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v0, v14

    .line 154
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/4 v0, 0x1

    .line 163
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 164
    .line 165
    aput-object v1, v0, v13

    .line 166
    .line 167
    invoke-virtual {v12, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v10}, LX/5mM;->close()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    :try_start_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v10, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_1
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v10}, LX/5mM;->close()V

    .line 190
    .line 191
    .line 192
    return-object v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Kb;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Kb;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v2, p0, LX/6Kb;->A00:J

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/6Kb;->A00:J

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method
