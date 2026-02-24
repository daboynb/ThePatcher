.class public final LX/7FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/75Y;

.field public final A02:LX/6zv;

.field public final A03:LX/7HS;

.field public final A04:LX/0Xl;

.field public final A05:LX/5jd;

.field public final A06:LX/0YI;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7FH;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xbbd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5jd;

    .line 16
    .line 17
    iput-object v0, p0, LX/7FH;->A05:LX/5jd;

    .line 18
    .line 19
    const/16 v0, 0xe4f

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7HS;

    .line 26
    .line 27
    iput-object v0, p0, LX/7FH;->A03:LX/7HS;

    .line 28
    .line 29
    invoke-static {}, LX/5iq;->A0g()LX/0Xl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7FH;->A04:LX/0Xl;

    .line 34
    .line 35
    const/16 v0, 0xe5f

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6zv;

    .line 42
    .line 43
    iput-object v0, p0, LX/7FH;->A02:LX/6zv;

    .line 44
    .line 45
    const/16 v0, 0xe42

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0YI;

    .line 52
    .line 53
    iput-object v0, p0, LX/7FH;->A06:LX/0YI;

    .line 54
    .line 55
    new-instance v0, LX/75Y;

    .line 56
    .line 57
    invoke-direct {v0}, LX/75Y;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/7FH;->A01:LX/75Y;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/7FH;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/7FH;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/7FH;->A01:LX/75Y;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/7FH;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v6, p0, LX/7FH;->A03:LX/7HS;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, LX/7HS;->A02(II)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/78n;

    .line 36
    .line 37
    iget-object v0, v3, LX/78n;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, LX/7FH;->A02:LX/6zv;

    .line 42
    .line 43
    iget-object v1, v3, LX/78n;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v3, LX/78n;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/6zv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/78n;->A01:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    move-exception v1

    .line 55
    const-string v0, "StarredStickers/calculateImageHash/could not get internally managed media file for sticker, dropping it from starred"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/78n;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/7HS;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v6, v3}, LX/7HS;->A03(LX/78n;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v3, LX/78n;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v3, LX/78n;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/75Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/7FH;->A07:Z

    .line 79
    .line 80
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_2
    monitor-exit v4

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/7Nz;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7FH;->A03:LX/7HS;

    .line 5
    .line 6
    invoke-static {p1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    .line 21
    .line 22
    const-string v0, "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/7HS;->A01(Landroid/database/Cursor;)LX/78n;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v1, p0, LX/7FH;->A05:LX/5jd;

    .line 50
    .line 51
    iget-object v0, p0, LX/7FH;->A04:LX/0Xl;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/6oo;->A00(LX/0Xl;LX/5jd;LX/78n;)LX/7Nz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7FH;->A00(LX/7FH;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7FH;->A01:LX/75Y;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/75Y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/75Y;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7FH;->A03:LX/7HS;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/7HS;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A03(LX/7Nz;J)Z
    .locals 37

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00N;->A00()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    invoke-static {v14}, LX/7FH;->A00(LX/7FH;)V

    .line 12
    .line 13
    .line 14
    iget-object v13, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v13, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v14, LX/7FH;->A01:LX/75Y;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, v3, LX/75Y;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    monitor-exit v3

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v14, LX/7FH;->A02:LX/6zv;

    .line 31
    .line 32
    iget-object v1, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v13, v1}, LX/6zv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :try_start_3
    iget-object v1, v3, LX/75Y;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v12, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    monitor-exit v3

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    return v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_5
    monitor-exit v3

    .line 61
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    :cond_0
    :try_start_6
    invoke-virtual {v3, v13, v12}, LX/75Y;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v14, LX/7FH;->A04:LX/0Xl;

    .line 67
    .line 68
    iget-object v1, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v13, v1}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v14, LX/7FH;->A05:LX/5jd;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/5jd;->A04(LX/7Nz;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v14, LX/7FH;->A03:LX/7HS;

    .line 83
    .line 84
    iget-object v1, v0, LX/7Nz;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v36, v1

    .line 87
    .line 88
    iget-object v1, v0, LX/7Nz;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    iget-object v1, v0, LX/7Nz;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    iget-object v1, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    iget-object v15, v0, LX/7Nz;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    iget v10, v0, LX/7Nz;->A00:I

    .line 103
    .line 104
    iget v9, v0, LX/7Nz;->A05:I

    .line 105
    .line 106
    iget v8, v0, LX/7Nz;->A02:I

    .line 107
    .line 108
    iget-object v7, v0, LX/7Nz;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v6, v0, LX/7Nz;->A0R:Z

    .line 111
    .line 112
    iget-boolean v5, v0, LX/7Nz;->A0P:Z

    .line 113
    .line 114
    iget-object v4, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v3, v0, LX/7Nz;->A0L:Z

    .line 117
    .line 118
    invoke-virtual {v0}, LX/7Nz;->A05()Z

    .line 119
    .line 120
    .line 121
    move-result v35

    .line 122
    iget-object v2, v0, LX/7Nz;->A08:Ljava/lang/String;

    .line 123
    .line 124
    iget v1, v0, LX/7Nz;->A04:I

    .line 125
    .line 126
    new-instance v0, LX/78n;

    .line 127
    .line 128
    move-wide/from16 v30, p2

    .line 129
    .line 130
    move/from16 v27, v9

    .line 131
    .line 132
    move/from16 v28, v8

    .line 133
    .line 134
    move/from16 v29, v1

    .line 135
    .line 136
    move/from16 v32, v6

    .line 137
    .line 138
    move/from16 v33, v5

    .line 139
    .line 140
    move/from16 v34, v3

    .line 141
    .line 142
    move-object/from16 v23, v7

    .line 143
    .line 144
    move-object/from16 v24, v4

    .line 145
    .line 146
    move-object/from16 v25, v2

    .line 147
    .line 148
    move/from16 v26, v10

    .line 149
    .line 150
    move-object/from16 v19, v18

    .line 151
    .line 152
    move-object/from16 v20, v17

    .line 153
    .line 154
    move-object/from16 v21, v16

    .line 155
    .line 156
    move-object/from16 v22, v15

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-object/from16 v16, v13

    .line 160
    .line 161
    move-object/from16 v17, v12

    .line 162
    .line 163
    move-object/from16 v18, v36

    .line 164
    .line 165
    invoke-direct/range {v15 .. v35}, LX/78n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v0}, LX/7HS;->A03(LX/78n;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, LX/7FH;->A06:LX/0YI;

    .line 172
    .line 173
    iget-object v1, v0, LX/0YI;->A01:LX/0YK;

    .line 174
    .line 175
    iget-object v3, v1, LX/0YK;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    :try_start_7
    iget-object v0, v1, LX/0YK;->A06:LX/00j;

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "sticker_add_to_favorites_count"

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    :try_start_8
    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 197
    .line 198
    .line 199
    :try_start_9
    monitor-exit v3

    .line 200
    const/4 v0, 0x1

    .line 201
    return v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    :try_start_b
    monitor-exit v3

    .line 206
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 207
    :catchall_3
    :try_start_c
    move-exception v0

    .line 208
    monitor-exit v3

    .line 209
    :goto_0
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string v0, "StarredStickers/starSticker/could not find sticker file corresponding to that sticker file"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    return v0

    .line 218
    :cond_1
    return v4
    .line 219
    .line 220
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
    .line 233
    .line 234
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00N;->A00()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/7FH;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7FH;->A01:LX/75Y;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/75Y;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    return v5

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/7FH;->A03:LX/7HS;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v4, v5, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object p1, v4, v1

    .line 31
    .line 32
    invoke-static {v0}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_2
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 41
    .line 42
    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    .line 43
    .line 44
    const-string v0, "checkStickerHashIsStarred/QUERY_STARRED_STICKER"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    :catchall_4
    move-exception v0

    .line 74
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method
