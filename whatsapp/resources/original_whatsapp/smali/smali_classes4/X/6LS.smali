.class public final LX/6LS;
.super LX/5jT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6sv;

.field public final A02:LX/07n;

.field public final A03:LX/5jd;

.field public final A04:LX/0Kb;

.field public final A05:LX/75Y;

.field public final A06:LX/5jf;

.field public final A07:LX/7Dp;

.field public final A08:LX/0NI;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:LX/0fE;

.field public final A0C:LX/07B;

.field public final A0D:LX/0D8;

.field public final A0E:LX/07C;

.field public final A0F:LX/0Xl;

.field public final A0G:LX/7Cr;

.field public final A0H:LX/0Xk;

.field public final A0I:LX/7D7;

.field public final A0J:LX/7FU;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    const/16 v0, 0x40c6

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07d;

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, LX/7dA;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/7dA;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00X;->A06()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, LX/5jT;-><init>(LX/855;I)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, LX/6LS;->A0A:Z

    .line 25
    .line 26
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6LS;->A04:LX/0Kb;

    .line 31
    .line 32
    const/16 v0, 0xc6d

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6sv;

    .line 39
    .line 40
    iput-object v0, p0, LX/6LS;->A01:LX/6sv;

    .line 41
    .line 42
    const/16 v0, 0xbb6

    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7Cr;

    .line 49
    .line 50
    iput-object v0, p0, LX/6LS;->A0G:LX/7Cr;

    .line 51
    .line 52
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6LS;->A00:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0xe34

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5jf;

    .line 65
    .line 66
    iput-object v0, p0, LX/6LS;->A06:LX/5jf;

    .line 67
    .line 68
    invoke-static {}, LX/5iu;->A0V()LX/0Xl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6LS;->A0F:LX/0Xl;

    .line 73
    .line 74
    const/16 v0, 0xe37

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7FU;

    .line 81
    .line 82
    iput-object v0, p0, LX/6LS;->A0J:LX/7FU;

    .line 83
    .line 84
    const/16 v0, 0xbbd

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5jd;

    .line 91
    .line 92
    iput-object v0, p0, LX/6LS;->A03:LX/5jd;

    .line 93
    .line 94
    const/16 v0, 0x12f8

    .line 95
    .line 96
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0fE;

    .line 101
    .line 102
    iput-object v0, p0, LX/6LS;->A0B:LX/0fE;

    .line 103
    .line 104
    const/16 v0, 0xe36

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7D7;

    .line 111
    .line 112
    iput-object v0, p0, LX/6LS;->A0I:LX/7D7;

    .line 113
    .line 114
    const/16 v0, 0xe35

    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Xk;

    .line 121
    .line 122
    iput-object v0, p0, LX/6LS;->A0H:LX/0Xk;

    .line 123
    .line 124
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/6LS;->A0D:LX/0D8;

    .line 129
    .line 130
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, LX/6LS;->A0E:LX/07C;

    .line 135
    .line 136
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/6LS;->A08:LX/0NI;

    .line 141
    .line 142
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/6LS;->A0C:LX/07B;

    .line 147
    .line 148
    const v0, 0xc14c

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/5xO;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LX/5xO;->A00(Z)LX/7Dp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/6LS;->A07:LX/7Dp;

    .line 162
    .line 163
    invoke-static {v1}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/6LS;->A02:LX/07n;

    .line 168
    .line 169
    new-instance v0, LX/75Y;

    .line 170
    .line 171
    invoke-direct {v0}, LX/75Y;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/6LS;->A05:LX/75Y;

    .line 175
    .line 176
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/6LS;->A09:Ljava/util/Map;

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {}, LX/00X;->A06()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method private final A00(LX/7Nz;J)LX/73F;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v13, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v13, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v5, v2, LX/6LS;->A05:LX/75Y;

    .line 10
    .line 11
    invoke-virtual {v5, v13}, LX/75Y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v4, v7, LX/7Nz;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v9, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, LX/6LS;->A0G:LX/7Cr;

    .line 22
    .line 23
    invoke-static {v4}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v7, LX/7Nz;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "StickerHandler/getFileHashExcludingMetadata/file does not exist, "

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v6

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, LX/79W;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    monitor-enter v5

    .line 63
    :try_start_0
    iget-object v0, v5, LX/75Y;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v9, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v5

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-object v0, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", with the same image hash:"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", with the new sticker:"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    iget-object v10, v7, LX/7Nz;->A09:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v6, LX/73F;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, LX/73F;-><init>(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, LX/5jT;->A0A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v7, LX/7Nz;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, LX/7Nz;->A05()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "application/was"

    .line 133
    .line 134
    :goto_0
    iput-object v0, v7, LX/7Nz;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    iget-object v0, v7, LX/7Nz;->A09:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v11, LX/73F;

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    move-object v14, v9

    .line 142
    move-object v15, v0

    .line 143
    move-wide/from16 v16, p2

    .line 144
    .line 145
    invoke-direct/range {v11 .. v17}, LX/73F;-><init>(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :cond_5
    const-string v0, "image/webp"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
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
.end method

.method private final A01(LX/7Nz;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v1, p0, LX/6LS;->A0F:LX/0Xl;

    .line 12
    .line 13
    iget-object v0, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "StickerFactory/copyStickerFile failed to copy sticker file"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-static {p1, v4}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
.end method

.method private final A02(LX/73F;Z)Z
    .locals 8

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    invoke-virtual {p0}, LX/5jT;->A08()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5jT;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5jT;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/85g;

    .line 22
    .line 23
    invoke-interface {v0}, LX/85g;->Aw2()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :goto_0
    monitor-enter v7

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5jT;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/85g;

    .line 50
    .line 51
    invoke-interface {v4}, LX/85g;->Aw2()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v4, p1}, LX/85g;->AEL(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const v0, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v3, v0

    .line 65
    const/high16 v1, 0x42c80000    # 100.0f

    .line 66
    .line 67
    mul-float/2addr v3, v1

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v1

    .line 74
    invoke-interface {v4, v0}, LX/85g;->C4V(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v0, v1

    .line 83
    invoke-interface {v4, v0}, LX/85g;->C4V(F)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/5jT;->A01:LX/855;

    .line 91
    .line 92
    add-float/2addr v6, v1

    .line 93
    invoke-interface {v0, p1, v6}, LX/855;->AG8(Ljava/lang/Object;F)LX/85g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/5jT;->A0D(LX/85g;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, LX/5jT;->A03:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p0, LX/5jT;->A02:Ljava/util/Comparator;

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/5jT;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5jT;->A03:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    iget v0, p0, LX/5jT;->A00:I

    .line 121
    .line 122
    if-lt v1, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1}, LX/6LS;->A0C(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, p0, LX/5jT;->A01:LX/855;

    .line 129
    .line 130
    iget-object v0, p0, LX/5jT;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/855;->BpA(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v7

    .line 136
    return v2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_5
    invoke-super {p0, p1}, LX/5jT;->A0B(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    return v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public A0C(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/5jT;->A04(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/73F;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v0, "RecentStickers/removeEntry"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/73F;->A04:LX/7Nz;

    .line 17
    .line 18
    iget-object v1, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/6LS;->A0F:LX/0Xl;

    .line 21
    .line 22
    iget-object v2, v3, LX/73F;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6LS;->A05:LX/75Y;

    .line 28
    .line 29
    iget-object v0, v3, LX/73F;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/75Y;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6LS;->A09:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LX/5jT;->A0C(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public bridge synthetic A0D(LX/85g;)V
    .locals 4

    .line 0
    check-cast p1, LX/7dG;

    .line 1
    .line 2
    invoke-static {}, LX/00N;->A00()V

    .line 3
    .line 4
    .line 5
    const-string v0, "RecentStickers/addEntry"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6LS;->A05:LX/75Y;

    .line 11
    .line 12
    iget-object v1, p1, LX/7dG;->A01:LX/73F;

    .line 13
    .line 14
    iget-object v3, v1, LX/73F;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/73F;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, LX/75Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/6LS;->A09:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v0, v1, LX/73F;->A00:J

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LX/5jT;->A0D(LX/85g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0E(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/6LS;->A0I(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/6LS;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v3
    .line 51
.end method

.method public final A0F(Ljava/lang/String;)LX/7Nz;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/6LS;->A0I(Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v3
    .line 33
.end method

.method public final A0G(LX/7Nz;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/6LS;->A0F:LX/0Xl;

    .line 9
    .line 10
    iget-object v0, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, LX/0Xl;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/00N;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/6LS;->A04:LX/0Kb;

    .line 65
    .line 66
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v4}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/7Nz;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    :cond_1
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v5
.end method

.method public final A0H()Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-super {p0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/73F;

    .line 23
    .line 24
    iget-object v5, v6, LX/73F;->A04:LX/7Nz;

    .line 25
    .line 26
    iget-object v0, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, LX/6LS;->A07:LX/7Dp;

    .line 37
    .line 38
    iget-object v2, v6, LX/73F;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v4, LX/7Dp;->A02:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    const-string v1, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE plaintext_hash = ?"

    .line 53
    .line 54
    const-string v0, "getStickerFromFileHash/QUERY_RECENT_STICKER"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v4, LX/7Dp;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v8, v0}, LX/7Dp;->A00(Landroid/database/Cursor;LX/5jd;)LX/7Nz;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/7Nz;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v8, p0, LX/6LS;->A01:LX/6sv;

    .line 87
    .line 88
    iget-object v0, v8, LX/6sv;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1FW;

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LX/1FW;->A0A(Ljava/lang/String;I)LX/6w9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {}, LX/5ix;->A0N()LX/7Nz;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v2, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v1, LX/6w9;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v3, LX/7Nz;->A0K:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v1, LX/6w9;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v3, LX/7Nz;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v1, LX/6w9;->A01:LX/5k8;

    .line 119
    .line 120
    iget-object v0, v9, LX/5k8;->A0T:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v3, LX/7Nz;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, LX/6w9;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "application/was"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v3, LX/7Nz;->A0S:Z

    .line 135
    .line 136
    iget-object v1, v9, LX/5k8;->A0w:[B

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/7Nz;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    iget-wide v1, v9, LX/5k8;->A0F:J

    .line 148
    .line 149
    long-to-int v0, v1

    .line 150
    iput v0, v3, LX/7Nz;->A00:I

    .line 151
    .line 152
    iget v0, v9, LX/5k8;->A07:I

    .line 153
    .line 154
    iput v0, v3, LX/7Nz;->A02:I

    .line 155
    .line 156
    iget v0, v9, LX/5k8;->A0D:I

    .line 157
    .line 158
    iput v0, v3, LX/7Nz;->A05:I

    .line 159
    .line 160
    iget-object v0, v8, LX/6sv;->A01:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, LX/5jd;->A04(LX/7Nz;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, LX/7Dp;->A02(LX/7Nz;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v6, v3}, LX/73F;->A00(LX/7Nz;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = "

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "RecentStickers/getStickerListAndWeights/recent sticker not found in db"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    iget-object v0, v5, LX/7Nz;->A0G:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v5}, LX/7Nz;->A05()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const-string v0, "application/was"

    .line 207
    .line 208
    :goto_2
    iput-object v0, v5, LX/7Nz;->A0G:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    const-string v0, "image/webp"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_5
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    invoke-super {p0}, LX/5jT;->A07()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/73F;

    .line 252
    .line 253
    iget-object v0, v2, LX/73F;->A04:LX/7Nz;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/7Nz;->A00()LX/7Nz;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p0, v1}, LX/6LS;->A01(LX/7Nz;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    return-object v4
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A0I(Z)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-super {p0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/73F;

    .line 23
    .line 24
    iget-object v1, p0, LX/6LS;->A05:LX/75Y;

    .line 25
    .line 26
    iget-object v3, v5, LX/73F;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/73F;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/75Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/6LS;->A09:Ljava/util/Map;

    .line 34
    .line 35
    iget-wide v0, v5, LX/73F;->A00:J

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/73F;->A04:LX/7Nz;

    .line 41
    .line 42
    iget-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object v3, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LX/7Nz;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "application/was"

    .line 55
    .line 56
    :goto_1
    iput-object v0, v1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1}, LX/6LS;->A01(LX/7Nz;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/6LS;->A03:LX/5jd;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/5jd;->A04(LX/7Nz;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, LX/7Nz;->A00()LX/7Nz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "image/webp"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0J()Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-super {p0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/73F;

    .line 23
    .line 24
    iget-object v2, v0, LX/73F;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, v0, LX/73F;->A00:J

    .line 27
    .line 28
    invoke-static {v2, v4, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v4
    .line 33
    .line 34
.end method

.method public final A0K(LX/7Nz;JZ)V
    .locals 11

    .line 0
    iget-boolean v0, p1, LX/7Nz;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, LX/6LS;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "RecentStickers/add file path is null"

    .line 17
    .line 18
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v1, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v0, "RecentStickers/add file hash is null"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, v1}, LX/6LS;->A0O(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v4, p0, LX/6LS;->A09:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v4}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {p0, p1, v2, v3}, LX/6LS;->A00(LX/7Nz;J)LX/73F;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-direct {p0, v2, p4}, LX/6LS;->A02(LX/73F;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    cmp-long v2, p2, v0

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/6LS;->A07:LX/7Dp;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v0, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v1, v4, p2, p3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/73F;

    .line 107
    .line 108
    iget-object v0, v2, LX/73F;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput-wide p2, v2, LX/73F;->A00:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, v2, LX/7Dp;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_0
    const-string v8, "plaintext_hash = ?"

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v0, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    :cond_6
    aput-object v0, v10, v3

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v0, "last_sticker_sent_ts"

    .line 144
    .line 145
    invoke-static {v6, v0, p2, p3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 149
    .line 150
    const-string v7, "recent_stickers"

    .line 151
    .line 152
    const-string v9, "updateSticker/UPDATE_RECENT_STICKERS_LAST_SENT_TS"

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v3, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object v0, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget v1, p1, LX/7Nz;->A01:I

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq v1, v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, LX/6LS;->A0H:LX/0Xk;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/0Xk;->A0C(LX/7Nz;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/6LS;->A03:LX/5jd;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, LX/5jd;->A04(LX/7Nz;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p2, p3}, LX/6LS;->A00(LX/7Nz;J)LX/73F;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-direct {p0, v0, p4}, LX/6LS;->A02(LX/73F;Z)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    invoke-virtual {p0, p1}, LX/6LS;->A0G(LX/7Nz;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-boolean v0, p1, LX/7Nz;->A0P:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v0, p0, LX/6LS;->A0B:LX/0fE;

    .line 208
    .line 209
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-boolean v0, p1, LX/7Nz;->A0O:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    iget-object v1, p1, LX/7Nz;->A09:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    const-string v0, "RecentStickers/ sent sticker avatar sticker stable id is null"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "Avatar Sticker with NULL stable ID found"

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    iget-object v0, p0, LX/6LS;->A0J:LX/7FU;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/7FU;->A03(Ljava/lang/String;)LX/7Nz;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    iget-object v0, p0, LX/6LS;->A0I:LX/7D7;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LX/7D7;->A01(LX/7Nz;)LX/7Nz;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_0

    .line 252
    .line 253
    const-string v0, "RecentStickers/unable to find ondemand sticker matching avatar stable id"

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    move-object p1, v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    iget-boolean v0, p1, LX/7Nz;->A0P:Z

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
    .line 272
    .line 273
.end method

.method public final A0L(LX/7Nz;LX/83i;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6LS;->A02:LX/07n;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    new-instance v0, LX/7qw;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0M(LX/7Nz;LX/83i;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6LS;->A05:LX/75Y;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/75Y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    iget-object v6, p1, LX/7Nz;->A09:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, LX/73F;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, LX/73F;-><init>(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/5jT;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v4}, LX/83i;->BMX(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/6LS;->A0C:LX/07B;

    .line 33
    .line 34
    iget-object v1, p0, LX/6LS;->A0D:LX/0D8;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v2, v1, p1, v0}, LX/7Fq;->A00(LX/07B;LX/0D8;LX/7Nz;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6LS;->A08:LX/0NI;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/7qo;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v23, -0x1

    .line 8
    .line 9
    new-instance v4, LX/7Nz;

    .line 10
    .line 11
    move-object v7, v5

    .line 12
    move-object v8, v5

    .line 13
    move-object v9, v5

    .line 14
    move-object v10, v5

    .line 15
    move-object v11, v5

    .line 16
    move-object v12, v5

    .line 17
    move-object v13, v5

    .line 18
    move-object v14, v5

    .line 19
    move-object v15, v5

    .line 20
    move-object/from16 v16, v5

    .line 21
    .line 22
    move-object/from16 v17, v5

    .line 23
    .line 24
    move-object/from16 v18, v5

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    move/from16 v21, v0

    .line 29
    .line 30
    move/from16 v22, v0

    .line 31
    .line 32
    move/from16 v24, v0

    .line 33
    .line 34
    move/from16 v25, v0

    .line 35
    .line 36
    move/from16 v26, v0

    .line 37
    .line 38
    move/from16 v27, v0

    .line 39
    .line 40
    move/from16 v28, v0

    .line 41
    .line 42
    move/from16 v29, v0

    .line 43
    .line 44
    move/from16 v30, v0

    .line 45
    .line 46
    move/from16 v31, v0

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    move/from16 v19, v0

    .line 50
    .line 51
    invoke-direct/range {v4 .. v31}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, LX/7Nz;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iput-object v0, v4, LX/7Nz;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    move-object/from16 v0, p3

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iput-object v0, v4, LX/7Nz;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    move-object/from16 v0, p4

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput-object v0, v4, LX/7Nz;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    move-object/from16 v0, p5

    .line 75
    .line 76
    if-eqz p5, :cond_3

    .line 77
    .line 78
    iput-object v0, v4, LX/7Nz;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    move-object/from16 v0, p6

    .line 81
    .line 82
    if-eqz p6, :cond_4

    .line 83
    .line 84
    iput-object v0, v4, LX/7Nz;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    move/from16 v0, p9

    .line 87
    .line 88
    iput v0, v4, LX/7Nz;->A00:I

    .line 89
    .line 90
    move/from16 v0, p10

    .line 91
    .line 92
    iput v0, v4, LX/7Nz;->A05:I

    .line 93
    .line 94
    move/from16 v0, p11

    .line 95
    .line 96
    iput v0, v4, LX/7Nz;->A02:I

    .line 97
    .line 98
    move-object/from16 v0, p7

    .line 99
    .line 100
    iput-object v0, v4, LX/7Nz;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 v0, p13

    .line 103
    .line 104
    iput-boolean v0, v4, LX/7Nz;->A0R:Z

    .line 105
    .line 106
    move/from16 v0, p14

    .line 107
    .line 108
    iput-boolean v0, v4, LX/7Nz;->A0S:Z

    .line 109
    .line 110
    move-object/from16 v0, p8

    .line 111
    .line 112
    iput-object v0, v4, LX/7Nz;->A08:Ljava/lang/String;

    .line 113
    .line 114
    move/from16 v0, p12

    .line 115
    .line 116
    iput v0, v4, LX/7Nz;->A04:I

    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    iget-object v0, v1, LX/6LS;->A07:LX/7Dp;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/7Dp;->A02(LX/7Nz;)V

    .line 123
    .line 124
    .line 125
    invoke-super {v1}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/73F;

    .line 144
    .line 145
    iget-object v0, v1, LX/73F;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v4}, LX/73F;->A00(LX/7Nz;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    return-void
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6LS;->A05:LX/75Y;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/75Y;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v2

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LX/6LS;->A0F(Ljava/lang/String;)LX/7Nz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
    .line 38
.end method
