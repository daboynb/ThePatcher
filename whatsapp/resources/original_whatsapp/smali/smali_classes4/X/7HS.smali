.class public final LX/7HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7HS;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0a()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7HS;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/7HS;)LX/6Kv;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7HS;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6Kv;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/database/Cursor;)LX/78n;
    .locals 39

    .line 0
    const-string v0, "plaintext_hash"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    const-string v0, "hash_of_image_part"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    const-string v0, "timestamp"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const-string v0, "enc_hash"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v0, "direct_path"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    const-string v0, "mimetype"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v0, "media_key"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v0, "file_size"

    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v0, "width"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v0, "height"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v0, "emojis"

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v0, "is_first_party"

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v0, "is_avatar"

    .line 81
    .line 82
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v11, "avatar_template_id"

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    const-string v11, "is_fun_sticker"

    .line 93
    .line 94
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    const-string v11, "is_lottie"

    .line 99
    .line 100
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    const-string v11, "accessibility_text"

    .line 105
    .line 106
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const-string v11, "premium"

    .line 111
    .line 112
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    if-nez v20, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v34

    .line 136
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v30

    .line 156
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v31

    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    invoke-static {v1, v2}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 169
    .line 170
    .line 171
    move-result v36

    .line 172
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 173
    .line 174
    .line 175
    move-result v37

    .line 176
    move/from16 v0, v19

    .line 177
    .line 178
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v28

    .line 182
    move/from16 v0, v18

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 185
    .line 186
    .line 187
    move-result v38

    .line 188
    move/from16 v0, v17

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    move/from16 v0, v16

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v33

    .line 204
    new-instance v19, LX/78n;

    .line 205
    .line 206
    invoke-direct/range {v19 .. v39}, LX/78n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    .line 207
    .line 208
    .line 209
    return-object v19
    .line 210
.end method


# virtual methods
.method public final A02(II)Ljava/util/ArrayList;
    .locals 45

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const-string v5, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers ORDER BY timestamp DESC LIMIT ?"

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x2

    .line 11
    if-ne v6, v4, :cond_0

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    move/from16 v7, p1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v7, v1}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v3, "0"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v5, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE is_avatar = ? ORDER BY timestamp DESC LIMIT ?"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-array v4, v4, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    invoke-static {v4, v7, v0}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :goto_2
    :try_start_0
    move-object/from16 v44, p0

    .line 41
    .line 42
    invoke-static/range {v44 .. v44}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v3, v1, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    const-string v0, "getStarredStickersData/QUERY_RECENT_STARRED_STICKERS"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    const-string v3, "plaintext_hash"

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    const-string v3, "hash_of_image_part"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    const-string v3, "timestamp"

    .line 71
    .line 72
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    const-string v3, "url"

    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    const-string v3, "enc_hash"

    .line 83
    .line 84
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    const-string v3, "direct_path"

    .line 89
    .line 90
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    const-string v3, "mimetype"

    .line 95
    .line 96
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const-string v3, "media_key"

    .line 101
    .line 102
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v3, "file_size"

    .line 107
    .line 108
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const-string v3, "width"

    .line 113
    .line 114
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const-string v3, "height"

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const-string v3, "emojis"

    .line 125
    .line 126
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const-string v3, "is_first_party"

    .line 131
    .line 132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v3, "is_avatar"

    .line 137
    .line 138
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v3, "avatar_template_id"

    .line 143
    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const-string v3, "is_fun_sticker"

    .line 149
    .line 150
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const-string v3, "is_lottie"

    .line 155
    .line 156
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string v3, "accessibility_text"

    .line 161
    .line 162
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v3, "premium"

    .line 167
    .line 168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    move/from16 v3, v22

    .line 179
    .line 180
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    move/from16 v3, v17

    .line 185
    .line 186
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v28

    .line 190
    if-eqz v24, :cond_3

    .line 191
    .line 192
    move/from16 v3, v21

    .line 193
    .line 194
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    move/from16 v3, v20

    .line 199
    .line 200
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v38

    .line 204
    move/from16 v3, v19

    .line 205
    .line 206
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    move/from16 v3, v18

    .line 211
    .line 212
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v27

    .line 216
    move/from16 v3, v16

    .line 217
    .line 218
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v34

    .line 230
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v35

    .line 234
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v36

    .line 238
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v31

    .line 242
    invoke-static {v0, v10}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 243
    .line 244
    .line 245
    move-result v40

    .line 246
    invoke-static {v0, v9}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 247
    .line 248
    .line 249
    move-result v41

    .line 250
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v32

    .line 254
    invoke-static {v0, v7}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 255
    .line 256
    .line 257
    move-result v42

    .line 258
    invoke-static {v0, v6}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 259
    .line 260
    .line 261
    move-result v43

    .line 262
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v33

    .line 266
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v37

    .line 270
    new-instance v3, LX/78n;

    .line 271
    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    invoke-direct/range {v23 .. v43}, LX/78n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :cond_4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v1}, LX/0t1;->close()V

    .line 285
    .line 286
    .line 287
    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    :catchall_0
    move-exception v4

    .line 289
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :catchall_1
    move-exception v3

    .line 291
    :try_start_6
    invoke-static {v0, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    :catchall_2
    move-exception v3

    .line 296
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    :try_start_8
    invoke-static {v1, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    const-string v4, "StarredStickerDBTableHelper.getStarredStickersData"

    .line 304
    .line 305
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v44

    .line 309
    .line 310
    iget-object v3, v0, LX/7HS;->A01:LX/075;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v3, v4, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    return-object v2
    .line 321
    .line 322
    .line 323
.end method

.method public final A03(LX/78n;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "plaintext_hash"

    .line 5
    .line 6
    iget-object v0, p1, LX/78n;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hash_of_image_part"

    .line 12
    .line 13
    iget-object v0, p1, LX/78n;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, LX/78n;->A08:J

    .line 19
    .line 20
    invoke-static {v5, v0, v1}, LX/5iv;->A10(Landroid/content/ContentValues;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    iget-object v0, p1, LX/78n;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "enc_hash"

    .line 31
    .line 32
    iget-object v0, p1, LX/78n;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "direct_path"

    .line 38
    .line 39
    iget-object v0, p1, LX/78n;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "mimetype"

    .line 45
    .line 46
    iget-object v0, p1, LX/78n;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "media_key"

    .line 52
    .line 53
    iget-object v0, p1, LX/78n;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, LX/78n;->A04:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "file_size"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, LX/78n;->A07:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "width"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget v0, p1, LX/78n;->A05:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "height"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "emojis"

    .line 92
    .line 93
    iget-object v0, p1, LX/78n;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p1, LX/78n;->A0I:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "is_first_party"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p1, LX/78n;->A02:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_avatar"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "avatar_template_id"

    .line 121
    .line 122
    iget-object v0, p1, LX/78n;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p1, LX/78n;->A0H:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_fun_sticker"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p1, LX/78n;->A03:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "is_lottie"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "accessibility_text"

    .line 150
    .line 151
    iget-object v0, p1, LX/78n;->A09:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p1, LX/78n;->A06:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "premium"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 176
    .line 177
    const-string v2, "starred_stickers"

    .line 178
    .line 179
    const-string v1, "addStarredStickerHash/INSERT_STARRED_STICKER"

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    const-string v4, "plaintext_hash = ?"

    .line 9
    .line 10
    invoke-static {p1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    const-string v1, "starred_stickers"

    .line 17
    .line 18
    const-string v0, "removeStarredStickerHash/DELETE_STARRED_STICKER"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
