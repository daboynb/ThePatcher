.class public final LX/A8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/8mB;

.field public final A01:LX/10f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x139a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10f;

    .line 10
    .line 11
    iput-object v0, p0, LX/A8p;->A01:LX/10f;

    .line 12
    .line 13
    const v0, 0x10332

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8mB;

    .line 21
    .line 22
    iput-object v0, p0, LX/A8p;->A00:LX/8mB;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/9jB;LX/92y;JZ)Landroid/content/ContentValues;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "backup_id"

    .line 5
    .line 6
    invoke-static {v2, v0, p2, p3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v1, "upload_title"

    .line 10
    .line 11
    iget-object v0, p0, LX/9jB;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    iget-object v0, p0, LX/9jB;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "mime_type"

    .line 24
    .line 25
    iget-object v0, p0, LX/9jB;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "md5_hash"

    .line 31
    .line 32
    iget-object v0, p0, LX/9jB;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/9jB;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "size_bytes"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/9jB;->A01:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "upload_time"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/9jB;->A02:LX/9j9;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Landroid/text/format/Time;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v0, v4, LX/9j9;->A01:J

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v4, v0}, LX/9j9;->A00(Landroid/text/format/Time;LX/9j9;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v0, "gdrive/file-metadata/failed to create metadata"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v0, "metadata"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v1, "plain_file_name"

    .line 97
    .line 98
    invoke-virtual {p0}, LX/9jB;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p1, LX/92y;->value:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "file_type"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "is_encrypted"

    .line 117
    .line 118
    invoke-static {v2, v0, p4}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;LX/A8p;)LX/9Ze;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v7, v0, LX/A8p;->A01:LX/10f;

    .line 3
    .line 4
    const-string v1, "metadata"

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v15, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "name"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v1, "md5Hash"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v1, "sizeBytes"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-string v1, "updateTime"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/87Z;->A08(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    new-instance v6, LX/9j9;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v13}, LX/9j9;-><init>(LX/10f;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v3

    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "gdrive/file-metadata/failed to parse metadata \""

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\""

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    move-object v6, v15

    .line 100
    :goto_0
    const-string v1, "upload_title"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v1, "name"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v1, "mime_type"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v1, "md5_hash"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v1, "size_bytes"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const-string v1, "upload_time"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    new-instance v5, LX/9jB;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v14}, LX/9jB;-><init>(LX/9j9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 139
    .line 140
    .line 141
    const-string v1, "backup_id"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    const-string v1, "plain_file_name"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "file_type"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/A8p;->A02(Ljava/lang/Integer;)LX/92y;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v1, "state"

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    move-object v4, v15

    .line 183
    :goto_1
    sget-object v1, LX/92q;->A00:LX/05F;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    move-object v1, v12

    .line 200
    check-cast v1, LX/92q;

    .line 201
    .line 202
    iget v2, v1, LX/92q;->value:I

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v2, v1, :cond_1

    .line 211
    .line 212
    :goto_2
    check-cast v12, LX/92q;

    .line 213
    .line 214
    if-nez v12, :cond_2

    .line 215
    .line 216
    sget-object v12, LX/92q;->A02:LX/92q;

    .line 217
    .line 218
    :cond_2
    const-string v1, "transaction_id"

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :cond_3
    new-instance v10, LX/9Ze;

    .line 235
    .line 236
    move-object v11, v5

    .line 237
    invoke-direct/range {v10 .. v17}, LX/9Ze;-><init>(LX/9jB;LX/92q;LX/92y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    return-object v10

    .line 241
    :cond_4
    const/4 v12, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A02(Ljava/lang/Integer;)LX/92y;
    .locals 4

    .line 0
    sget-object v0, LX/92y;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/92y;

    .line 18
    .line 19
    iget v1, v0, LX/92y;->value:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/92y;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/92y;->A04:LX/92y;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final A03(Ljava/lang/String;J)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LX/A8p;->A00:LX/8mB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    sget-object v2, LX/9Em;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p2, p3}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v1, v5

    .line 23
    .line 24
    const-string v0, "REMOTE_FILE_STORE_SELECT_FILE_STATS"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "file_type"

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/A8p;->A02(Ljava/lang/Integer;)LX/92y;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "file_size"

    .line 51
    .line 52
    invoke-static {v7, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-string v0, "file_count"

    .line 57
    .line 58
    invoke-static {v7, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {v1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/A8p;->A00:LX/8mB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    const/16 v0, 0x3cc

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v13, v2, LX/0t1;->A02:LX/0L3;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v0, LX/9Em;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "\n        SELECT \n          plain_file_name\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND plain_file_name in "

    .line 61
    .line 62
    invoke-static {v0, v8, v7}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\n          AND (state = "

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/92q;->A05:LX/92q;

    .line 71
    .line 72
    iget v0, v0, LX/92q;->value:I

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n           OR state IN ("

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/92q;->A04:LX/92q;

    .line 83
    .line 84
    iget v0, v0, LX/92q;->value:I

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, ", "

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v10, LX/92q;->A03:LX/92q;

    .line 95
    .line 96
    iget v0, v10, LX/92q;->value:I

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/92q;->A06:LX/92q;

    .line 105
    .line 106
    iget v0, v0, LX/92q;->value:I

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ") AND transaction_id = ?)\n          "

    .line 112
    .line 113
    invoke-static {v0, v8}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object/from16 v9, p1

    .line 130
    .line 131
    invoke-static {v9}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v0, v7}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v0, "REMOTE_FILE_STORE_SELECT_PROCESSED_FILE_NAMES"

    .line 145
    .line 146
    invoke-virtual {v13, v8, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    :try_start_2
    const-string v0, "plain_file_name"

    .line 151
    .line 152
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    new-instance v14, Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-direct {v14, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v8, "state"

    .line 182
    .line 183
    iget v0, v10, LX/92q;->value:I

    .line 184
    .line 185
    invoke-static {v14, v8, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "transaction_id"

    .line 189
    .line 190
    invoke-virtual {v14, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v0, "backup_id = ? AND plain_file_name IN "

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const-string v15, "remote_files"

    .line 215
    .line 216
    invoke-static {v11}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v7}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const-string v17, "REMOTE_FILE_STORE_REMOTE_FILE_STORE_MARK_AS_PROCESSED"

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_2
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_6
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :catchall_2
    move-exception v1

    .line 259
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 265
    :catchall_4
    move-exception v1

    .line 266
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A05(Ljava/lang/String;J)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/A8p;->A00:LX/8mB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    sget-object v2, LX/9Em;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "REMOTE_FILE_STORE_SELECT_FILES_TO_REMOVE"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p0, v0}, LX/AHb;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)LX/AHb;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v3}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/ASu;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/ASu;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/ASa;->A00:LX/ASa;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v3}, LX/AHb;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A06(LX/9jB;J)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A8p;->A00:LX/8mB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const-string v6, "remote_files"

    .line 13
    .line 14
    new-instance v5, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "state"

    .line 20
    .line 21
    sget-object v0, LX/92q;->A05:LX/92q;

    .line 22
    .line 23
    iget v0, v0, LX/92q;->value:I

    .line 24
    .line 25
    invoke-static {v5, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v7, "backup_id = ? AND upload_title = ?"

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9, p2, p3}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/9jB;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v9, v3

    .line 43
    .line 44
    const-string v8, "REMOTE_FILE_STORE_MARK_FOR_REMOVAL"

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
