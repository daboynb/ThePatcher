.class public LX/1WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/0Jp;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xd;

    .line 10
    .line 11
    iput-object v0, p0, LX/1WU;->A00:LX/0Xd;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/1WU;->A02:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0x2d2

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Jp;

    .line 30
    .line 31
    iput-object v0, p0, LX/1WU;->A01:LX/0Jp;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/1PH;)V
    .locals 7

    .line 0
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    cmp-long v0, v1, v5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    iget-object v0, p0, LX/1WU;->A01:LX/0Jp;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    const-string v1, "\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            live_location_share_duration,\n            live_location_sequence_number,\n            live_location_final_latitude,\n            live_location_final_longitude,\n            live_location_final_timestamp,\n            map_download_status\n          FROM \n            message_location\n          WHERE\n            message_row_id = ?\n        "

    .line 53
    .line 54
    const-string v0, "GET_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/1WU;->A02:LX/07t;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, LX/1PH;->A0k(Landroid/database/Cursor;LX/07t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
.end method

.method public A01(LX/1PH;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-wide v3, v6, LX/1J0;->A0i:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, v6, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LX/1J0;->A0c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    iget-object v0, v2, LX/1WU;->A01:LX/0Jp;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :try_start_0
    new-instance v15, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "message_row_id"

    .line 84
    .line 85
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/1WU;->A00:LX/0Xd;

    .line 89
    .line 90
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 91
    .line 92
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "chat_row_id"

    .line 104
    .line 105
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v6, LX/1PH;->A00:D

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "latitude"

    .line 115
    .line 116
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, v6, LX/1PH;->A01:D

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "longitude"

    .line 126
    .line 127
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    instance-of v0, v6, LX/1PI;

    .line 131
    .line 132
    const-string v9, "live_location_sequence_number"

    .line 133
    .line 134
    const-string v1, "live_location_share_duration"

    .line 135
    .line 136
    const-string v11, "url"

    .line 137
    .line 138
    const-string v12, "place_address"

    .line 139
    .line 140
    const-string v10, "place_name"

    .line 141
    .line 142
    const-string v3, "live_location_final_timestamp"

    .line 143
    .line 144
    const-string v7, "live_location_final_longitude"

    .line 145
    .line 146
    const-string v8, "live_location_final_latitude"

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    check-cast v2, LX/1PI;

    .line 152
    .line 153
    iget-object v0, v2, LX/1PI;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v15, v10, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/1PI;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v15, v12, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/1PI;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v15, v11, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v15, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    iget v0, v6, LX/1PH;->A02:I

    .line 184
    .line 185
    if-ne v0, v5, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    instance-of v0, v6, LX/1Pe;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v6

    .line 202
    check-cast v2, LX/1Pe;

    .line 203
    .line 204
    iget v0, v2, LX/1Pe;->A00:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iget-wide v0, v2, LX/1Pe;->A01:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, LX/1Pe;->A02:LX/FNP;

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-wide v0, v2, LX/FNP;->A00:D

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 233
    .line 234
    .line 235
    iget-wide v0, v2, LX/FNP;->A01:D

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v15, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, v2, LX/FNP;->A05:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :goto_1
    const/4 v0, 0x0

    .line 255
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "map_download_status"

    .line 260
    .line 261
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 265
    .line 266
    const-string v1, "message_location"

    .line 267
    .line 268
    const-string v0, "INSERT_MESSAGE_LOCATION_SQL"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0, v15}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    iget-wide v1, v6, LX/1J0;->A0i:J

    .line 275
    .line 276
    cmp-long v0, v7, v1

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :cond_6
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :catch_0
    move-exception v3

    .line 289
    :try_start_2
    const-string v0, "message_row_id"

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    .line 295
    .line 296
    const-string v16, "message_location"

    .line 297
    .line 298
    const-string v17, "message_row_id = ?"

    .line 299
    .line 300
    new-array v2, v5, [Ljava/lang/String;

    .line 301
    .line 302
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v2, v13

    .line 309
    .line 310
    const-string v18, "UPDATE_MESSAGE_LOCATION_SQL"

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    invoke-virtual/range {v14 .. v19}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eq v0, v5, :cond_7

    .line 319
    .line 320
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v1

    .line 326
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v1
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 5
.end method
