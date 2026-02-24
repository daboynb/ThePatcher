.class public final LX/7FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7FU;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7FU;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0a()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7FU;->A02:LX/05V;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0L3;LX/7Nz;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget v0, p1, LX/7Nz;->A03:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "order_in_pack"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array p0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    aput-object v0, p0, v3

    .line 31
    .line 32
    const-string v8, "updateStickerOrder/UPDATE_STICKER_ORDER"

    .line 33
    .line 34
    const-string v6, "stickers"

    .line 35
    .line 36
    const-string v7, "plain_file_hash = ?"

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/7FU;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    const-string v4, "sticker_pack_id LIKE ?"

    .line 7
    .line 8
    invoke-static {p1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v1, "stickers"

    .line 15
    .line 16
    const-string v0, "deleteAllStickersOfStickerPack/DELETE_STICKER"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final A02(LX/0L3;LX/7Nz;)J
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v1, "plain_file_hash"

    .line 8
    .line 9
    iget-object v0, p2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "encrypted_file_hash"

    .line 15
    .line 16
    iget-object v0, p2, LX/7Nz;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "media_key"

    .line 22
    .line 23
    iget-object v0, p2, LX/7Nz;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "mime_type"

    .line 29
    .line 30
    iget-object v0, p2, LX/7Nz;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LX/7Nz;->A02:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "height"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget v0, p2, LX/7Nz;->A05:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "width"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "sticker_pack_id"

    .line 58
    .line 59
    iget-object v0, p2, LX/7Nz;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "file_path"

    .line 65
    .line 66
    iget-object v0, p2, LX/7Nz;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, LX/7Nz;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "file_size"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "url"

    .line 83
    .line 84
    iget-object v0, p2, LX/7Nz;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "direct_path"

    .line 90
    .line 91
    iget-object v0, p2, LX/7Nz;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "emojis"

    .line 97
    .line 98
    iget-object v0, p2, LX/7Nz;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "hash_of_image_part"

    .line 104
    .line 105
    iget-object v0, p2, LX/7Nz;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p2, LX/7Nz;->A0P:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_avatar"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p2, LX/7Nz;->A0L:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "is_fun_sticker"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    iget v0, p2, LX/7Nz;->A04:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "premium"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, LX/7Nz;->A05()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "is_lottie"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "avatar_template_id"

    .line 157
    .line 158
    iget-object v0, p2, LX/7Nz;->A09:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "accessibility_text"

    .line 164
    .line 165
    iget-object v0, p2, LX/7Nz;->A08:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, p2, LX/7Nz;->A03:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "order_in_pack"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    const-string v1, "insertStickerToDB/INSERT_STICKER"

    .line 183
    .line 184
    const-string v0, "stickers"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v3, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    return-wide v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A03(Ljava/lang/String;)LX/7Nz;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/7FU;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const-string v2, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE avatar_template_id = ?"

    .line 11
    .line 12
    invoke-static {p1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "getByPackId/QUERY_STICKER"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-virtual {p0, v2}, LX/7FU;->A04(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7Nz;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v5

    .line 40
    :goto_0
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "StickerDBTableHelper/getByPackId"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v5
    .line 70
    .line 71
.end method

.method public final A04(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 25

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    const-string v0, "plain_file_hash"

    .line 7
    .line 8
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v24

    .line 12
    const-string v0, "encrypted_file_hash"

    .line 13
    .line 14
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v23

    .line 18
    const-string v0, "media_key"

    .line 19
    .line 20
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v22

    .line 24
    const-string v0, "mime_type"

    .line 25
    .line 26
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v21

    .line 30
    const-string v0, "height"

    .line 31
    .line 32
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v20

    .line 36
    const-string v0, "width"

    .line 37
    .line 38
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    const-string v0, "sticker_pack_id"

    .line 43
    .line 44
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    const-string v0, "file_path"

    .line 49
    .line 50
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    const-string v0, "file_size"

    .line 55
    .line 56
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const-string v0, "url"

    .line 61
    .line 62
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string v0, "direct_path"

    .line 67
    .line 68
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v0, "emojis"

    .line 73
    .line 74
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v0, "hash_of_image_part"

    .line 79
    .line 80
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v0, "is_avatar"

    .line 85
    .line 86
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v0, "avatar_template_id"

    .line 91
    .line 92
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v0, "is_fun_sticker"

    .line 97
    .line 98
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v0, "premium"

    .line 103
    .line 104
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v0, "is_lottie"

    .line 109
    .line 110
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v0, "accessibility_text"

    .line 115
    .line 116
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v0, "order_in_pack"

    .line 121
    .line 122
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {}, LX/5ix;->A0N()LX/7Nz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move/from16 v0, v24

    .line 137
    .line 138
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    move/from16 v0, v23

    .line 145
    .line 146
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    move/from16 v0, v22

    .line 153
    .line 154
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    move/from16 v0, v21

    .line 161
    .line 162
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 167
    .line 168
    move/from16 v0, v20

    .line 169
    .line 170
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v1, LX/7Nz;->A02:I

    .line 175
    .line 176
    move/from16 v0, v19

    .line 177
    .line 178
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v1, LX/7Nz;->A05:I

    .line 183
    .line 184
    move/from16 v0, v18

    .line 185
    .line 186
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/7Nz;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v0, v17

    .line 193
    .line 194
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v15, v0}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    move/from16 v0, v16

    .line 203
    .line 204
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v1, LX/7Nz;->A00:I

    .line 209
    .line 210
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/7Nz;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/7Nz;->A0E:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v14, v8}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, v1, LX/7Nz;->A0P:Z

    .line 239
    .line 240
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LX/7Nz;->A09:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v14, v6}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, v1, LX/7Nz;->A0L:Z

    .line 251
    .line 252
    invoke-interface {v14, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    :goto_1
    iput v15, v1, LX/7Nz;->A04:I

    .line 269
    .line 270
    invoke-static {v14, v4}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v1, LX/7Nz;->A0S:Z

    .line 275
    .line 276
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/7Nz;->A08:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    :goto_2
    iput v15, v1, LX/7Nz;->A03:I

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    iget-object v0, v0, LX/7FU;->A01:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, LX/5jd;->A04(LX/7Nz;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_0
    const/4 v15, -0x1

    .line 317
    goto :goto_2

    .line 318
    :cond_1
    const/4 v15, 0x0

    .line 319
    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x1

    .line 325
    if-le v1, v0, :cond_3

    .line 326
    .line 327
    const/16 v1, 0x16

    .line 328
    .line 329
    new-instance v0, LX/7rH;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    return-object v13
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final A05(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7FU;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v2, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE sticker_pack_id = ?"

    .line 9
    .line 10
    invoke-static {p1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "getByPackId/QUERY_STICKER"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    invoke-virtual {p0, v2}, LX/7FU;->A04(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 42
    :catchall_3
    move-exception v0

    .line 43
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "StickerDBTableHelper/getByPackId"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final A06(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7FU;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v6, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/7FU;->A02(LX/0L3;LX/7Nz;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "StickersStore/addAll/failed to insert sticker"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
.end method
