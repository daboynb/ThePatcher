.class public final LX/4bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bf;->A03:LX/0Jp;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bf;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bf;->A06:LX/0WM;

    .line 20
    .line 21
    const/16 v0, 0x2c7

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Xd;

    .line 28
    .line 29
    iput-object v0, p0, LX/4bf;->A01:LX/0Xd;

    .line 30
    .line 31
    const/16 v0, 0x2d3

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Nk;

    .line 38
    .line 39
    iput-object v0, p0, LX/4bf;->A02:LX/0Nk;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4bf;->A05:LX/07T;

    .line 46
    .line 47
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4bf;->A04:LX/07B;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(LX/1Jj;LX/4HP;LX/5bT;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4bf;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/4bf;->A03:LX/0Jp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/4bf;->A01:LX/0Xd;

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v2}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p2, LX/4HP;->value:I

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 32
    .line 33
    const-string v1, "\n          SELECT \n            fetched_time \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n         \n          LIMIT 1\n        "

    .line 34
    .line 35
    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 54
    :cond_0
    :try_start_5
    const-string v0, "fetched_time"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 81
    :catchall_4
    move-exception v1

    .line 82
    const-string v0, "NewsletterFollowersManager/getNewsletterFollowersFromDb/failed"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, LX/4bf;->A04:LX/07B;

    .line 90
    .line 91
    const/16 v0, 0x1461

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez p4, :cond_1

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    add-long/2addr v3, v0

    .line 101
    iget-object v0, p0, LX/4bf;->A05:LX/07T;

    .line 102
    .line 103
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_1
    new-instance v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 113
    .line 114
    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;-><init>(LX/1Jj;LX/4HP;LX/5bT;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4bf;->A06:LX/0WM;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    return-object v6
    .line 124
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
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A01(LX/1Jj;LX/4HP;)Ljava/util/List;
    .locals 42

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    move-object/from16 v41, p0

    .line 3
    .line 4
    move-object/from16 v0, v41

    .line 5
    .line 6
    iget-object v0, v0, LX/4bf;->A03:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v0, v41

    .line 17
    .line 18
    iget-object v0, v0, LX/4bf;->A01:LX/0Xd;

    .line 19
    .line 20
    move-object/from16 v40, v0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-static {v4, v0, v3, v2}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    iget v0, v0, LX/4HP;->value:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, v25

    .line 35
    .line 36
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 37
    .line 38
    const-string v1, "\n          SELECT \n            * \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        \n        "

    .line 39
    .line 40
    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const-string v0, "chat_row_id"

    .line 51
    .line 52
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v24

    .line 56
    const-string v0, "jid_row_id"

    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const-string v0, "display_name"

    .line 63
    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const-string v0, "profile_picture_direct_path"

    .line 69
    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v0, "subscription_time"

    .line 75
    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v0, "role"

    .line 81
    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const-string v0, "type_of_fetch"

    .line 87
    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    const-string v0, "fetched_time"

    .line 93
    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    const-string v0, "admin_profile_id"

    .line 99
    .line 100
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v0, "admin_profile_name"

    .line 105
    .line 106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v0, "admin_profile_picture_id"

    .line 111
    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v0, "admin_profile_picture_url"

    .line 117
    .line 118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    move/from16 v0, v24

    .line 129
    .line 130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-static {v5, v14}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move-object/from16 v33, v3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v33

    .line 161
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v34

    .line 174
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    move-object/from16 v31, v3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-static {v5, v9}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v31

    .line 187
    :goto_4
    move/from16 v0, v23

    .line 188
    .line 189
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/4OI;->A00(I)LX/4IX;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    move/from16 v0, v22

    .line 198
    .line 199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    invoke-static {}, LX/4HP;->values()[LX/4HP;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    array-length v10, v11

    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_5
    if-ge v2, v10, :cond_a

    .line 210
    .line 211
    aget-object v16, v11, v2

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    iget v1, v0, LX/4HP;->value:I

    .line 216
    .line 217
    move/from16 v0, v17

    .line 218
    .line 219
    if-ne v1, v0, :cond_4

    .line 220
    .line 221
    move/from16 v0, v21

    .line 222
    .line 223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v38

    .line 227
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    move-object/from16 v35, v3

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v35

    .line 244
    :goto_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    move-object/from16 v36, v3

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v36

    .line 257
    :goto_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    move-object/from16 v32, v3

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_7
    invoke-static {v5, v6}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v32

    .line 270
    :goto_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    move-object/from16 v37, v3

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v37

    .line 283
    :goto_a
    move-wide/from16 v0, v19

    .line 284
    .line 285
    move-object/from16 v2, v40

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v0, LX/1Jj;

    .line 297
    .line 298
    if-eqz v18, :cond_9

    .line 299
    .line 300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    move-object/from16 v1, v41

    .line 305
    .line 306
    iget-object v1, v1, LX/4bf;->A02:LX/0Nk;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_9
    check-cast v3, LX/0I6;

    .line 313
    .line 314
    new-instance v1, LX/4g4;

    .line 315
    .line 316
    move-object/from16 v26, v1

    .line 317
    .line 318
    move-object/from16 v27, v3

    .line 319
    .line 320
    move-object/from16 v28, v0

    .line 321
    .line 322
    move-object/from16 v30, v16

    .line 323
    .line 324
    invoke-direct/range {v26 .. v39}, LX/4g4;-><init>(LX/0I6;LX/1Jj;LX/4IX;LX/4HP;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_a
    const-string v1, "Array contains no element matching the predicate."

    .line 333
    .line 334
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    :cond_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_4
    invoke-virtual/range {v25 .. v25}, LX/0t1;->close()V

    .line 344
    .line 345
    .line 346
    return-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 347
    :catchall_0
    move-exception v1

    .line 348
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    :catchall_2
    move-exception v2

    .line 355
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 356
    :catchall_3
    move-exception v1

    .line 357
    :try_start_8
    move-object/from16 v0, v25

    .line 358
    .line 359
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 363
    :catchall_4
    move-exception v1

    .line 364
    const-string v0, "NewsletterFollowersManager/getNewsletterFollowersFromDb/failed"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 370
    .line 371
    return-object v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
