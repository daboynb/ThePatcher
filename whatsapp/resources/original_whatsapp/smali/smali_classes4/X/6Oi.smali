.class public final LX/6Oi;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xce0

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VP;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Oi;->A03:LX/07T;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Oi;->A02:LX/07B;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Oi;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6Oi;->A04:LX/00j;

    .line 36
    .line 37
    const v0, 0xc270

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6Oi;->A00:LX/05V;

    .line 45
    .line 46
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SUM(CASE WHEN date_time >= ? THEN "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " ELSE 0 END) AS "

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, ",\n          "

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/6Oi;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/5ix;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    xor-int/lit8 v12, v0, 0x1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x3ce

    .line 51
    .line 52
    new-instance v0, LX/0y8;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, [Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    iget-object v9, v2, LX/0t1;->A02:LX/0L3;

    .line 86
    .line 87
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v3, ", "

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v6, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    const-string v6, "lid_jid"

    .line 109
    .line 110
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "\n        SELECT "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", total_impressions_per_day, total_clicks_per_day, \n        total_views_per_day, total_likes_per_day, total_text_replies_per_day, \n        total_quick_replies_per_day, total_reshares_per_day\n        FROM status_ranking WHERE "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " IN ("

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ") AND date_time = ?\n        "

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-array v0, v4, [Ljava/lang/String;

    .line 145
    .line 146
    move-wide/from16 v6, p2

    .line 147
    .line 148
    invoke-static {v0, v5, v6, v7}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "GET_IMPRESSIONS_AND_CLICKS_FROM_JID_AND_DAY"

    .line 158
    .line 159
    invoke-virtual {v9, v8, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_4

    .line 164
    :cond_2
    const-string v6, "jid"

    .line 165
    .line 166
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    :cond_3
    :goto_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v6, LX/0Fq;->A00:LX/0Hz;

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    const-string v0, "lid_jid"

    .line 178
    .line 179
    :goto_5
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-eqz v14, :cond_3

    .line 188
    .line 189
    const-string v0, "total_clicks_per_day"

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    const-string v0, "total_impressions_per_day"

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    const-string v0, "total_views_per_day"

    .line 202
    .line 203
    invoke-static {v3, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    const-string v0, "total_likes_per_day"

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    const-string v0, "total_text_replies_per_day"

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    const-string v0, "total_quick_replies_per_day"

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    const-string v0, "total_reshares_per_day"

    .line 226
    .line 227
    invoke-static {v3, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    new-instance v13, LX/7Ex;

    .line 232
    .line 233
    invoke-direct/range {v13 .. v21}, LX/7Ex;-><init>(LX/0Fq;IIIIIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const-string v0, "jid"

    .line 241
    .line 242
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :cond_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :catchall_0
    move-exception v1

    .line 252
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    :catchall_2
    move-exception v1

    .line 259
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_6
    return-object v1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final A0P(Ljava/util/List;[I)Ljava/util/LinkedHashMap;
    .locals 29

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/5ix;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v28, v0, 0x1

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v13, 0x0

    .line 44
    new-array v0, v14, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x3cd

    .line 51
    .line 52
    new-instance v2, LX/0y8;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v12, 0x3

    .line 59
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    if-ge v11, v0, :cond_2

    .line 66
    .line 67
    const/16 v11, 0x10

    .line 68
    .line 69
    :cond_2
    invoke-static {v11}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    move-object/from16 v10, p0

    .line 75
    .line 76
    if-ge v4, v12, :cond_3

    .line 77
    .line 78
    aget v3, p2, v4

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v10, LX/6Oi;->A03:LX/07T;

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    neg-int v0, v3

    .line 91
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v15, v3}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v10, LX/6Oi;->A03:LX/07T;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v0, v10, LX/0VL;->A00:LX/0VP;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :try_start_0
    invoke-virtual {v2}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    :cond_4
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, [Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v8, LX/0t1;->A02:LX/0L3;

    .line 148
    .line 149
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, ", "

    .line 157
    .line 158
    const/16 v0, 0x16

    .line 159
    .line 160
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v28, :cond_c

    .line 169
    .line 170
    const-string v2, "lid_jid"

    .line 171
    .line 172
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "\n      SELECT "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", date_time, total_impressions_per_day, total_clicks_per_day, \n      total_views_per_day, total_likes_per_day, total_text_replies_per_day, \n      total_quick_replies_per_day, total_reshares_per_day\n      FROM status_ranking\n      WHERE "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " IN ("

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ") AND date_time BETWEEN ? AND ?\n      "

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Comparable;

    .line 232
    .line 233
    :cond_5
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Comparable;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-lez v16, :cond_5

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v2, v14, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v2, v0, v4, v5}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v2}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "GET_IMPRESSIONS_AND_CLICKS_BETWEEN_DATES"

    .line 271
    .line 272
    invoke-virtual {v6, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 276
    :cond_7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const-string v0, "total_clicks_per_day"

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v26

    .line 288
    const-string v0, "total_impressions_per_day"

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    const-string v0, "total_views_per_day"

    .line 295
    .line 296
    invoke-static {v2, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v24

    .line 300
    const-string v0, "total_likes_per_day"

    .line 301
    .line 302
    invoke-static {v2, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    const-string v0, "total_text_replies_per_day"

    .line 307
    .line 308
    invoke-static {v2, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v22

    .line 312
    const-string v0, "total_quick_replies_per_day"

    .line 313
    .line 314
    invoke-static {v2, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    const-string v0, "total_reshares_per_day"

    .line 319
    .line 320
    invoke-static {v2, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    const-string v0, "date_time"

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v18

    .line 330
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 331
    .line 332
    if-eqz v28, :cond_a

    .line 333
    .line 334
    const-string v0, "lid_jid"

    .line 335
    .line 336
    :goto_6
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    invoke-static {v15}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    invoke-static {v1}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    cmp-long v0, v18, v16

    .line 373
    .line 374
    if-ltz v0, :cond_8

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/6xJ;

    .line 389
    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    new-instance v1, LX/6xJ;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput v14, v1, LX/6xJ;->A00:I

    .line 398
    .line 399
    iput v14, v1, LX/6xJ;->A01:I

    .line 400
    .line 401
    iput v14, v1, LX/6xJ;->A06:I

    .line 402
    .line 403
    iput v14, v1, LX/6xJ;->A02:I

    .line 404
    .line 405
    iput v14, v1, LX/6xJ;->A05:I

    .line 406
    .line 407
    iput v14, v1, LX/6xJ;->A03:I

    .line 408
    .line 409
    iput v14, v1, LX/6xJ;->A04:I

    .line 410
    .line 411
    :cond_9
    iget v0, v1, LX/6xJ;->A00:I

    .line 412
    .line 413
    add-int v0, v0, v26

    .line 414
    .line 415
    iput v0, v1, LX/6xJ;->A00:I

    .line 416
    .line 417
    iget v0, v1, LX/6xJ;->A01:I

    .line 418
    .line 419
    add-int v0, v0, v25

    .line 420
    .line 421
    iput v0, v1, LX/6xJ;->A01:I

    .line 422
    .line 423
    iget v0, v1, LX/6xJ;->A06:I

    .line 424
    .line 425
    add-int v0, v0, v24

    .line 426
    .line 427
    iput v0, v1, LX/6xJ;->A06:I

    .line 428
    .line 429
    iget v0, v1, LX/6xJ;->A02:I

    .line 430
    .line 431
    add-int v0, v0, v23

    .line 432
    .line 433
    iput v0, v1, LX/6xJ;->A02:I

    .line 434
    .line 435
    iget v0, v1, LX/6xJ;->A05:I

    .line 436
    .line 437
    add-int v0, v0, v22

    .line 438
    .line 439
    iput v0, v1, LX/6xJ;->A05:I

    .line 440
    .line 441
    iget v0, v1, LX/6xJ;->A03:I

    .line 442
    .line 443
    add-int v0, v0, v21

    .line 444
    .line 445
    iput v0, v1, LX/6xJ;->A03:I

    .line 446
    .line 447
    iget v0, v1, LX/6xJ;->A04:I

    .line 448
    .line 449
    add-int v0, v0, v20

    .line 450
    .line 451
    iput v0, v1, LX/6xJ;->A04:I

    .line 452
    .line 453
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_a
    const-string v0, "jid"

    .line 458
    .line 459
    goto :goto_6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :catch_0
    move-exception v1

    .line 461
    :try_start_2
    const-string v0, "ProbabilisticStatusRankingStore/getAggregateRankingDataForDays"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v10, LX/6Oi;->A00:LX/05V;

    .line 467
    .line 468
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/9RQ;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/9RQ;->A00()V

    .line 475
    .line 476
    .line 477
    :cond_b
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    .line 479
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_c
    const-string v2, "jid"

    .line 485
    .line 486
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    .line 488
    :catchall_0
    move-exception v1

    .line 489
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    goto :goto_8

    .line 492
    :cond_d
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :goto_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    throw v0

    .line 502
    :cond_e
    const/16 v17, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 503
    .line 504
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 505
    .line 506
    .line 507
    invoke-static {v11}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    :goto_a
    if-ge v13, v12, :cond_12

    .line 512
    .line 513
    aget v16, p2, v13

    .line 514
    .line 515
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    :cond_f
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    invoke-static {v15}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v8}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/6xJ;

    .line 550
    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    move-object/from16 v7, v17

    .line 554
    .line 555
    :goto_c
    if-eqz v7, :cond_f

    .line 556
    .line 557
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_10
    iget v6, v0, LX/6xJ;->A00:I

    .line 562
    .line 563
    iget v5, v0, LX/6xJ;->A01:I

    .line 564
    .line 565
    iget v4, v0, LX/6xJ;->A06:I

    .line 566
    .line 567
    iget v3, v0, LX/6xJ;->A02:I

    .line 568
    .line 569
    iget v2, v0, LX/6xJ;->A05:I

    .line 570
    .line 571
    iget v1, v0, LX/6xJ;->A03:I

    .line 572
    .line 573
    iget v0, v0, LX/6xJ;->A04:I

    .line 574
    .line 575
    new-instance v7, LX/7Ex;

    .line 576
    .line 577
    move/from16 v24, v2

    .line 578
    .line 579
    move/from16 v25, v1

    .line 580
    .line 581
    move/from16 v26, v0

    .line 582
    .line 583
    move/from16 v21, v5

    .line 584
    .line 585
    move/from16 v22, v4

    .line 586
    .line 587
    move/from16 v23, v3

    .line 588
    .line 589
    move-object/from16 v19, v8

    .line 590
    .line 591
    move/from16 v20, v6

    .line 592
    .line 593
    move-object/from16 v18, v7

    .line 594
    .line 595
    invoke-direct/range {v18 .. v26}, LX/7Ex;-><init>(LX/0Fq;IIIIIII)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_11
    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    add-int/lit8 v13, v13, 0x1

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_12
    return-object v14

    .line 606
    :catchall_2
    move-exception v1

    .line 607
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v0
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final A0Q(Ljava/util/List;)Ljava/util/Map;
    .locals 50

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v39

    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v38

    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v37

    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/5ix;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v36

    .line 35
    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v2}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x3b8

    .line 60
    .line 61
    new-instance v2, LX/0y8;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v49, p0

    .line 67
    .line 68
    move-object/from16 v0, v49

    .line 69
    .line 70
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 73
    .line 74
    .line 75
    move-result-object v35

    .line 76
    :try_start_0
    invoke-virtual {v2}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v34

    .line 80
    :cond_2
    :goto_2
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v33

    .line 90
    move-object/from16 v0, v33

    .line 91
    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v33, v0

    .line 95
    .line 96
    invoke-static/range {v35 .. v35}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v33 .. v33}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v0, v49

    .line 107
    .line 108
    iget-object v5, v0, LX/6Oi;->A03:LX/07T;

    .line 109
    .line 110
    invoke-static {v5, v2}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v32

    .line 121
    const/16 v31, 0x1

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v5, v2}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    const/4 v15, 0x7

    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v5, v2}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, -0x7

    .line 152
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v29

    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v5, v2}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, -0x1e

    .line 171
    .line 172
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    move-object/from16 v0, v35

    .line 184
    .line 185
    iget-object v14, v0, LX/0t1;->A02:LX/0L3;

    .line 186
    .line 187
    move-object/from16 v0, v33

    .line 188
    .line 189
    array-length v13, v0

    .line 190
    if-eqz v36, :cond_9

    .line 191
    .line 192
    const-string v12, "lid_jid"

    .line 193
    .line 194
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v0, "\n      SELECT "

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ",\n          "

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v27, "summed_impressions_1d"

    .line 212
    .line 213
    const-string v8, "total_impressions_per_day"

    .line 214
    .line 215
    move-object/from16 v0, v27

    .line 216
    .line 217
    invoke-static {v7, v8, v0}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v26, "summed_clicks_1d"

    .line 221
    .line 222
    const-string v6, "total_clicks_per_day"

    .line 223
    .line 224
    move-object/from16 v0, v26

    .line 225
    .line 226
    invoke-static {v7, v6, v0}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v25, "summed_views_1d"

    .line 230
    .line 231
    const-string v5, "total_views_per_day"

    .line 232
    .line 233
    move-object/from16 v0, v25

    .line 234
    .line 235
    invoke-static {v7, v5, v0}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v24, "summed_likes_1d"

    .line 239
    .line 240
    const-string v4, "total_likes_per_day"

    .line 241
    .line 242
    move-object/from16 v0, v24

    .line 243
    .line 244
    invoke-static {v7, v4, v0}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v23, "summed_reshares_1d"

    .line 248
    .line 249
    const-string v3, "total_reshares_per_day"

    .line 250
    .line 251
    move-object/from16 v0, v23

    .line 252
    .line 253
    invoke-static {v7, v3, v0}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v22, "summed_text_replies_1d"

    .line 257
    .line 258
    const-string v2, "total_text_replies_per_day"

    .line 259
    .line 260
    move-object/from16 v0, v22

    .line 261
    .line 262
    invoke-static {v7, v2, v0}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v21, "summed_quick_replies_1d"

    .line 266
    .line 267
    const-string v0, "total_quick_replies_per_day"

    .line 268
    .line 269
    move-object/from16 v9, v21

    .line 270
    .line 271
    invoke-static {v7, v0, v9}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v20, "summed_impressions_7d"

    .line 275
    .line 276
    move-object/from16 v9, v20

    .line 277
    .line 278
    invoke-static {v7, v8, v9}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v19, "summed_clicks_7d"

    .line 282
    .line 283
    move-object/from16 v9, v19

    .line 284
    .line 285
    invoke-static {v7, v6, v9}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v18, "summed_views_7d"

    .line 289
    .line 290
    move-object/from16 v9, v18

    .line 291
    .line 292
    invoke-static {v7, v5, v9}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v17, "summed_likes_7d"

    .line 296
    .line 297
    move-object/from16 v9, v17

    .line 298
    .line 299
    invoke-static {v7, v4, v9}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v16, "summed_reshares_7d"

    .line 303
    .line 304
    move-object/from16 v9, v16

    .line 305
    .line 306
    invoke-static {v7, v3, v9}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v11, "summed_text_replies_7d"

    .line 310
    .line 311
    invoke-static {v7, v2, v11}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v10, "summed_quick_replies_7d"

    .line 315
    .line 316
    invoke-static {v7, v0, v10}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v9, "summed_impressions_30d"

    .line 320
    .line 321
    invoke-static {v7, v8, v9}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v8, "summed_clicks_30d"

    .line 325
    .line 326
    invoke-static {v7, v6, v8}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v6, "summed_views_30d"

    .line 330
    .line 331
    invoke-static {v7, v5, v6}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v5, "summed_likes_30d"

    .line 335
    .line 336
    invoke-static {v4, v5}, LX/6Oi;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v4, ",\n           "

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, "summed_reshares_30d"

    .line 349
    .line 350
    invoke-static {v7, v3, v4}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "summed_text_replies_30d"

    .line 354
    .line 355
    invoke-static {v7, v2, v3}, LX/6Oi;->A08(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "summed_quick_replies_30d"

    .line 359
    .line 360
    invoke-static {v0, v2}, LX/6Oi;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "\n      FROM status_ranking\n      WHERE "

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " IN "

    .line 376
    .line 377
    invoke-static {v0, v7, v13}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 378
    .line 379
    .line 380
    const-string v0, " \n          AND date_time BETWEEN ? AND ?\n      GROUP BY "

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "\n      "

    .line 389
    .line 390
    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    new-array v13, v15, [Ljava/lang/String;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :cond_3
    aput-object v30, v13, v0

    .line 398
    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    if-lt v0, v15, :cond_3

    .line 402
    .line 403
    new-array v7, v15, [Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :cond_4
    aput-object v29, v7, v0

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    if-lt v0, v15, :cond_4

    .line 411
    .line 412
    invoke-static {v13, v7}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    new-array v7, v15, [Ljava/lang/String;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    :cond_5
    aput-object v28, v7, v0

    .line 420
    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    if-lt v0, v15, :cond_5

    .line 424
    .line 425
    invoke-static {v13, v7}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    move-object/from16 v0, v33

    .line 430
    .line 431
    invoke-static {v7, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v28, v0, v1

    .line 440
    .line 441
    aput-object v32, v0, v31

    .line 442
    .line 443
    invoke-static {v7, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, [Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "GET_SUMMED_ENGAGEMENT_DATA_BETWEEN_DATES"

    .line 450
    .line 451
    invoke-virtual {v14, v12, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 455
    :cond_6
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_8

    .line 460
    .line 461
    sget-object v12, LX/0Fq;->A00:LX/0Hz;

    .line 462
    .line 463
    if-eqz v36, :cond_7

    .line 464
    .line 465
    const-string v7, "lid_jid"

    .line 466
    .line 467
    :goto_5
    invoke-static {v0, v7}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v7}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 475
    .line 476
    .line 477
    move-result-object v41

    .line 478
    if-eqz v41, :cond_6

    .line 479
    .line 480
    move-object/from16 v7, v26

    .line 481
    .line 482
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v42

    .line 486
    move-object/from16 v7, v27

    .line 487
    .line 488
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v43

    .line 492
    move-object/from16 v7, v25

    .line 493
    .line 494
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v44

    .line 498
    move-object/from16 v7, v24

    .line 499
    .line 500
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v45

    .line 504
    move-object/from16 v7, v22

    .line 505
    .line 506
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v46

    .line 510
    move-object/from16 v7, v21

    .line 511
    .line 512
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v47

    .line 516
    move-object/from16 v7, v23

    .line 517
    .line 518
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v48

    .line 522
    new-instance v7, LX/7Ex;

    .line 523
    .line 524
    move-object/from16 v40, v7

    .line 525
    .line 526
    invoke-direct/range {v40 .. v48}, LX/7Ex;-><init>(LX/0Fq;IIIIIII)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v12, v39

    .line 530
    .line 531
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v7, v19

    .line 535
    .line 536
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v42

    .line 540
    move-object/from16 v7, v20

    .line 541
    .line 542
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v43

    .line 546
    move-object/from16 v7, v18

    .line 547
    .line 548
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v44

    .line 552
    move-object/from16 v7, v17

    .line 553
    .line 554
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v45

    .line 558
    invoke-static {v0, v11}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v46

    .line 562
    invoke-static {v0, v10}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v47

    .line 566
    move-object/from16 v7, v16

    .line 567
    .line 568
    invoke-static {v0, v7}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v48

    .line 572
    new-instance v7, LX/7Ex;

    .line 573
    .line 574
    move-object/from16 v40, v7

    .line 575
    .line 576
    invoke-direct/range {v40 .. v48}, LX/7Ex;-><init>(LX/0Fq;IIIIIII)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v12, v38

    .line 580
    .line 581
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v8}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v42

    .line 588
    invoke-static {v0, v9}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v43

    .line 592
    invoke-static {v0, v6}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v44

    .line 596
    invoke-static {v0, v5}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v45

    .line 600
    invoke-static {v0, v3}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v46

    .line 604
    invoke-static {v0, v2}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v47

    .line 608
    invoke-static {v0, v4}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v48

    .line 612
    new-instance v7, LX/7Ex;

    .line 613
    .line 614
    move-object/from16 v40, v7

    .line 615
    .line 616
    invoke-direct/range {v40 .. v48}, LX/7Ex;-><init>(LX/0Fq;IIIIIII)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v12, v37

    .line 620
    .line 621
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_7
    const-string v7, "jid"

    .line 627
    .line 628
    goto/16 :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    .line 630
    :catch_0
    move-exception v3

    .line 631
    :try_start_2
    const-string v2, "ProbabilisticStatusRankingStore/getAggregateRankingData"

    .line 632
    .line 633
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, v49

    .line 637
    .line 638
    iget-object v2, v2, LX/6Oi;->A00:LX/05V;

    .line 639
    .line 640
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/9RQ;

    .line 645
    .line 646
    invoke-virtual {v2}, LX/9RQ;->A00()V

    .line 647
    .line 648
    .line 649
    :cond_8
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    .line 651
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_9
    const-string v12, "jid"

    .line 657
    .line 658
    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 659
    .line 660
    :catchall_0
    move-exception v2

    .line 661
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 662
    :catchall_1
    move-exception v1

    .line 663
    :try_start_5
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 667
    :cond_a
    invoke-virtual/range {v35 .. v35}, LX/0t1;->close()V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x3

    .line 671
    new-array v4, v0, [LX/09R;

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v0, v39

    .line 679
    .line 680
    invoke-static {v2, v0, v4, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 v0, v38

    .line 688
    .line 689
    invoke-static {v1, v0, v4, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x1e

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v0, v37

    .line 699
    .line 700
    invoke-static {v1, v0, v4}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :catchall_2
    move-exception v2

    .line 709
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 710
    :catchall_3
    move-exception v1

    .line 711
    move-object/from16 v0, v35

    .line 712
    .line 713
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v1
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final A0R(LX/0Fq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v7, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6gL;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6gL;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v11, v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2, v11}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v11, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object p2, v11, v0

    .line 75
    .line 76
    const-string v10, "UPDATE_STATUS_RANKING_DATA"

    .line 77
    .line 78
    const-string v8, "status_ranking"

    .line 79
    .line 80
    const-string v9, "(jid = ? AND date_time = ?) OR (lid_jid = ? AND date_time = ?)"

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    sget-object v1, LX/6gL;->A00:LX/05F;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    new-instance v6, Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 99
    .line 100
    .line 101
    instance-of v7, p1, LX/0I6;

    .line 102
    .line 103
    const-string v5, "lid_jid"

    .line 104
    .line 105
    const-string v4, "jid"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6Oi;->A01:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/0Vg;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/6Oi;->A01:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    :cond_2
    invoke-static {v6, p1, v5}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_1
    invoke-static {v6, v0, v4}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    const-string v0, "date_time"

    .line 161
    .line 162
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/6gL;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/6gL;->A00()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v6, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {p3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/6gL;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/6gL;->A00()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-static {v6, v2, v8}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method
