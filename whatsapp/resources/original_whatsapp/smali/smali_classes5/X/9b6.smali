.class public abstract LX/9b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9b6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9b6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v2, Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3, p2, p3}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public varargs A04(Ljava/lang/String;[I)V
    .locals 6

    .line 0
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    aget v2, p2, v3

    .line 11
    .line 12
    const/high16 v0, 0x20000000

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "; cancelled pending intent with requestCode="

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public A05()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/8Z5;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8Z5;

    .line 6
    .line 7
    iget-object v1, v3, LX/8Z5;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xaa

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "NtpAction; cancelling ntp sync using alarm manager."

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.whatsapp.action.UPDATE_NTP"

    .line 23
    .line 24
    const/high16 v1, 0x20000000

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/8Z5;->A01:LX/08g;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "NtpAction; setting ntp sync using work manager."

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, LX/8Z5;->A02:LX/9RH;

    .line 53
    .line 54
    const-class v2, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;

    .line 55
    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/32 v4, 0x2932e00

    .line 59
    .line 60
    .line 61
    const-wide/32 v0, 0x1499700

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/8Hp;

    .line 65
    .line 66
    invoke-direct {v7, v2}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v7, LX/9jf;->A00:LX/9jR;

    .line 70
    .line 71
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v4, v5, v0, v1}, LX/9jR;->A01(JJ)V

    .line 80
    .line 81
    .line 82
    const-string v0, "tag.whatsapp.time.ntp"

    .line 83
    .line 84
    invoke-virtual {v7, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LX/9jf;->A01()LX/9KC;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/8Hr;

    .line 92
    .line 93
    iget-object v5, v6, LX/9RH;->A01:LX/0bh;

    .line 94
    .line 95
    invoke-static {v5}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "name.whatsapp.time.ntp"

    .line 100
    .line 101
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2, v4, v0, v1}, LX/9bP;->A03(LX/8Hr;Ljava/lang/Integer;Ljava/lang/String;)LX/AaI;

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/9RH;->A02:LX/00j;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    monitor-enter v5

    .line 113
    :try_start_0
    iget-wide v1, v5, LX/00r;->A00:J

    .line 114
    .line 115
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_2
    const-string v0, "NtpAction; cancelling ntp sync using work manager."

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/8Z5;->A02:LX/9RH;

    .line 126
    .line 127
    iget-object v0, v0, LX/9RH;->A01:LX/0bh;

    .line 128
    .line 129
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "name.whatsapp.time.ntp"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "tag.whatsapp.time.ntp"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/9bP;->A09(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "NtpAction; setting up ntp sync using alarm manager."

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "com.whatsapp.action.UPDATE_NTP"

    .line 149
    .line 150
    invoke-static {}, LX/5iq;->A1b()[I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    fill-array-data v0, :array_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v0}, LX/9b6;->A04(Ljava/lang/String;[I)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    const/high16 v0, 0x8000000

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v0, v3, LX/8Z5;->A01:LX/08g;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    const-wide/32 v8, 0x2932e00

    .line 181
    .line 182
    .line 183
    add-long/2addr v6, v8

    .line 184
    const/4 v5, 0x3

    .line 185
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-string v0, "NtpAction/setupUpdateNtpAlarm AlarmManager is null"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    instance-of v0, p0, LX/8Z4;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object v3, p0

    .line 200
    check-cast v3, LX/8Z4;

    .line 201
    .line 202
    const-string v0, "HourlyCronAction; setting hourly cron using alarms"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "com.whatsapp.action.HOURLY_CRON"

    .line 208
    .line 209
    invoke-static {}, LX/5iq;->A1b()[I

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    fill-array-data v0, :array_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2, v0}, LX/9b6;->A04(Ljava/lang/String;[I)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x20000000

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    invoke-virtual {v3, v2, v1, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v3, LX/8Z4;->A00:LX/08g;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    const/high16 v0, 0x8000000

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1, v0}, LX/9b6;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    const-wide/32 v8, 0x36ee80

    .line 248
    .line 249
    .line 250
    add-long/2addr v6, v8

    .line 251
    const/4 v5, 0x3

    .line 252
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    const-string v0, "HourlyCronAction; setup skipped, AlarmManager is null"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    instance-of v0, p0, LX/8Z6;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, LX/8Z6;

    .line 268
    .line 269
    invoke-static {v0}, LX/8Z6;->A01(LX/8Z6;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    instance-of v0, p0, LX/8Z7;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, LX/8Z7;

    .line 279
    .line 280
    invoke-static {v0}, LX/8Z7;->A01(LX/8Z7;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/8Z7;->A00(LX/8Z7;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    instance-of v0, p0, LX/8Z8;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    check-cast v0, LX/8Z8;

    .line 293
    .line 294
    invoke-static {v0}, LX/8Z8;->A01(LX/8Z8;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_0
    monitor-exit v5

    .line 299
    const-string v0, "/ntp/work_manager_init"

    .line 300
    .line 301
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    :goto_1
    const/4 v0, 0x0

    .line 305
    invoke-static {v0, v3}, LX/8Z5;->A00(Landroid/content/Intent;LX/8Z5;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    nop

    .line 310
    :array_0
    .array-data 4
        0x0
        0x8
    .end array-data

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public A06(Landroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/8Z5;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v6, LX/8Z5;

    .line 9
    .line 10
    invoke-static {v3, v6}, LX/8Z5;->A00(Landroid/content/Intent;LX/8Z5;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v6, LX/8Z4;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v6, LX/8Z4;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-wide v0, LX/8Z4;->A02:J

    .line 25
    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/32 v1, 0x1b7740

    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "HourlyCronAction; too soon, skipping..."

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "HourlyCronAction; executing hourly cron"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v6, LX/8Z4;->A01:LX/9J7;

    .line 46
    .line 47
    iget-object v0, v4, LX/9J7;->A01:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/0Qd;

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v3}, LX/0Qd;->BSr()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/9J7;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9UX;

    .line 75
    .line 76
    invoke-interface {v3}, LX/0Qd;->Aru()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/9UX;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    iget-object v0, v4, LX/9J7;->A00:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/9UX;

    .line 92
    .line 93
    invoke-interface {v3}, LX/0Qd;->Aru()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v2}, LX/9UX;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sput-wide v0, LX/8Z4;->A02:J

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of v0, v6, LX/8Z6;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast v6, LX/8Z6;

    .line 113
    .line 114
    invoke-static {v3, v6}, LX/8Z6;->A00(Landroid/content/Intent;LX/8Z6;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    instance-of v0, v6, LX/8Z7;

    .line 119
    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    check-cast v6, LX/8Z7;

    .line 123
    .line 124
    const-string v5, "daily_cron"

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :try_start_1
    iget-object v8, v6, LX/8Z7;->A00:LX/00q;

    .line 128
    .line 129
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0QX;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v5, v2}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "DailyCronAction/dailyCron intent="

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/8Z7;->A02:LX/08g;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    const-string v0, "DailyCronAction/dailyCron pm=null"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "DailyCronAction#dailyCron"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 170
    .line 171
    .line 172
    const-wide/32 v0, 0x927c0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    .line 177
    .line 178
    :goto_1
    :try_start_2
    invoke-static {v6}, LX/8Z7;->A01(LX/8Z7;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, LX/8Z7;->A02(LX/8Z7;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string v0, "DailyCronAction/dailyCron; too frequent, skipping..."

    .line 188
    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_6
    iget-object v2, v6, LX/8Z7;->A05:LX/0Ta;

    .line 195
    .line 196
    const-string v1, "daily-cron"

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v0, v1}, LX/0Ta;->A00(LX/00u;Ljava/lang/String;)LX/8AY;

    .line 200
    .line 201
    .line 202
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :try_start_3
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object v2, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 213
    .line 214
    const-string v1, ".gz"

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const-string v0, "yyyy-MM-dd"

    .line 220
    .line 221
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v18, Ljava/util/Date;

    .line 226
    .line 227
    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1}, LX/9n5;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/9n5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_a

    .line 260
    .line 261
    array-length v3, v11

    .line 262
    :goto_2
    if-ge v12, v3, :cond_a

    .line 263
    .line 264
    aget-object v16, v11, v12

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int v1, v2, v0

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gt v1, v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :try_start_4
    invoke-virtual {v15, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    sub-long/2addr v9, v0

    .line 315
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    div-long/2addr v9, v0

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    const-wide/16 v1, 0x3

    .line 327
    .line 328
    cmp-long v0, v9, v1

    .line 329
    .line 330
    if-gtz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    .line 341
    .line 342
    :catch_1
    :cond_9
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_a
    :try_start_5
    iget-object v12, v6, LX/8Z7;->A01:LX/89a;

    .line 346
    .line 347
    const-wide/32 v0, 0x240c8400

    .line 348
    .line 349
    .line 350
    iget-object v11, v12, LX/89a;->A04:LX/05f;

    .line 351
    .line 352
    const-string v3, "phoneid_last_sync_timestamp"

    .line 353
    .line 354
    invoke-virtual {v11, v0, v1, v3}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    invoke-virtual {v11, v3}, LX/05f;->A08(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    cmp-long v0, v9, v1

    .line 369
    .line 370
    if-gez v0, :cond_c

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v12}, LX/89a;->A00()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v3}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v10, v6, LX/8Z7;->A04:LX/9Ku;

    .line 379
    .line 380
    iget-object v1, v10, LX/9Ku;->A01:LX/0Jp;

    .line 381
    .line 382
    iget-boolean v0, v1, LX/0Jp;->A0A:Z

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    const-string v0, "DailyCronExecutor/executeDailyCron: migration is in progress, skipping crons."

    .line 387
    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-virtual {v1}, LX/0Jp;->A08()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_e

    .line 397
    .line 398
    const-string v0, "DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it."

    .line 399
    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    iget-object v0, v10, LX/9Ku;->A02:Ljava/util/Set;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LX/1G1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    .line 421
    :try_start_6
    invoke-interface {v3}, LX/1G1;->Aru()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v3}, LX/1G1;->BML()V

    .line 426
    .line 427
    .line 428
    if-eqz v9, :cond_f

    .line 429
    .line 430
    invoke-interface {v3}, LX/1G1;->BMK()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, LX/1G1;->BMM()V

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-object v0, v10, LX/9Ku;->A00:LX/05V;

    .line 437
    .line 438
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/9UX;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, LX/9UX;->A00(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    :catch_2
    :try_start_7
    move-exception v2

    .line 449
    iget-object v0, v10, LX/9Ku;->A00:LX/05V;

    .line 450
    .line 451
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/9UX;

    .line 456
    .line 457
    invoke-interface {v3}, LX/1G1;->Aru()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0, v2}, LX/9UX;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 465
    :cond_10
    :goto_5
    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/8AY;->A00()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, LX/8Z7;->A03:LX/05f;

    .line 469
    .line 470
    iget-object v0, v0, LX/05f;->A0M:LX/00q;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/8kI;

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "last_daily_cron"

    .line 487
    .line 488
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 489
    .line 490
    .line 491
    :goto_6
    :try_start_9
    invoke-static {v6}, LX/8Z7;->A00(LX/8Z7;)V

    .line 492
    .line 493
    .line 494
    if-eqz v7, :cond_11

    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/0QX;

    .line 504
    .line 505
    invoke-virtual {v0, v5, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catchall_0
    :try_start_a
    move-exception v0

    .line 510
    invoke-virtual/range {v19 .. v19}, LX/8AY;->A00()V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 514
    :catchall_1
    :try_start_b
    move-exception v0

    .line 515
    invoke-static {v6}, LX/8Z7;->A00(LX/8Z7;)V

    .line 516
    .line 517
    .line 518
    if-eqz v7, :cond_12

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 521
    .line 522
    .line 523
    :cond_12
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 524
    :catchall_2
    move-exception v1

    .line 525
    iget-object v0, v6, LX/8Z7;->A00:LX/00q;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0QX;

    .line 532
    .line 533
    invoke-virtual {v0, v5, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_13
    check-cast v6, LX/8Z3;

    .line 538
    .line 539
    iget-object v0, v6, LX/8Z3;->A00:Lcom/google/common/base/Optional;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v0, "clearAwayMessagesTable"

    .line 545
    .line 546
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method

.method public A07(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8Z5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.whatsapp.action.UPDATE_NTP"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/8Z4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "com.whatsapp.action.HOURLY_CRON"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/8Z6;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "com.whatsapp.action.HEARTBEAT_WAKEUP"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/8Z7;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.whatsapp.action.DAILY_CRON"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "com.whatsapp.action.DAILY_CATCHUP_CRON"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    instance-of v0, p0, LX/8Z8;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, LX/8Z8;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
    .line 77
.end method
