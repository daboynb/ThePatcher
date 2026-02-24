.class public final LX/5kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5kh;

.field public final A01:LX/07B;

.field public final A02:LX/0VP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kg;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xce0

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0VP;

    .line 16
    .line 17
    iput-object v1, p0, LX/5kg;->A02:LX/0VP;

    .line 18
    .line 19
    new-instance v0, LX/5kh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0VL;-><init>(LX/0VP;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5kg;->A00:LX/5kh;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/7Bb;
    .locals 14

    .line 0
    iget-object v0, p0, LX/5kg;->A00:LX/5kh;

    .line 1
    .line 2
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    const-string v3, "\n          SELECT \n            jid, \n            entry_point_type, \n            entry_point_id, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n          AND \n            ( \n              entry_point_type IS NOT NULL\n              AND\n              entry_point_type IS NOT ?\n            )\n        "

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v1, "__UNDEFINED_NULL_HACK__42"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "CONTACT_ENTRY_POINT"

    .line 32
    .line 33
    invoke-static {v4, v3, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "jid"

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "entry_point_type"

    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v0, "entry_point_id"

    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v0, "entry_point_time"

    .line 62
    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    new-instance v8, LX/7Bb;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, LX/7Bb;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
.end method

.method public final declared-synchronized A01(LX/7Bb;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 2
    .line 3
    iget-object v3, p1, LX/7Bb;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    .line 5
    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/5kg;->A00:LX/5kh;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5kh;->A0O(LX/0Fq;)LX/5ki;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v0, LX/5ki;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "jid"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "entry_point_type"

    .line 46
    .line 47
    iget-object v0, p1, LX/7Bb;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "entry_point_id"

    .line 53
    .line 54
    iget-object v0, p1, LX/7Bb;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "first_entry_point_type"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, LX/7Bb;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "entry_point_time"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v0, v2, LX/0VL;->A00:LX/0VP;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    :try_start_2
    const-string v0, "wa_last_entry_point"

    .line 82
    .line 83
    invoke-static {v4, v2, v0}, LX/0VL;->A01(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "insertOrUpdateLastEntryPoint/unable to update entry point for jid "

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    :cond_1
    :try_start_7
    iget-object v2, p0, LX/5kg;->A00:LX/5kh;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-string v1, "insertOrUpdateLastEntryPoint/jid is null"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    const-string v1, "insertOrUpdateLastEntryPoint/jid is null"

    .line 123
    .line 124
    :goto_2
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_2
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, LX/5it;->A0B()Landroid/content/ContentValues;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "jid"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "entry_point_type"

    .line 147
    .line 148
    iget-object v0, p1, LX/7Bb;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "entry_point_id"

    .line 154
    .line 155
    iget-object v0, p1, LX/7Bb;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p1, LX/7Bb;->A00:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "entry_point_time"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 169
    .line 170
    .line 171
    :try_start_8
    iget-object v0, v2, LX/0VL;->A00:LX/0VP;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    :try_start_9
    const-string v0, "wa_last_entry_point"

    .line 178
    .line 179
    invoke-static {v4, v2, v0}, LX/0VL;->A01(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_a
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 196
    :catch_1
    move-exception v2

    .line 197
    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "insertOrUpdateLastEntryPoint/unable to update entry point for jid "

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 208
    .line 209
    .line 210
    :goto_4
    :try_start_e
    invoke-virtual {v5}, LX/0Ee;->A01()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 211
    .line 212
    .line 213
    :goto_5
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :catchall_4
    :try_start_f
    move-exception v0

    .line 216
    invoke-virtual {v5}, LX/0Ee;->A01()J

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 222
    throw v0
    .line 223
.end method
