.class public LX/AF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AF1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AF1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AF1;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/AF1;->A01:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/AF1;->A02:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/AF1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/AF1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/0Eg;

    .line 8
    .line 9
    iget v8, p0, LX/AF1;->A00:I

    .line 10
    .line 11
    iget-wide v4, p0, LX/AF1;->A01:J

    .line 12
    .line 13
    iget-wide v2, p0, LX/AF1;->A02:J

    .line 14
    .line 15
    iget-object v0, v6, LX/0Eg;->A0C:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, LX/9eL;

    .line 22
    .line 23
    iget v7, v6, LX/0Eg;->A01:I

    .line 24
    .line 25
    monitor-enter v13

    .line 26
    :try_start_0
    invoke-static {v13}, LX/9eL;->A00(LX/9eL;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v13}, LX/9eL;->A00(LX/9eL;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v7, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "warm_start_count_pref"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v1, "fg_cold_start_count_pref"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const-string v1, "lukewarm_start_count_pref"

    .line 52
    .line 53
    :goto_1
    invoke-static {v9, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v7, v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v11, "last_warm_start_time_min"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v11, "last_cold_start_time_min"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const-string v11, "last_lukewarm_start_time_min"

    .line 76
    .line 77
    :goto_3
    iget-object v0, v13, LX/9eL;->A01:LX/07T;

    .line 78
    .line 79
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v9, 0x3c

    .line 84
    .line 85
    div-long/2addr v0, v9

    .line 86
    const-wide/16 v9, 0xa

    .line 87
    .line 88
    div-long/2addr v0, v9

    .line 89
    mul-long/2addr v0, v9

    .line 90
    long-to-int v7, v0

    .line 91
    invoke-interface {v12, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v13

    .line 98
    iget-object v7, v6, LX/0Eg;->A0E:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0JR;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0JR;->A01()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0JR;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0JR;->A01()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    new-instance v1, LX/8gc;

    .line 135
    .line 136
    invoke-direct {v1}, LX/8gc;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v0, v6, LX/0Eg;->A01:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/8gc;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/8gc;->A03:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/8gc;->A02:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/8gc;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v7}, LX/87X;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/8gc;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v6, LX/0Eg;->A0G:LX/0D8;

    .line 172
    .line 173
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0

    .line 180
    :pswitch_0
    iget-object v2, p0, LX/AF1;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/A4A;

    .line 183
    .line 184
    iget v9, p0, LX/AF1;->A00:I

    .line 185
    .line 186
    iget-wide v0, p0, LX/AF1;->A01:J

    .line 187
    .line 188
    iget-wide v3, p0, LX/AF1;->A02:J

    .line 189
    .line 190
    iget-object v7, v2, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 191
    .line 192
    invoke-static {v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    iget-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 210
    .line 211
    const v5, 0x7f122f3a

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v8, v7, LX/0M6;->A02:LX/00V;

    .line 219
    .line 220
    invoke-static {v8, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v2, v10

    .line 225
    .line 226
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 227
    .line 228
    invoke-static {v0, v3, v4}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v1, v2, v0

    .line 234
    .line 235
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 236
    .line 237
    invoke-static {v0, v9}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x2

    .line 242
    aput-object v1, v2, v0

    .line 243
    .line 244
    invoke-static {v7, v6, v2, v5}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during msgstore download progress"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    iget-object v0, p0, LX/AF1;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/I25;

    .line 257
    .line 258
    iget v3, p0, LX/AF1;->A00:I

    .line 259
    .line 260
    iget-wide v1, p0, LX/AF1;->A01:J

    .line 261
    .line 262
    iget-object v0, v0, LX/I25;->A02:LX/Jok;

    .line 263
    .line 264
    invoke-interface {v0, v3, v1, v2}, LX/Jok;->BGn(IJ)V

    .line 265
    .line 266
    .line 267
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
