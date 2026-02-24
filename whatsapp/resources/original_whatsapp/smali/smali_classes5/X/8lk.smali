.class public final LX/8lk;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/9oG;

.field public final A01:LX/9Oi;

.field public final A02:LX/8AB;

.field public final A03:LX/05f;

.field public final A04:LX/0Ee;

.field public final A05:LX/0NI;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Timer;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/0hy;

.field public final A0D:LX/0NT;

.field public final A0E:LX/06w;


# direct methods
.method public constructor <init>(LX/9oG;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/9Oi;LX/8AB;LX/0hy;LX/0NT;LX/06w;LX/05f;LX/0NI;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 0
    invoke-static {p9, p7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, p11, p12, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p13, p5}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p1, v0, p4}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p9, p0, LX/8lk;->A05:LX/0NI;

    .line 23
    .line 24
    iput-object p7, p0, LX/8lk;->A0E:LX/06w;

    .line 25
    .line 26
    iput-object p10, p0, LX/8lk;->A07:Ljava/util/List;

    .line 27
    .line 28
    iput-object p6, p0, LX/8lk;->A0D:LX/0NT;

    .line 29
    .line 30
    iput-object p11, p0, LX/8lk;->A08:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p12, p0, LX/8lk;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object p8, p0, LX/8lk;->A03:LX/05f;

    .line 35
    .line 36
    iput-object p3, p0, LX/8lk;->A01:LX/9Oi;

    .line 37
    .line 38
    iput-object p13, p0, LX/8lk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p5, p0, LX/8lk;->A0C:LX/0hy;

    .line 41
    .line 42
    iput-object p1, p0, LX/8lk;->A00:LX/9oG;

    .line 43
    .line 44
    iput-object p4, p0, LX/8lk;->A02:LX/8AB;

    .line 45
    .line 46
    const-string v1, "perform-one-time-setup"

    .line 47
    .line 48
    new-instance v0, Ljava/util/Timer;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/8lk;->A09:Ljava/util/Timer;

    .line 54
    .line 55
    const-string v0, "gdrive-activity/one-time-setup"

    .line 56
    .line 57
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8lk;->A04:LX/0Ee;

    .line 62
    .line 63
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8lk;->A06:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 177
    .line 178
    .line 179
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public static A00(LX/9oG;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {v7}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-eqz p3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/9oQ;->A01(Ljava/lang/String;)LX/93e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, LX/9oG;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/9oG;->A09:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9hG;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v4, v3}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v0, v5, LX/8j1;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    check-cast v5, LX/8j4;

    .line 76
    .line 77
    iget-object v0, v5, LX/8j4;->A00:LX/9QW;

    .line 78
    .line 79
    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v5}, LX/8j4;->A0C()LX/HWw;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catch LX/00o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    invoke-virtual {v5, v2, v3}, LX/8j4;->A0B(Ljava/io/InputStream;Z)LX/9QW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    instance-of v0, v1, LX/8j6;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, LX/8j6;

    .line 96
    .line 97
    iget-object v0, v1, LX/8j6;->A01:LX/8We;

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/9pP;->A06(LX/8We;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    check-cast v1, LX/8j5;

    .line 105
    .line 106
    iget-object v0, v1, LX/8j5;->A02:LX/8We;

    .line 107
    .line 108
    invoke-static {v0, p1}, LX/9pP;->A06(LX/8We;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_3
    .catch LX/00o; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :cond_4
    :try_start_4
    const-string v0, "No prefix found"

    .line 123
    .line 124
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catch LX/00o; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 136
    :catch_0
    :try_start_7
    move-exception v2

    .line 137
    const-string v1, "failed to read prefix"

    .line 138
    .line 139
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_2
    invoke-static {v5}, LX/8j4;->A01(LX/8j4;)LX/9Pa;

    .line 146
    .line 147
    .line 148
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 149
    :catch_1
    move-exception v1

    .line 150
    const-string v0, "MessageBackupFileSelector/has-jid-mismatch/failed to read backup footer"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    iget-object v0, p0, LX/9oG;->A09:LX/00j;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9hG;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, LX/9hG;->A01(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    const-string v0, "gdrive-util/the backup is not supported."

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    :goto_4
    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    const/4 v0, 0x1

    .line 182
    return v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8lk;->A09:Ljava/util/Timer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/ALB;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, LX/ALB;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x7530

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/8lk;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v8, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: "

    .line 13
    .line 14
    invoke-static {}, LX/00N;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, LX/8lk;->A00:LX/9oG;

    .line 18
    .line 19
    move-object/from16 v34, v0

    .line 20
    .line 21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google-play-services-not-available"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual/range {v34 .. v34}, LX/9oG;->A04()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, v9, LX/8lk;->A03:LX/05f;

    .line 51
    .line 52
    move-object/from16 v33, v0

    .line 53
    .line 54
    invoke-virtual/range {v33 .. v33}, LX/05f;->A0c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_20

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_20

    .line 65
    .line 66
    iget-object v1, v9, LX/8lk;->A02:LX/8AB;

    .line 67
    .line 68
    iget-object v5, v1, LX/8AB;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/8AB;->A08()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v0, v9, LX/8lk;->A07:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    move-object v4, v7

    .line 84
    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object v0, v9, LX/8lk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/canceled"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_14

    .line 110
    .line 111
    :cond_3
    iget-object v3, v9, LX/8lk;->A08:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "one-time-setup/skipping-account-with-no-backup/"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v10, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 144
    .line 145
    .line 146
    :try_start_1
    iget-object v2, v9, LX/8lk;->A01:LX/9Oi;

    .line 147
    .line 148
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    iget-object v0, v2, LX/9Oi;->A04:LX/07B;

    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    iget-object v0, v2, LX/9Oi;->A0E:LX/0H9;

    .line 157
    .line 158
    move-object/from16 v29, v0

    .line 159
    .line 160
    iget-object v0, v2, LX/9Oi;->A0G:LX/0HA;

    .line 161
    .line 162
    move-object/from16 v30, v0

    .line 163
    .line 164
    iget-object v0, v2, LX/9Oi;->A0A:LX/0NT;

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    iget-object v0, v2, LX/9Oi;->A06:LX/10f;

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    iget-object v15, v2, LX/9Oi;->A09:LX/9WK;

    .line 173
    .line 174
    iget-object v14, v2, LX/9Oi;->A07:LX/9hH;

    .line 175
    .line 176
    iget-object v13, v2, LX/9Oi;->A0D:LX/0Xn;

    .line 177
    .line 178
    iget-object v12, v2, LX/9Oi;->A05:LX/9U2;

    .line 179
    .line 180
    iget-object v1, v2, LX/9Oi;->A0C:LX/06p;

    .line 181
    .line 182
    const-string v32, "restore"

    .line 183
    .line 184
    new-instance v0, LX/9oz;

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    move-object/from16 v22, v12

    .line 189
    .line 190
    move-object/from16 v23, v16

    .line 191
    .line 192
    move-object/from16 v24, v14

    .line 193
    .line 194
    move-object/from16 v25, v15

    .line 195
    .line 196
    move-object/from16 v26, v17

    .line 197
    .line 198
    move-object/from16 v27, v1

    .line 199
    .line 200
    move-object/from16 v28, v13

    .line 201
    .line 202
    move-object/from16 v31, v10

    .line 203
    .line 204
    invoke-direct/range {v19 .. v32}, LX/9oz;-><init>(Landroid/content/Context;LX/07B;LX/9U2;LX/10f;LX/9hH;LX/9WK;LX/0NT;LX/06p;LX/0Xn;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/8in; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8ix; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/8iy; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/8ip; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/8in; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 205
    .line 206
    .line 207
    :try_start_2
    iget-object v13, v2, LX/9Oi;->A08:LX/9bM;

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    invoke-static {v0, v13, v1}, LX/9qH;->A0B(LX/9oz;LX/9bM;I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const-string v12, "restore>BackupApiBackupSelector/create-internal-data"

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    invoke-static {v0, v13, v6, v12, v1}, LX/9qH;->A01(LX/9oz;LX/9bM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-eqz v13, :cond_8

    .line 225
    .line 226
    iget-object v14, v13, LX/9jM;->A08:Lorg/json/JSONObject;

    .line 227
    .line 228
    const-wide/16 v0, -0x1

    .line 229
    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    const-string v12, "chatdbSize"

    .line 233
    .line 234
    invoke-virtual {v14, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    cmp-long v0, v16, v14

    .line 241
    .line 242
    if-lez v0, :cond_6

    .line 243
    .line 244
    iget-object v1, v2, LX/9Oi;->A02:LX/9hG;

    .line 245
    .line 246
    invoke-virtual {v13}, LX/9jM;->A04()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, LX/9hG;->A02(Lorg/json/JSONObject;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    new-instance v12, LX/8ZU;

    .line 257
    .line 258
    invoke-direct {v12, v13, v2}, LX/8ZU;-><init>(LX/9jM;LX/9Oi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup "

    .line 266
    .line 267
    invoke-static {v1, v0, v10}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, " has google backup created on "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-wide v2, v12, LX/9hc;->A04:J

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    iget-wide v0, v4, LX/9hc;->A04:J

    .line 283
    .line 284
    cmp-long v10, v2, v0

    .line 285
    .line 286
    if-lez v10, :cond_2

    .line 287
    .line 288
    :cond_5
    move-object v4, v12

    .line 289
    goto/16 :goto_2
    :try_end_3
    .catch LX/8ix; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/8iy; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/8ip; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/8in; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    .line 291
    :cond_6
    :try_start_4
    const-string v0, "restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    new-instance v0, LX/8iy;

    .line 298
    .line 299
    invoke-direct {v0, v7}, LX/8iy;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :catchall_0
    :try_start_5
    move-exception v0

    .line 304
    throw v0
    :try_end_5
    .catch LX/8in; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/8ix; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/8iy; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/8ip; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/8in; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 305
    :catch_0
    :try_start_6
    move-exception v2

    .line 306
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google drive api disabled on google side for "

    .line 311
    .line 312
    invoke-static {v1, v0, v10}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/account-with-no-backup/"

    .line 327
    .line 328
    invoke-static {v1, v0, v10}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2
    :try_end_6
    .catch LX/8ix; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/8iy; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/8ip; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/8in; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 335
    .line 336
    :catch_1
    move-exception v1

    .line 337
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v8, v10}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :catch_2
    move-exception v1

    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v8, v10}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :catch_3
    move-exception v1

    .line 371
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v8, v10}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :catch_4
    move-exception v1

    .line 388
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v8, v10}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_9
    if-nez v4, :cond_a

    .line 405
    .line 406
    iget-object v4, v9, LX/8lk;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-virtual/range {v34 .. v34}, LX/9oG;->A09()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual/range {v33 .. v33}, LX/05f;->A0c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v0, v34

    .line 421
    .line 422
    invoke-static {v0, v1, v3, v2}, LX/8lk;->A00(LX/9oG;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_14

    .line 430
    .line 431
    :cond_a
    iget-object v11, v4, LX/8ZU;->A02:LX/9Oi;

    .line 432
    .line 433
    invoke-static {}, LX/00N;->A00()V

    .line 434
    .line 435
    .line 436
    const-string v1, "restore>BackupApiBackupSelector/decide"

    .line 437
    .line 438
    invoke-static {v1}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    iget-object v9, v4, LX/8ZU;->A01:LX/9jM;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 443
    .line 444
    :try_start_8
    iget-object v0, v11, LX/9Oi;->A08:LX/9bM;

    .line 445
    .line 446
    invoke-static {v9, v0}, LX/9qH;->A05(LX/9jM;LX/9bM;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_1f
    :try_end_8
    .catch LX/95h; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 451
    .line 452
    :try_start_9
    iget-object v13, v11, LX/9Oi;->A01:LX/9oG;

    .line 453
    .line 454
    invoke-virtual {v13}, LX/9oG;->A09()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v8}, LX/9qH;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    iget-object v12, v11, LX/9Oi;->A0A:LX/0NT;

    .line 463
    .line 464
    iget-object v7, v11, LX/9Oi;->A05:LX/9U2;

    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-static {v12, v0, v7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    const/4 v7, 0x4

    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    const/4 v7, 0x2

    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    const/4 v7, 0x3

    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_d
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v1, v0, :cond_12

    .line 512
    .line 513
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    invoke-static {v6}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 531
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-static {v7, v12, v2, v0, v1}, LX/0fY;->A06(LX/9U2;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_4
    :try_end_a
    .catch LX/8iw; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 543
    :catch_5
    :cond_e
    :try_start_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ne v1, v0, :cond_12

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    invoke-static {v2}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v0, v1, LX/9jB;->A02:LX/9j9;

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    iget-object v0, v0, LX/9j9;->A02:Ljava/lang/String;

    .line 572
    .line 573
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    const-string v0, "GoogleBackupUtils/isRemoteTheLatest local and remote are the same"

    .line 586
    .line 587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_11
    iget-object v0, v1, LX/9jB;->A03:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :goto_6
    const/4 v7, 0x5

    .line 595
    goto :goto_9

    .line 596
    :cond_12
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const-wide/16 v2, 0x0

    .line 601
    .line 602
    const-wide/16 v0, 0x0

    .line 603
    .line 604
    :cond_13
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_14

    .line 609
    .line 610
    invoke-static {v14}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget-wide v6, v6, LX/9jB;->A01:J

    .line 615
    .line 616
    cmp-long v12, v6, v0

    .line 617
    .line 618
    if-lez v12, :cond_13

    .line 619
    .line 620
    move-wide v0, v6

    .line 621
    goto :goto_7

    .line 622
    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    :cond_15
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_16

    .line 631
    .line 632
    invoke-static {v7}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    cmp-long v6, v14, v2

    .line 641
    .line 642
    if-lez v6, :cond_15

    .line 643
    .line 644
    move-wide v2, v14

    .line 645
    goto :goto_8

    .line 646
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    const-string v6, "GoogleBackupUtils/isRemoteTheLatest remote: "

    .line 651
    .line 652
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v6, " local: "

    .line 659
    .line 660
    invoke-static {v6, v7, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 661
    .line 662
    .line 663
    cmp-long v6, v0, v2

    .line 664
    .line 665
    const/4 v7, 0x7

    .line 666
    if-lez v6, :cond_17

    .line 667
    .line 668
    const/4 v7, 0x6

    .line 669
    :cond_17
    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: "

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-nez v0, :cond_18

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    goto :goto_a

    .line 686
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_a
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x4

    .line 694
    const/4 v3, 0x1

    .line 695
    const/4 v1, 0x0

    .line 696
    packed-switch v7, :pswitch_data_0

    .line 697
    .line 698
    .line 699
    iget-object v14, v11, LX/9Oi;->A00:LX/00q;

    .line 700
    .line 701
    invoke-static {v14}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v1}, LX/0hy;->A0e(Z)V

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x7

    .line 709
    goto :goto_b

    .line 710
    :pswitch_0
    iget-object v14, v11, LX/9Oi;->A00:LX/00q;

    .line 711
    .line 712
    invoke-static {v14}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v1}, LX/0hy;->A0e(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v11, LX/9Oi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget-object v0, v11, LX/9Oi;->A0B:LX/05f;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/05f;->A0c()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v13, v0, v10, v1}, LX/8lk;->A00(LX/9oG;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    const/4 v2, 0x3

    .line 738
    :cond_19
    iget-object v0, v11, LX/9Oi;->A03:LX/9qQ;

    .line 739
    .line 740
    iput v2, v0, LX/9qQ;->A00:I

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :pswitch_1
    iget-object v14, v11, LX/9Oi;->A00:LX/00q;

    .line 744
    .line 745
    invoke-static {v14}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, LX/0hy;->A0e(Z)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x5

    .line 753
    :goto_b
    iget-object v0, v11, LX/9Oi;->A03:LX/9qQ;

    .line 754
    .line 755
    iput v1, v0, LX/9qQ;->A00:I

    .line 756
    .line 757
    :goto_c
    const/4 v12, 0x0

    .line 758
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_1a

    .line 763
    .line 764
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/io/File;

    .line 769
    .line 770
    if-eqz v0, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v13, v0}, LX/9oG;->A08(Ljava/io/File;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, LX/9ae;

    .line 777
    .line 778
    invoke-direct {v2, v0}, LX/9ae;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x2

    .line 782
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v0, 0x3

    .line 787
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v1, v0}, LX/9ae;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    check-cast v13, LX/9bB;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_1a
    invoke-static {}, LX/9bw;->A00()LX/9bB;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    goto :goto_f

    .line 803
    :pswitch_2
    iget-object v14, v11, LX/9Oi;->A00:LX/00q;

    .line 804
    .line 805
    invoke-static {v14}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v3}, LX/0hy;->A0e(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v11, LX/9Oi;->A03:LX/9qQ;

    .line 813
    .line 814
    const/4 v0, 0x2

    .line 815
    goto :goto_d

    .line 816
    :pswitch_3
    iget-object v0, v11, LX/9Oi;->A03:LX/9qQ;

    .line 817
    .line 818
    iput v2, v0, LX/9qQ;->A00:I

    .line 819
    .line 820
    iget-object v14, v11, LX/9Oi;->A00:LX/00q;

    .line 821
    .line 822
    invoke-static {v14}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v3}, LX/0hy;->A0e(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :pswitch_4
    iget-object v14, v11, LX/9Oi;->A00:LX/00q;

    .line 831
    .line 832
    invoke-static {v14}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v3}, LX/0hy;->A0e(Z)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v11, LX/9Oi;->A03:LX/9qQ;

    .line 840
    .line 841
    const/4 v0, 0x6

    .line 842
    :goto_d
    iput v0, v1, LX/9qQ;->A00:I

    .line 843
    .line 844
    :goto_e
    const/4 v12, 0x1

    .line 845
    invoke-virtual {v9}, LX/9jM;->A02()LX/9bB;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    :goto_f
    invoke-virtual/range {v16 .. v16}, LX/0Ee;->A02()J

    .line 850
    .line 851
    .line 852
    new-instance v2, LX/13l;

    .line 853
    .line 854
    invoke-direct {v2}, LX/13l;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v1, v11, LX/9Oi;->A0F:LX/07C;

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    new-instance v0, LX/AFP;

    .line 862
    .line 863
    move-object v15, v0

    .line 864
    move-object/from16 v16, v11

    .line 865
    .line 866
    move-object/from16 v17, v4

    .line 867
    .line 868
    move-object/from16 v18, v2

    .line 869
    .line 870
    move-object/from16 v19, v8

    .line 871
    .line 872
    move/from16 v21, v12

    .line 873
    .line 874
    invoke-direct/range {v15 .. v21}, LX/AFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 878
    .line 879
    .line 880
    :try_start_c
    iget-object v1, v2, LX/13l;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 883
    .line 884
    .line 885
    :goto_10
    :try_start_d
    iget-object v0, v2, LX/13l;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    if-nez v0, :cond_1b

    .line 888
    .line 889
    iget-object v0, v2, LX/13l;->A01:Ljava/util/concurrent/locks/Condition;

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 892
    .line 893
    .line 894
    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 895
    :cond_1b
    :try_start_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    goto :goto_11

    .line 903
    :catchall_1
    move-exception v0

    .line 904
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 908
    :catch_6
    :try_start_f
    move-exception v0

    .line 909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    :goto_11
    iget-wide v6, v9, LX/9jM;->A04:J

    .line 914
    .line 915
    if-nez v12, :cond_1e

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-wide/16 v2, 0x0

    .line 922
    .line 923
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1c

    .line 928
    .line 929
    invoke-static {v1, v2, v3}, LX/87Y;->A0B(Ljava/util/Iterator;J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v2

    .line 933
    goto :goto_12

    .line 934
    :cond_1c
    iget-object v10, v9, LX/9jM;->A08:Lorg/json/JSONObject;

    .line 935
    .line 936
    const-wide/16 v0, -0x1

    .line 937
    .line 938
    if-eqz v10, :cond_1d

    .line 939
    .line 940
    const-string v9, "chatdbSize"

    .line 941
    .line 942
    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    :cond_1d
    sub-long/2addr v2, v0

    .line 947
    add-long/2addr v6, v2

    .line 948
    :cond_1e
    invoke-static {v14}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v13}, LX/9bB;->A01()Ljava/util/HashMap;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v0, LX/A4R;

    .line 957
    .line 958
    invoke-direct {v0, v1}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, LX/9BJ;->A00(LX/AZM;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v3}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    .line 970
    .line 971
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 975
    .line 976
    .line 977
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v0, "restore>BackupApiBackupSelector/overwrite local files: "

    .line 982
    .line 983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v0, ", isEncrypted: "

    .line 990
    .line 991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, LX/9bB;->A01()Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v0, LX/A4R;

    .line 999
    .line 1000
    invoke-direct {v0, v1}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, LX/9BJ;->A00(LX/AZM;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1011
    :try_start_10
    iput-object v8, v4, LX/8ZU;->A00:Ljava/util/Map;

    .line 1012
    .line 1013
    iput-wide v6, v4, LX/9hc;->A00:J

    .line 1014
    .line 1015
    iput-boolean v12, v4, LX/9hc;->A03:Z

    .line 1016
    .line 1017
    iput-boolean v11, v4, LX/9hc;->A02:Z

    .line 1018
    .line 1019
    iput-object v13, v4, LX/9hc;->A01:LX/9bB;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1020
    .line 1021
    :try_start_11
    monitor-exit v4

    .line 1022
    goto :goto_13

    .line 1023
    :catch_7
    move-exception v0

    .line 1024
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :goto_13
    move-object v7, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1029
    :cond_1f
    :goto_14
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :cond_20
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/jid-user is null"

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :catchall_2
    move-exception v0

    .line 1040
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1041
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1042
    :catchall_3
    move-exception v1

    .line 1043
    const/4 v0, 0x0

    .line 1044
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1045
    .line 1046
    .line 1047
    throw v1

    .line 1048
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/8lk;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5G(LX/9hc;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, p0, LX/8lk;->A04:LX/0Ee;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Ee;->A01()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-double v2, v0

    .line 32
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v5, v7

    .line 43
    .line 44
    invoke-static {v5}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Load time: %.2f seconds"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/8lk;->A09:Ljava/util/Timer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/9hc;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5G(LX/9hc;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method
