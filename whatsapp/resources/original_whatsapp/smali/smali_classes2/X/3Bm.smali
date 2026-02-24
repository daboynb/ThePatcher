.class public final LX/3Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe8a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Bm;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/2Hn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0l3;

    .line 15
    .line 16
    check-cast p1, LX/2Hn;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, LX/2Hn;->A00:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, LX/2Hc;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0l3;

    .line 46
    .line 47
    check-cast p1, LX/2Hc;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, LX/2Hc;->A00:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, LX/2Hb;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0l3;

    .line 77
    .line 78
    check-cast p1, LX/2Hb;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, LX/2Hb;->A00:I

    .line 95
    .line 96
    iget-object v0, v2, LX/0l3;->A0J:LX/00j;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0Jp;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v0, p1, LX/2Hm;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0l3;

    .line 120
    .line 121
    check-cast p1, LX/2Hm;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p1, LX/2Hm;->A00:I

    .line 138
    .line 139
    return-void

    .line 140
    :goto_0
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 141
    .line 142
    const-string v4, "\n          SELECT\n            setting_reason,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            pre_setting_duration\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    new-array v2, v6, [Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v2, v7

    .line 154
    .line 155
    const-string v0, "GET_EPHEMERAL_SETTING_INFO"

    .line 156
    .line 157
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string v0, "setting_reason"

    .line 168
    .line 169
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-string v0, "ephemeral_trigger"

    .line 174
    .line 175
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v0, "ephemeral_initiated_by_me"

    .line 180
    .line 181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0}, LX/1hk;->A03(LX/1J0;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p1, v0}, LX/1hk;->A04(LX/1J0;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :catchall_2
    move-exception v1

    .line 234
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public B23(LX/1J0;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bm;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0YP;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1JI;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0YP;->A04(LX/1JI;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/2Hn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0l3;

    .line 29
    .line 30
    iget-wide v7, p1, LX/1J0;->A0i:J

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/2Hn;

    .line 34
    .line 35
    iget v4, v0, LX/2Hn;->A00:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v6, v0, LX/3AK;->A01:I

    .line 42
    .line 43
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v1 .. v8}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, LX/2Hc;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0l3;

    .line 65
    .line 66
    iget-wide v7, p1, LX/1J0;->A0i:J

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, LX/2Hc;

    .line 70
    .line 71
    iget v4, v0, LX/2Hc;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p1, LX/2Hb;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0l3;

    .line 85
    .line 86
    iget-wide v7, p1, LX/1J0;->A0i:J

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LX/2Hb;

    .line 90
    .line 91
    iget v4, v0, LX/2Hb;->A00:I

    .line 92
    .line 93
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v5, v0, LX/3AK;->A00:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p1, LX/2Hm;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/3Bm;->A00:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0l3;

    .line 111
    .line 112
    iget-wide v7, p1, LX/1J0;->A0i:J

    .line 113
    .line 114
    check-cast p1, LX/2Hm;

    .line 115
    .line 116
    iget v4, p1, LX/2Hm;->A00:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move v6, v5

    .line 120
    move-object v3, v2

    .line 121
    invoke-virtual/range {v1 .. v8}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bm;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0YP;

    .line 11
    .line 12
    check-cast p1, LX/1JI;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0YP;->A04(LX/1JI;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
