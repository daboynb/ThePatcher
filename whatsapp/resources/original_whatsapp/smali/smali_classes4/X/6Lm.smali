.class public final LX/6Lm;
.super LX/7dc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    invoke-direct/range {v1 .. v13}, LX/7dc;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p14

    .line 25
    .line 26
    iput-boolean v0, p0, LX/6Lm;->A01:Z

    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    iput v0, p0, LX/6Lm;->A00:I

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    :try_start_0
    invoke-static {}, LX/7Gy;->A01()LX/7Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/7dc;->A03:LX/08h;

    .line 5
    .line 6
    iget-wide v6, p0, LX/7dc;->A01:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5, v3}, LX/7Gy;->A00(LX/7Gy;Ljava/lang/Thread;)LX/704;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    iget-object v0, v5, LX/7Gy;->A00:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/704;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, LX/704;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 39
    :try_start_3
    monitor-enter v2

    .line 40
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    iput-boolean v0, v2, LX/704;->A02:Z

    .line 42
    .line 43
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :try_start_5
    check-cast v4, LX/08k;

    .line 45
    .line 46
    iget-object v5, v4, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    move-object v11, p1

    .line 53
    move v10, p2

    .line 54
    invoke-static/range {v5 .. v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 59
    :try_start_7
    iput-boolean v1, v2, LX/704;->A02:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :catchall_2
    :try_start_a
    move-exception v0

    .line 73
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 74
    :try_start_b
    iput-boolean v1, v2, LX/704;->A02:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_4
    move-exception v0

    .line 84
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 85
    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 86
    :catchall_5
    move-exception v1

    .line 87
    const-string v0, "Image/getBitmapThumbnail/got exception"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public CAa(I)Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    invoke-static {}, LX/06m;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move/from16 v12, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6Lm;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, LX/7dc;->A03:LX/08h;

    .line 14
    .line 15
    iget-object v1, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/08h;->BA4(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x90

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    if-ge v12, v0, :cond_7

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v1, v0}, LX/6Lm;->A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 53
    .line 54
    int-to-long v2, v12

    .line 55
    mul-long/2addr v2, v2

    .line 56
    const-wide/16 v0, 0x2

    .line 57
    .line 58
    mul-long/2addr v2, v0

    .line 59
    invoke-virtual {p0, v2, v3, v12}, LX/7dc;->A01(JI)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-static {}, LX/06m;->A06()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget v0, p0, LX/6Lm;->A00:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/7Fo;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-static {}, LX/0IM;->A02()Z

    .line 82
    .line 83
    .line 84
    :cond_6
    return-object v3

    .line 85
    :cond_7
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 86
    .line 87
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    iget-object v0, p0, LX/7dc;->A03:LX/08h;

    .line 98
    .line 99
    check-cast v0, LX/08k;

    .line 100
    .line 101
    iget-object v3, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 102
    .line 103
    iget-wide v0, p0, LX/7dc;->A01:J

    .line 104
    .line 105
    sget-object v2, LX/6pb;->A00:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v0, v1, v14, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const-string v0, "width"

    .line 120
    .line 121
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string v0, "height"

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v3, v12

    .line 132
    mul-long/2addr v3, v3

    .line 133
    const-wide/16 v0, 0x2

    .line 134
    .line 135
    mul-long/2addr v3, v0

    .line 136
    const-wide/16 v1, -0x1

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_2
    const/4 v10, 0x0

    .line 149
    new-instance v9, LX/1Jv;

    .line 150
    .line 151
    move v13, v12

    .line 152
    invoke-direct/range {v9 .. v14}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v7, v5}, LX/1Jx;->A02(LX/1Jv;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    .line 161
    :cond_9
    if-eqz v6, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {p0, v8, v14}, LX/6Lm;->A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
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
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
