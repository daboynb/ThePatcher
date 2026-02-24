.class public final LX/GsH;
.super LX/Ipg;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ipg;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GsH;->A05:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsH;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 19

    .line 0
    const/16 v13, 0x7d0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget-object v0, v9, LX/Ia6;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iput-object v4, v8, LX/GsH;->A02:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v8, v9}, LX/Ipg;->A04(LX/Ia6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v8, LX/GsH;->A05:Landroid/content/ContentResolver;

    .line 40
    .line 41
    const-string v0, "*/*"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iput-object v3, v8, LX/GsH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, v8, LX/GsH;->A05:Landroid/content/ContentResolver;

    .line 51
    .line 52
    const-string v0, "r"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v12, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 72
    .line 73
    .line 74
    iput-object v12, v8, LX/GsH;->A03:Ljava/io/FileInputStream;

    .line 75
    .line 76
    const/16 v11, 0x7d8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Could not open file descriptor for: "

    .line 91
    .line 92
    invoke-static {v4, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/GsO;

    .line 97
    .line 98
    invoke-direct {v1, v0, v13}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    iget-wide v0, v9, LX/Ia6;->A03:J

    .line 103
    .line 104
    cmp-long v2, v0, v4

    .line 105
    .line 106
    if-lez v2, :cond_2

    .line 107
    .line 108
    new-instance v1, LX/GsO;

    .line 109
    .line 110
    invoke-direct {v1, v10, v11}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    throw v1

    .line 114
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    iget-wide v2, v9, LX/Ia6;->A03:J

    .line 119
    .line 120
    add-long v0, v2, v17

    .line 121
    .line 122
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    sub-long v15, v15, v17

    .line 127
    .line 128
    cmp-long v0, v15, v2

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    cmp-long v0, v4, v6

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    cmp-long v0, v4, v2

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iput-wide v6, v8, LX/GsH;->A00:J

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-long/2addr v4, v0

    .line 158
    iput-wide v4, v8, LX/GsH;->A00:J

    .line 159
    .line 160
    cmp-long v0, v4, v2

    .line 161
    .line 162
    if-gez v0, :cond_6

    .line 163
    .line 164
    new-instance v1, LX/GsO;

    .line 165
    .line 166
    invoke-direct {v1, v10, v11}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    sub-long/2addr v4, v15

    .line 171
    iput-wide v4, v8, LX/GsH;->A00:J

    .line 172
    .line 173
    cmp-long v0, v4, v2

    .line 174
    .line 175
    if-gez v0, :cond_6

    .line 176
    .line 177
    new-instance v1, LX/GsO;

    .line 178
    .line 179
    invoke-direct {v1, v10, v11}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v1, LX/GsO;

    .line 184
    .line 185
    invoke-direct {v1, v10, v11}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    const-wide/16 v4, -0x1
    :try_end_0
    .catch LX/GsO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    :cond_6
    iget-wide v2, v9, LX/Ia6;->A02:J

    .line 192
    .line 193
    move-wide v0, v2

    .line 194
    cmp-long v10, v2, v6

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    cmp-long v10, v4, v6

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    :cond_7
    iput-wide v2, v8, LX/GsH;->A00:J

    .line 207
    .line 208
    :cond_8
    iput-boolean v14, v8, LX/GsH;->A04:Z

    .line 209
    .line 210
    invoke-virtual {v8, v9}, LX/Ipg;->A05(LX/Ia6;)V

    .line 211
    .line 212
    .line 213
    cmp-long v2, v0, v6

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-wide v0, v8, LX/GsH;->A00:J

    .line 218
    .line 219
    :cond_9
    return-wide v0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const/16 v13, 0x7d5

    .line 226
    .line 227
    :cond_a
    new-instance v0, LX/GsO;

    .line 228
    .line 229
    invoke-direct {v0, v1, v13}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/GsH;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/16 v3, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/GsH;->A03:Ljava/io/FileInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v4, p0, LX/GsH;->A03:Ljava/io/FileInputStream;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/GsH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v4, p0, LX/GsH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/GsH;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, LX/GsH;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    new-instance v0, LX/GsO;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :catch_1
    move-exception v1

    .line 42
    :try_start_3
    new-instance v0, LX/GsO;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iput-object v4, p0, LX/GsH;->A03:Ljava/io/FileInputStream;

    .line 50
    .line 51
    :try_start_4
    iget-object v0, p0, LX/GsH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v4, p0, LX/GsH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/GsH;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception v1

    .line 66
    :try_start_5
    new-instance v0, LX/GsO;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    iput-object v4, p0, LX/GsH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/GsH;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    iput-object v4, p0, LX/GsH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/GsH;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_0
    iput-boolean v2, p0, LX/GsH;->A04:Z

    .line 88
    .line 89
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v1
    .line 93
    .line 94
.end method

.method public read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    return v7

    .line 4
    :cond_0
    iget-wide v0, p0, LX/GsH;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/GsH;->A03:Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eq v7, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-wide v2, p0, LX/GsH;->A00:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    int-to-long v0, v7

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/GsH;->A00:J

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v7}, LX/Ipg;->A03(I)V

    .line 44
    .line 45
    .line 46
    return v7

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const/16 v1, 0x7d0

    .line 49
    .line 50
    new-instance v0, LX/GsO;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/GsO;-><init>(Ljava/io/IOException;I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    return v6
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
