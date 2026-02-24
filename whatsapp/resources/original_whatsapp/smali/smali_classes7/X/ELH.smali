.class public final LX/ELH;
.super LX/FK1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v8, 0x9b

    .line 1
    .line 2
    invoke-static {v8}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/00I;

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v7, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x76c

    .line 16
    .line 17
    invoke-static {v7, v6}, LX/1aa;->A02(LX/00I;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v2, 0x400

    .line 22
    .line 23
    mul-long/2addr v4, v2

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v1, v4, v5}, LX/FK1;-><init>(Ljava/io/File;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ELH;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v7, v6}, LX/1aa;->A02(LX/00I;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, LX/ELH;->A00:J

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A00(LX/ELH;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    .locals 8

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v7, v0, [B

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    const-wide/16 v3, 0x2000

    .line 7
    .line 8
    add-long/2addr v3, v5

    .line 9
    iget-wide v1, p0, LX/ELH;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v7}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    int-to-long v0, v1

    .line 27
    add-long/2addr v5, v0

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "LottieStickerZipEntrySaver/saveToOutputStream "

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    return-wide v0
    .line 49
    .line 50
.end method

.method public static final A01(LX/ELH;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_4

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, p1, p5}, LX/ELH;->A00(LX/ELH;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    .line 42
    :try_start_3
    invoke-static {p0, p2, p5}, LX/ELH;->A00(LX/ELH;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49
    :cond_3
    :try_start_5
    invoke-virtual {p5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    if-le v1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_7
    invoke-static {p1, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :catchall_3
    move-exception v1

    .line 70
    :try_start_9
    invoke-static {p2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v1

    .line 74
    :goto_1
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/too many files to unzip"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_a
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/invalid next entry"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_4
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/ELH;->A01:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x1ece

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    :cond_5
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/unable to find either animation or token entry"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_6
    return v2

    .line 118
    :catchall_4
    move-exception v1

    .line 119
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 120
    :catchall_5
    move-exception v0

    .line 121
    invoke-static {p5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
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
.end method


# virtual methods
.method public final A05(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const-string v1, "animation/animation.json"

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "LottieStickerZipEntrySaver/findAnimationEntry too many files to unzip"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "LottieStickerZipEntrySaver/findAnimationEntry unable to find right entry"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    :try_start_0
    invoke-static {p0, p1, p3}, LX/ELH;->A00(LX/ELH;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_5
    if-eqz v7, :cond_a

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    if-nez v5, :cond_a

    .line 77
    .line 78
    :cond_6
    const-string v1, "animation/animation.json"

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    :try_start_2
    invoke-static {p0, p1, p3}, LX/ELH;->A00(LX/ELH;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_7
    const-string v1, "animation/animation.json.overridden_metadata"

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {p0, p2, p3}, LX/ELH;->A00(LX/ELH;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    :cond_8
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    if-le v2, v0, :cond_5

    .line 123
    .line 124
    const-string v0, "LottieStickerZipEntrySaver/saveAnimationAndMetadataStream too many files to unzip"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :goto_3
    const-wide/16 v1, -0x1

    .line 138
    .line 139
    cmp-long v0, v3, v1

    .line 140
    .line 141
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v5

    .line 149
    :cond_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    cmp-long v0, v3, v1

    .line 157
    .line 158
    if-ltz v0, :cond_b

    .line 159
    .line 160
    return v8

    .line 161
    :cond_b
    const-string v0, "LottieStickerZipEntrySaver/saveAnimationAndMetadataStream unable to find animation"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v9

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    invoke-static {p3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
