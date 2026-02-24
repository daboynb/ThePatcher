.class public abstract LX/IXZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/FileInputStream;JJ)B
    .locals 0

    .line 0
    sub-long/2addr p1, p3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p0, -0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eq p2, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x64

    .line 13
    .line 14
    int-to-byte p1, p2

    .line 15
    if-lt p2, p0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x63

    .line 18
    .line 19
    :cond_0
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v6

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :try_start_0
    invoke-static {p0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    cmp-long v0, v6, v4

    .line 23
    .line 24
    if-gez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-byte v1, v0

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    const v1, 0x3f7d70a4    # 0.99f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    int-to-float v1, v1

    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    :goto_1
    invoke-static {v3, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr v6, v0

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "WaveformUtil/getWaveformFromFile "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v3
.end method

.method public static final A02(Ljava/io/File;I)Ljava/util/ArrayList;
    .locals 16

    .line 0
    move/from16 v13, p1

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-float v12, v4

    .line 23
    int-to-float v0, v13

    .line 24
    div-float/2addr v12, v0

    .line 25
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v11, v0, v1, v0, v1}, LX/IXZ;->A00(Ljava/io/FileInputStream;JJ)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr v13, v0

    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    :goto_0
    if-ge v9, v13, :cond_1

    .line 50
    .line 51
    int-to-float v8, v9

    .line 52
    mul-float/2addr v8, v12

    .line 53
    float-to-double v0, v8

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v2, v0

    .line 59
    float-to-long v2, v2

    .line 60
    float-to-double v0, v8

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v14, v0

    .line 66
    float-to-long v0, v14

    .line 67
    long-to-float v14, v2

    .line 68
    sub-float/2addr v8, v14

    .line 69
    invoke-static {v11, v2, v3, v6, v7}, LX/IXZ;->A00(Ljava/io/FileInputStream;JJ)B

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    add-long v6, v2, p0

    .line 74
    .line 75
    cmp-long v15, v0, v2

    .line 76
    .line 77
    move v2, v14

    .line 78
    if-eqz v15, :cond_0

    .line 79
    .line 80
    invoke-static {v11, v0, v1, v6, v7}, LX/IXZ;->A00(Ljava/io/FileInputStream;JJ)B

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    add-long v0, v0, p0

    .line 85
    .line 86
    move-wide v6, v0

    .line 87
    :cond_0
    int-to-float v1, v2

    .line 88
    sub-int/2addr v14, v2

    .line 89
    int-to-float v0, v14

    .line 90
    mul-float/2addr v0, v8

    .line 91
    add-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    int-to-byte v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sub-long v4, v4, p0

    .line 105
    .line 106
    invoke-static {v11, v4, v5, v6, v7}, LX/IXZ;->A00(Ljava/io/FileInputStream;JJ)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_4
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string/jumbo v0, "waveformutil/generateDisplayDataPoints/ error reading visualization file data "

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v10
    .line 136
    .line 137
    .line 138
    .line 139
.end method
