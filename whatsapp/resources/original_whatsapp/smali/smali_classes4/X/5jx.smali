.class public LX/5jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/media/transcode/Mozjpeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/media/transcode/Mozjpeg;

    .line 10
    .line 11
    iput-object v0, p0, LX/5jx;->A01:Lcom/whatsapp/infra/media/transcode/Mozjpeg;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5jx;->A00:LX/00q;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5jx;->A01:Lcom/whatsapp/infra/media/transcode/Mozjpeg;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/5jx;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x628c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move v5, p3

    .line 22
    move v8, p4

    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/infra/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public A01(Landroid/graphics/Bitmap;IZZ)[B
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v3, 0x5e51

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v6, p0, LX/5jx;->A01:Lcom/whatsapp/infra/media/transcode/Mozjpeg;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v5, p0, LX/5jx;->A00:LX/00q;

    .line 28
    .line 29
    invoke-static {v5}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x628c

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v10, 0x0

    .line 40
    move/from16 v9, p2

    .line 41
    .line 42
    move/from16 v11, p3

    .line 43
    .line 44
    move/from16 v12, p4

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/infra/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v0, v8, v6

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v2

    .line 86
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v1

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    :catch_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v1

    .line 132
    move-object v4, v2

    .line 133
    :goto_1
    :try_start_7
    const-string v0, "BitmapCompressor/createCompressedByteArray"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    .line 140
    iget-object v0, p0, LX/5jx;->A00:LX/00q;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v2

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    move-object v2, v4

    .line 158
    :goto_2
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, LX/5jx;->A00:LX/00q;

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    :cond_6
    throw v1
    .line 176
    .line 177
.end method
