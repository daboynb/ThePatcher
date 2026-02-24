.class public final LX/7Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7Dp;->A03:Z

    .line 4
    .line 5
    invoke-static {}, LX/5is;->A0H()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Dp;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0a()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Dp;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Dp;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/5jd;)LX/7Nz;
    .locals 2

    .line 0
    invoke-static {}, LX/5ix;->A0N()LX/7Nz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "plaintext_hash"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "url"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "enc_hash"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "direct_path"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/7Nz;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "mimetype"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "media_key"

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "file_size"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/7Nz;->A00:I

    .line 59
    .line 60
    const-string v0, "width"

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/7Nz;->A05:I

    .line 67
    .line 68
    const-string v0, "height"

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, LX/7Nz;->A02:I

    .line 75
    .line 76
    const-string v0, "emojis"

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "is_first_party"

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/5it;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v1, LX/7Nz;->A0R:Z

    .line 91
    .line 92
    const-string v0, "avatar_template_id"

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/7Nz;->A09:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "is_fun_sticker"

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/5it;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v1, LX/7Nz;->A0L:Z

    .line 107
    .line 108
    const-string v0, "is_lottie"

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/5it;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v1, LX/7Nz;->A0S:Z

    .line 115
    .line 116
    const-string v0, "accessibility_text"

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/7Nz;->A08:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "premium"

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LX/7Nz;->A04:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, LX/5jd;->A04(LX/7Nz;)V

    .line 133
    .line 134
    .line 135
    return-object v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 57

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-boolean v0, v9, LX/7Dp;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    iget-object v0, v9, LX/7Dp;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers ORDER BY entry_weight DESC"

    .line 30
    .line 31
    :goto_1
    iget-object v0, v9, LX/7Dp;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v2, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE is_avocado = ? ORDER BY entry_weight DESC"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "0"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    :try_start_0
    iget-object v1, v8, LX/0t1;->A02:LX/0L3;

    .line 45
    .line 46
    const-string v0, "loadWeightedStickerIdentifiersFromDB/QUERY_RECENT_STICKER"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    const-string v0, "plaintext_hash"

    .line 53
    .line 54
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v28

    .line 58
    const-string v0, "entry_weight"

    .line 59
    .line 60
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v27

    .line 64
    const-string v0, "hash_of_image_part"

    .line 65
    .line 66
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v26

    .line 70
    const-string v0, "url"

    .line 71
    .line 72
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v25

    .line 76
    const-string v0, "enc_hash"

    .line 77
    .line 78
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v24

    .line 82
    const-string v0, "direct_path"

    .line 83
    .line 84
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    const-string v0, "mimetype"

    .line 89
    .line 90
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    const-string v0, "media_key"

    .line 95
    .line 96
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    const-string v0, "file_size"

    .line 101
    .line 102
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    const-string v0, "width"

    .line 107
    .line 108
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    const-string v0, "height"

    .line 113
    .line 114
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    const-string v0, "emojis"

    .line 119
    .line 120
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    const-string v0, "is_first_party"

    .line 125
    .line 126
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    const-string v0, "last_sticker_sent_ts"

    .line 131
    .line 132
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const-string v0, "is_avocado"

    .line 137
    .line 138
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const-string v0, "avatar_template_id"

    .line 143
    .line 144
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const-string v0, "is_fun_sticker"

    .line 149
    .line 150
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v0, "is_lottie"

    .line 155
    .line 156
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string v0, "accessibility_text"

    .line 161
    .line 162
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v0, "premium"

    .line 167
    .line 168
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    move/from16 v0, v28

    .line 179
    .line 180
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move/from16 v0, v27

    .line 185
    .line 186
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v0, v26

    .line 191
    .line 192
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const/16 v48, -0x1

    .line 201
    .line 202
    new-instance v0, LX/7Nz;

    .line 203
    .line 204
    move-object/from16 v32, v30

    .line 205
    .line 206
    move-object/from16 v33, v30

    .line 207
    .line 208
    move-object/from16 v34, v30

    .line 209
    .line 210
    move-object/from16 v35, v30

    .line 211
    .line 212
    move-object/from16 v36, v30

    .line 213
    .line 214
    move-object/from16 v37, v30

    .line 215
    .line 216
    move-object/from16 v38, v30

    .line 217
    .line 218
    move-object/from16 v39, v30

    .line 219
    .line 220
    move-object/from16 v40, v30

    .line 221
    .line 222
    move-object/from16 v41, v30

    .line 223
    .line 224
    move-object/from16 v42, v30

    .line 225
    .line 226
    move-object/from16 v43, v30

    .line 227
    .line 228
    move/from16 v46, v44

    .line 229
    .line 230
    move/from16 v47, v44

    .line 231
    .line 232
    move/from16 v49, v44

    .line 233
    .line 234
    move/from16 v50, v44

    .line 235
    .line 236
    move/from16 v51, v44

    .line 237
    .line 238
    move/from16 v52, v44

    .line 239
    .line 240
    move/from16 v53, v44

    .line 241
    .line 242
    move/from16 v54, v44

    .line 243
    .line 244
    move/from16 v55, v44

    .line 245
    .line 246
    move/from16 v56, v44

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    move-object/from16 v31, v30

    .line 251
    .line 252
    move/from16 v45, v44

    .line 253
    .line 254
    invoke-direct/range {v29 .. v56}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    move/from16 v13, v25

    .line 260
    .line 261
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v0, LX/7Nz;->A0K:Ljava/lang/String;

    .line 266
    .line 267
    move/from16 v13, v24

    .line 268
    .line 269
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iput-object v13, v0, LX/7Nz;->A0C:Ljava/lang/String;

    .line 274
    .line 275
    move/from16 v13, v23

    .line 276
    .line 277
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iput-object v13, v0, LX/7Nz;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    move/from16 v13, v22

    .line 284
    .line 285
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iput-object v13, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 290
    .line 291
    move/from16 v13, v21

    .line 292
    .line 293
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iput-object v13, v0, LX/7Nz;->A0F:Ljava/lang/String;

    .line 298
    .line 299
    move/from16 v13, v20

    .line 300
    .line 301
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iput v13, v0, LX/7Nz;->A00:I

    .line 306
    .line 307
    move/from16 v13, v19

    .line 308
    .line 309
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iput v13, v0, LX/7Nz;->A05:I

    .line 314
    .line 315
    move/from16 v13, v18

    .line 316
    .line 317
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iput v13, v0, LX/7Nz;->A02:I

    .line 322
    .line 323
    move/from16 v13, v17

    .line 324
    .line 325
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iput-object v13, v0, LX/7Nz;->A0B:Ljava/lang/String;

    .line 330
    .line 331
    move/from16 v13, v16

    .line 332
    .line 333
    invoke-static {v7, v13}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iput-boolean v13, v0, LX/7Nz;->A0R:Z

    .line 338
    .line 339
    iput-object v1, v0, LX/7Nz;->A0E:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v7, v14}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    iput-boolean v13, v0, LX/7Nz;->A0P:Z

    .line 346
    .line 347
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iput-object v13, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v7, v11}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    iput-boolean v13, v0, LX/7Nz;->A0L:Z

    .line 358
    .line 359
    invoke-static {v7, v6}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iput-boolean v13, v0, LX/7Nz;->A0S:Z

    .line 364
    .line 365
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iput-object v13, v0, LX/7Nz;->A08:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    iput v13, v0, LX/7Nz;->A04:I

    .line 376
    .line 377
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v34

    .line 381
    iget-object v13, v9, LX/7Dp;->A01:LX/05V;

    .line 382
    .line 383
    invoke-static {v13}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13, v0}, LX/5jd;->A04(LX/7Nz;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v13, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v33, v13

    .line 396
    .line 397
    new-instance v13, LX/73F;

    .line 398
    .line 399
    move-object/from16 v29, v13

    .line 400
    .line 401
    move-object/from16 v30, v0

    .line 402
    .line 403
    move-object/from16 v31, v3

    .line 404
    .line 405
    move-object/from16 v32, v1

    .line 406
    .line 407
    invoke-direct/range {v29 .. v35}, LX/73F;-><init>(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/7dG;

    .line 411
    .line 412
    invoke-direct {v0, v13, v2}, LX/7dG;-><init>(LX/73F;F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 424
    .line 425
    .line 426
    return-object v10

    .line 427
    :catchall_0
    move-exception v1

    .line 428
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    :catchall_2
    move-exception v1

    .line 435
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public final A02(LX/7Nz;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RecentStickerDBStorage/updateSticker/sticker filehash is null, could not be updated"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/7Dp;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v6, "plaintext_hash = ?"

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    aput-object v0, v8, v1

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p1}, LX/5iz;->A0K(Landroid/content/ContentValues;LX/7Nz;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "file_size"

    .line 39
    .line 40
    iget v0, p1, LX/7Nz;->A00:I

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "width"

    .line 46
    .line 47
    iget v0, p1, LX/7Nz;->A05:I

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "height"

    .line 53
    .line 54
    iget v0, p1, LX/7Nz;->A02:I

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "emojis"

    .line 60
    .line 61
    iget-object v0, p1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "is_first_party"

    .line 67
    .line 68
    iget-boolean v0, p1, LX/7Nz;->A0R:Z

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "is_lottie"

    .line 74
    .line 75
    invoke-virtual {p1}, LX/7Nz;->A05()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "accessibility_text"

    .line 83
    .line 84
    iget-object v0, p1, LX/7Nz;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "premium"

    .line 90
    .line 91
    iget v0, p1, LX/7Nz;->A04:I

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 97
    .line 98
    const-string v5, "recent_stickers"

    .line 99
    .line 100
    const-string v7, "updateSticker/UPDATE_RECENT_STICKERS"

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
.end method
