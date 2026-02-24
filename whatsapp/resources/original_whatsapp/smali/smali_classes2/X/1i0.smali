.class public LX/1i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/0YM;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe91

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YM;

    .line 10
    .line 11
    iput-object v0, p0, LX/1i0;->A01:LX/0YM;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1i0;->A02:LX/0Jp;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1i0;->A00:LX/0Yh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)Ljava/util/HashMap;
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/16 v0, 0x3cf

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IiA;->partition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v4, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, LX/1i0;->A02:LX/0Jp;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "\n            SELECT \n              message_row_id,\n              host_storage, \n              actual_actors, \n              privacy_mode_ts, \n              business_name \n            FROM \n              message_privacy_state \n            WHERE \n              message_row_id IN\n              "

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "\n        "

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "GET_PRIVACY_STATE_INFO_SQL"

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    const-string v0, "message_row_id"

    .line 88
    .line 89
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v0, "host_storage"

    .line 94
    .line 95
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v0, "actual_actors"

    .line 100
    .line 101
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v0, "privacy_mode_ts"

    .line 106
    .line 107
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v0, "business_name"

    .line 112
    .line 113
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v2, LX/2fd;

    .line 124
    .line 125
    invoke-direct {v2, p0}, LX/2fd;-><init>(LX/1i0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/2fd;->A00:J

    .line 133
    .line 134
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    new-instance v11, LX/1Bw;

    .line 148
    .line 149
    invoke-direct {v11, v13, v12, v0, v1}, LX/1Bw;-><init>(IIJ)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v2, LX/2fd;->A01:LX/1Bw;

    .line 153
    .line 154
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/2fd;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-wide v0, v2, LX/2fd;->A00:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_0
    move-exception v1

    .line 179
    if-eqz v9, :cond_2

    .line 180
    .line 181
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_3
    return-object v10
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public A01(LX/1J0;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v2, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, LX/988;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/1i0;->A00(Ljava/util/List;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2fd;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/2fd;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, LX/1J0;->A0S:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, LX/2fd;->A01:LX/1Bw;

    .line 32
    .line 33
    iput-object v0, p1, LX/1J0;->A0K:LX/1Bw;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
