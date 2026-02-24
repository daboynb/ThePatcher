.class public abstract LX/5k9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/ContentValues;LX/0NT;LX/5k8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "media_job_uuid"

    .line 5
    .line 6
    iget-object v0, p2, LX/5k8;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "transcoded"

    .line 12
    .line 13
    iget-boolean v0, p2, LX/5k8;->A0p:Z

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, LX/5k8;->A0F:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "file_size"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/5k8;->A0C:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "suspicious_content"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p2, LX/5k8;->A0K:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "trim_from"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p2, LX/5k8;->A0L:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "trim_to"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, LX/5k8;->A02(Landroid/content/ContentValues;LX/5k8;)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, LX/5k8;->A0D:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget v0, p2, LX/5k8;->A07:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "height"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget v0, p2, LX/5k8;->A06:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "gif_attribution"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget v0, p2, LX/5k8;->A09:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "media_source_type"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "direct_path"

    .line 110
    .line 111
    iget-object v0, p2, LX/5k8;->A0T:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p2, LX/5k8;->A0A:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "media_transcode_quality"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LX/5k8;->A0P:Ljava/io/File;

    .line 128
    .line 129
    const-string v1, "file_path"

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    const-string v1, "partial_media_hash"

    .line 141
    .line 142
    iget-object v0, p2, LX/5k8;->A0i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "partial_media_enc_hash"

    .line 148
    .line 149
    iget-object v0, p2, LX/5k8;->A0h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "mute_video"

    .line 155
    .line 156
    iget-boolean v0, p2, LX/5k8;->A0o:Z

    .line 157
    .line 158
    invoke-static {p0, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, "doodle_id"

    .line 162
    .line 163
    iget-object v0, p2, LX/5k8;->A0U:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "accessibility_label"

    .line 169
    .line 170
    iget-object v0, p2, LX/5k8;->A0R:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
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
.end method

.method public static final A01(Landroid/database/Cursor;LX/0NT;LX/5k8;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "doodle_id"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, LX/5k8;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "accessibility_label"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LX/5k8;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "media_job_uuid"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    :goto_0
    iput-object v0, p2, LX/5k8;->A0Y:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "transcoded"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p2, LX/5k8;->A0p:Z

    .line 47
    .line 48
    const-string v0, "file_size"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    :goto_1
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p2, LX/5k8;->A0F:J

    .line 68
    .line 69
    const-string v0, "suspicious_content"

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p2, LX/5k8;->A0C:I

    .line 76
    .line 77
    const-string v0, "trim_from"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :goto_2
    iput-wide v3, p2, LX/5k8;->A0K:J

    .line 100
    .line 101
    const-string v0, "trim_to"

    .line 102
    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-wide v1, v3

    .line 124
    :cond_0
    iput-wide v1, p2, LX/5k8;->A0L:J

    .line 125
    .line 126
    const-string v0, "media_source_type"

    .line 127
    .line 128
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    iput v0, p2, LX/5k8;->A09:I

    .line 143
    .line 144
    const-string v0, "direct_path"

    .line 145
    .line 146
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move-object v0, v5

    .line 157
    :goto_4
    iput-object v0, p2, LX/5k8;->A0T:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "media_key"

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p2, LX/5k8;->A0w:[B

    .line 166
    .line 167
    const-string v0, "media_key_timestamp"

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p2, LX/5k8;->A0G:J

    .line 174
    .line 175
    const-string v0, "width"

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p2, LX/5k8;->A0D:I

    .line 182
    .line 183
    const-string v0, "height"

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p2, LX/5k8;->A07:I

    .line 190
    .line 191
    const-string v0, "gif_attribution"

    .line 192
    .line 193
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    :goto_5
    iput v1, p2, LX/5k8;->A06:I

    .line 214
    .line 215
    const-string v0, "media_transcode_quality"

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p2, LX/5k8;->A0A:I

    .line 222
    .line 223
    const-string v0, "file_path"

    .line 224
    .line 225
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_6
    invoke-virtual {p1, v0}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "partial_media_hash"

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p2, LX/5k8;->A0i:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "partial_media_enc_hash"

    .line 261
    .line 262
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_1
    iput-object v5, p2, LX/5k8;->A0h:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "mute_video"

    .line 279
    .line 280
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {p0, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, p2, LX/5k8;->A0o:Z

    .line 289
    .line 290
    const-string v0, "file_length"

    .line 291
    .line 292
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    iput-wide v0, p2, LX/5k8;->A0I:J

    .line 298
    .line 299
    const-string v0, "enc_file_hash"

    .line 300
    .line 301
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p2, LX/5k8;->A0W:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "file_hash"

    .line 308
    .line 309
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p2, LX/5k8;->A0X:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "mime_type"

    .line 316
    .line 317
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p2, LX/5k8;->A0Z:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "media_name"

    .line 324
    .line 325
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p2, LX/5k8;->A0a:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "original_file_hash"

    .line 332
    .line 333
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p2, LX/5k8;->A0g:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "media_duration"

    .line 340
    .line 341
    invoke-static {p0, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p2, LX/5k8;->A08:I

    .line 346
    .line 347
    const-string v0, "multicast_id"

    .line 348
    .line 349
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p2, LX/5k8;->A0f:Ljava/lang/String;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_2
    const/4 v0, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_3
    const/4 v1, 0x0

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_5
    const/4 v0, -0x1

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_6
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_7
    invoke-static {p0, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
