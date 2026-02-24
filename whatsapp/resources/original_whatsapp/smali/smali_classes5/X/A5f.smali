.class public final LX/A5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0hy;

.field public final A02:LX/9j4;

.field public final A03:LX/A4B;

.field public final A04:LX/9WK;

.field public final A05:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x567

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9j4;

    .line 10
    .line 11
    iput-object v0, p0, LX/A5f;->A02:LX/9j4;

    .line 12
    .line 13
    const/16 v0, 0x566

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A5f;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x568

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/A4B;

    .line 28
    .line 29
    iput-object v0, p0, LX/A5f;->A03:LX/A4B;

    .line 30
    .line 31
    const v0, 0x101dc

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9WK;

    .line 39
    .line 40
    iput-object v0, p0, LX/A5f;->A04:LX/9WK;

    .line 41
    .line 42
    const/16 v0, 0x1397

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0hy;

    .line 49
    .line 50
    iput-object v0, p0, LX/A5f;->A01:LX/0hy;

    .line 51
    .line 52
    const/16 v0, 0xfe

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/07U;

    .line 59
    .line 60
    iput-object v0, p0, LX/A5f;->A05:LX/07U;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BackupCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public BSr()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/A5f;->A02:LX/9j4;

    .line 1
    .line 2
    iget-object v1, v2, LX/9j4;->A0D:LX/07t;

    .line 3
    .line 4
    invoke-static {v1}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v2}, LX/9j4;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "BackupCronJob/backup was started, finishing cron job"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/A5f;->A01:LX/0hy;

    .line 28
    .line 29
    const-string v0, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0hy;->A0A(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, LX/A5f;->A01:LX/0hy;

    .line 36
    .line 37
    const-string v4, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 38
    .line 39
    invoke-static {v5, v4}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v6, v1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v6, v7}, LX/87U;->A03(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/32 v1, 0xa4cb800

    .line 54
    .line 55
    .line 56
    cmp-long v0, v6, v1

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, LX/0hy;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, LX/0hy;->A0D()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, LX/0fY;->A01(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v5, v0}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v1, v6

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "BackupCronJob/google backup was not recently completed"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, LX/A5f;->A03:LX/A4B;

    .line 97
    .line 98
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f121616

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f121614

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    const/4 v12, -0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object v10, v6

    .line 125
    move v14, v11

    .line 126
    invoke-static/range {v6 .. v14}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {v5, v4}, LX/0hy;->A0A(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, LX/A5f;->A00:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9oG;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/9oG;->A05()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, v10, v1

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v10, v11}, LX/87U;->A03(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide/32 v1, 0x14997000

    .line 162
    .line 163
    .line 164
    cmp-long v0, v6, v1

    .line 165
    .line 166
    if-lez v0, :cond_2

    .line 167
    .line 168
    :cond_5
    const-string v0, "BackupCronJob/local backup was not recently created"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "msg_backup_result"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "msg_backup_timestamp"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v0, "file-time="

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    cmp-long v0, v10, v1

    .line 205
    .line 206
    if-gtz v0, :cond_7

    .line 207
    .line 208
    const-wide/16 v2, -0x1

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "/backup-result="

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "/backup-time="

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    cmp-long v0, v7, v1

    .line 229
    .line 230
    if-gtz v0, :cond_6

    .line 231
    .line 232
    const-wide/16 v2, -0x1

    .line 233
    .line 234
    :goto_2
    invoke-static {v6, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, p0, LX/A5f;->A04:LX/9WK;

    .line 239
    .line 240
    const-string v0, "local-backup-not-recently-created"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, LX/9WK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    invoke-static {v7, v8}, LX/87U;->A03(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    const-wide/32 v0, 0x5265c00

    .line 251
    .line 252
    .line 253
    div-long/2addr v2, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-static {v10, v11}, LX/87U;->A03(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    const-wide/32 v0, 0x5265c00

    .line 260
    .line 261
    .line 262
    div-long/2addr v2, v0

    .line 263
    goto :goto_1

    .line 264
    :cond_8
    const-string v0, "BackupCronJob/backup is disabled, finishing cron job"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
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
.end method
