.class public LX/AHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AHJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/0E2;Ljava/io/File;)V
    .locals 24

    .line 0
    const-wide/32 v22, 0x240c8400

    .line 1
    .line 2
    .line 3
    const-wide/32 v20, 0x1312d00

    .line 4
    .line 5
    .line 6
    const-wide/32 v18, 0x1e8480

    .line 7
    .line 8
    .line 9
    const-wide/32 v16, 0x2faf080

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v0, v4, v2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v5, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    cmp-long v0, v5, v14

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    invoke-static {v0, v7}, LX/AHW;->A02(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LX/0E2;->A02()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v13}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sub-long v7, v1, v9

    .line 80
    .line 81
    cmp-long v0, v7, v22

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    cmp-long v0, v5, v20

    .line 86
    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    cmp-long v0, v5, v18

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    cmp-long v0, v16, v3

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    cmp-long v0, v3, v14

    .line 98
    .line 99
    if-gtz v0, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v0, "cleanup/"

    .line 111
    .line 112
    invoke-static {v11, v0, v12}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v0, ":"

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " - "

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " fileLength="

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " directoryLengthBeforeCleanup="

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " storageAvailableBeforeCleanup="

    .line 148
    .line 149
    invoke-static {v0, v12, v3, v4}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v0, "cleanup/failed to delete "

    .line 163
    .line 164
    invoke-static {v11, v0, v7}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sub-long/2addr v5, v7

    .line 173
    add-long/2addr v3, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/AHJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AYR;

    .line 8
    .line 9
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    :try_start_0
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9K9;

    .line 25
    .line 26
    iget-object v1, v0, LX/9K9;->A00:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 41
    .line 42
    iget-object v2, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-static {v1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "auth_request_dialog"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v5, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 72
    .line 73
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 76
    .line 77
    invoke-static {v5}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v2, 0x1

    .line 82
    new-instance v1, LX/9qb;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2}, LX/9qb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v5, v1, v3, v0, v2}, LX/9q1;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2c

    .line 93
    .line 94
    invoke-static {v5}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-boolean v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "gdrive-new-user-setup/gps-unavailable/prompting-user-to-fix"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v4, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/8lh;

    .line 119
    .line 120
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gtz v0, :cond_0

    .line 129
    .line 130
    const-string v0, "BackupAsyncTask/backup/local/critical-part-completed"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v4, LX/8lh;->A09:LX/8hl;

    .line 136
    .line 137
    iget-object v0, v3, LX/8hl;->A0V:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v2, v4, LX/8lh;->A0H:LX/07T;

    .line 142
    .line 143
    iget-object v0, v4, LX/8lh;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LX/9AD;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/8hl;->A0V:Ljava/lang/Long;

    .line 158
    .line 159
    :cond_1
    iget-object v2, v4, LX/8lh;->A0L:LX/0NI;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    new-instance v1, LX/AH3;

    .line 163
    .line 164
    invoke-direct {v1, v4, v0}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_18

    .line 168
    .line 169
    :pswitch_5
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v5, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, LX/AGZ;

    .line 176
    .line 177
    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 178
    .line 179
    iget-object v4, v5, LX/AGZ;->A0D:[I

    .line 180
    .line 181
    array-length v3, v4

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_0
    if-ge v2, v3, :cond_0

    .line 184
    .line 185
    aget v11, v4, v2

    .line 186
    .line 187
    iget-object v1, v5, LX/AGZ;->A00:Landroid/appwidget/AppWidgetManager;

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    const-string v0, "appWidgetMinWidth"

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const-string v0, "appWidgetMinHeight"

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v12, :cond_2

    .line 208
    .line 209
    if-nez v13, :cond_3

    .line 210
    .line 211
    :cond_2
    const v13, 0x7fffffff

    .line 212
    .line 213
    .line 214
    const v12, 0x7fffffff

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v6, v5, LX/AGZ;->A01:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v10, v5, LX/AGZ;->A09:LX/0tz;

    .line 220
    .line 221
    iget-object v7, v5, LX/AGZ;->A02:LX/0Rv;

    .line 222
    .line 223
    iget-object v8, v5, LX/AGZ;->A05:LX/00V;

    .line 224
    .line 225
    iget-object v9, v5, LX/AGZ;->A06:LX/9Pi;

    .line 226
    .line 227
    invoke-static/range {v6 .. v13}, LX/9bv;->A00(Landroid/content/Context;LX/0Rv;LX/00V;LX/9Pi;LX/0tz;III)Landroid/widget/RemoteViews;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v0, v9, LX/9Pi;->A00:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/16 v0, 0x5a19

    .line 238
    .line 239
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/16 v0, 0x64

    .line 246
    .line 247
    if-le v12, v0, :cond_4

    .line 248
    .line 249
    if-le v13, v0, :cond_4

    .line 250
    .line 251
    const v0, 0x7f0b1783

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v11, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v1, v11, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    invoke-virtual {v1, v11, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x64

    .line 267
    .line 268
    if-le v12, v0, :cond_5

    .line 269
    .line 270
    if-le v13, v0, :cond_5

    .line 271
    .line 272
    const v0, 0x7f0b1783

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_6
    iget-object v1, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/0qN;

    .line 282
    .line 283
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 286
    .line 287
    iget-object v5, v1, LX/0qN;->A0C:LX/0X9;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v2, v5, LX/0X9;->A0O:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_1
    iget-object v0, v5, LX/0X9;->A00:LX/9XR;

    .line 311
    .line 312
    if-eqz v0, :cond_2e

    .line 313
    .line 314
    iget-object v0, v0, LX/9XR;->A01:LX/9jO;

    .line 315
    .line 316
    iget-object v1, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2d

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/9Xn;

    .line 333
    .line 334
    iget-object v0, v0, LX/9Xn;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_2d

    .line 341
    .line 342
    monitor-exit v2

    .line 343
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 344
    :pswitch_7
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/9Nq;

    .line 347
    .line 348
    iget-object v3, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/content/Context;

    .line 351
    .line 352
    iget-object v0, v0, LX/9Nq;->A02:Lcom/google/common/base/Optional;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity"

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    iget-object v3, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LX/8kv;

    .line 381
    .line 382
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-gtz v0, :cond_0

    .line 391
    .line 392
    iget-object v2, v3, LX/8kv;->A0n:LX/0NI;

    .line 393
    .line 394
    const v0, 0x7f120f82

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 402
    .line 403
    invoke-static {v3, v0, v1}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 404
    .line 405
    .line 406
    const-string v0, "deleteacctconfirm/deletion-complete"

    .line 407
    .line 408
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    iget-object v2, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LX/8Ok;

    .line 415
    .line 416
    iget-boolean v0, v2, LX/8Ok;->A01:Z

    .line 417
    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    iget-object v0, v2, LX/8Ok;->A00:LX/9ID;

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    iget-object v0, v0, LX/9ID;->A01:LX/AZh;

    .line 425
    .line 426
    invoke-interface {v0}, LX/AZh;->release()V

    .line 427
    .line 428
    .line 429
    :cond_7
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/9ID;

    .line 432
    .line 433
    iput-object v0, v2, LX/8Ok;->A00:LX/9ID;

    .line 434
    .line 435
    iget-object v0, v2, LX/8Ok;->A03:LX/9MZ;

    .line 436
    .line 437
    iget-object v1, v0, LX/9MZ;->A04:LX/8CA;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v1, v2, v0}, LX/8CA;->A04(LX/9w7;Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_a
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/util/List;

    .line 447
    .line 448
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LX/9ar;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/AUv;

    .line 467
    .line 468
    iget-object v0, v4, LX/9ar;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/9vI;

    .line 471
    .line 472
    iget-object v1, v2, LX/9vI;->A00:LX/9vK;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/9vK;->A01(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    invoke-virtual {v1}, LX/9vK;->A00()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-instance v1, LX/8IJ;

    .line 485
    .line 486
    invoke-direct {v1, v0}, LX/8IJ;-><init>(I)V

    .line 487
    .line 488
    .line 489
    :goto_4
    iget-object v0, v2, LX/9vI;->A01:LX/Abn;

    .line 490
    .line 491
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_8
    sget-object v1, LX/8IK;->A00:LX/8IK;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :pswitch_b
    :try_start_2
    iget-object v1, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, [Landroid/os/ParcelFileDescriptor;

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    aget-object v0, v1, v0

    .line 504
    .line 505
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 511
    .line 512
    check-cast v0, [B

    .line 513
    .line 514
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    .line 516
    .line 517
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 518
    .line 519
    .line 520
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 521
    :catchall_0
    move-exception v1

    .line 522
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 528
    :catch_0
    move-exception v3

    .line 529
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 530
    .line 531
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "Error writing logs to pipe: "

    .line 536
    .line 537
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_c
    :try_start_7
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/9oE;

    .line 550
    .line 551
    iget-object v3, v4, LX/9oE;->A07:LX/9hY;

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    iget-object v2, v3, LX/9hY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, LX/9hY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v0, 0xa

    .line 566
    .line 567
    if-ne v1, v0, :cond_9

    .line 568
    .line 569
    iget-object v1, v3, LX/9hY;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 572
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 573
    .line 574
    .line 575
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 576
    :catchall_2
    :try_start_9
    move-exception v0

    .line 577
    monitor-exit v1

    .line 578
    throw v0

    .line 579
    :goto_5
    monitor-exit v1

    .line 580
    :cond_9
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v0, v4}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :catchall_3
    move-exception v2

    .line 591
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/9oE;

    .line 594
    .line 595
    iget-object v0, v0, LX/9oE;->A07:LX/9hY;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    iget-object v0, v0, LX/9hY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    .line 602
    .line 603
    throw v2

    .line 604
    :pswitch_d
    iget-object v2, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/0MA;

    .line 607
    .line 608
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-virtual {v2, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v6, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, LX/9XD;

    .line 624
    .line 625
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 628
    .line 629
    iget-object v5, v6, LX/9XD;->A01:LX/9Kq;

    .line 630
    .line 631
    iget-object v2, v6, LX/9XD;->A02:LX/9Xm;

    .line 632
    .line 633
    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    .line 634
    .line 635
    invoke-virtual {v3}, LX/10f;->A09()[B

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v0, LX/9VI;

    .line 640
    .line 641
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, LX/9Xm;->A00(LX/9VI;)LX/9VI;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v0, LX/9VG;

    .line 649
    .line 650
    invoke-direct {v0, v1}, LX/9VG;-><init>(LX/9VI;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, LX/9QU;

    .line 654
    .line 655
    invoke-direct {v2, v5, v0}, LX/9QU;-><init>(LX/9Kq;LX/9VG;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v6, LX/9XD;->A00:LX/9YX;

    .line 659
    .line 660
    iget-object v0, v0, LX/9YX;->A00:LX/9VH;

    .line 661
    .line 662
    new-instance v1, LX/9ak;

    .line 663
    .line 664
    invoke-direct {v1, v2, v0}, LX/9ak;-><init>(LX/9QU;LX/9VH;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/10g;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, LX/10g;->A02(LX/9ak;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v3, LX/10f;->A02:LX/0hy;

    .line 673
    .line 674
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/92m;)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x5

    .line 680
    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 684
    .line 685
    const/4 v0, -0x1

    .line 686
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_f
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/9j4;

    .line 693
    .line 694
    iget-object v1, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LX/1YT;

    .line 697
    .line 698
    iget-object v0, v0, LX/9j4;->A0H:LX/07C;

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_10
    iget-object v3, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 707
    .line 708
    iget-object v2, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    .line 711
    .line 712
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/9as;

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    new-instance v4, LX/9yX;

    .line 720
    .line 721
    invoke-direct {v4, v2, v3, v0}, LX/9yX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, LX/9as;->A00()LX/0jy;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_a

    .line 729
    .line 730
    const-string v0, "Avatar user does exist"

    .line 731
    .line 732
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v4, v0}, LX/9yX;->BQb(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_a
    iget-object v0, v1, LX/9as;->A02:LX/05V;

    .line 741
    .line 742
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v2, LX/0h0;->A03:LX/0h0;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    new-instance v0, LX/A2p;

    .line 750
    .line 751
    invoke-direct {v0, v4, v1}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_11
    iget-object v5, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 761
    .line 762
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, LX/9TX;

    .line 765
    .line 766
    iget-object v0, v5, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A01:LX/00q;

    .line 767
    .line 768
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, LX/9R5;

    .line 773
    .line 774
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 775
    .line 776
    iget-object v2, v5, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A00:LX/4sb;

    .line 777
    .line 778
    if-nez v2, :cond_b

    .line 779
    .line 780
    const-string v0, "fb4aUserEntityForNativeAuth"

    .line 781
    .line 782
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    throw v4

    .line 787
    :cond_b
    new-instance v1, LX/9IO;

    .line 788
    .line 789
    invoke-direct {v1, v5, v4}, LX/9IO;-><init>(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;LX/9TX;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v3, LX/9R5;->A00:LX/00q;

    .line 793
    .line 794
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, LX/9e1;

    .line 799
    .line 800
    iget-object v5, v2, LX/4sb;->A00:LX/9sD;

    .line 801
    .line 802
    new-instance v4, LX/9R4;

    .line 803
    .line 804
    invoke-direct {v4, v3, v1, v7}, LX/9R4;-><init>(LX/9R5;LX/9IO;Ljava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "NativeAuthTokenExchangeHelper/exchangeFb4aTokenForWaCrosspostingToken called by caller "

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, "ACCOUNT_LINKING_NATIVE_AUTH_ACTIVITY"

    .line 817
    .line 818
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x3

    .line 822
    sget-wide v1, LX/9dt;->A01:J

    .line 823
    .line 824
    new-instance v0, LX/9j7;

    .line 825
    .line 826
    invoke-direct {v0, v3, v1, v2}, LX/9j7;-><init>(IJ)V

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v6, v0, v5, v7}, LX/9e1;->A00(LX/9R4;LX/9e1;LX/9j7;LX/9sD;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_12
    iget-object v6, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, LX/8Z8;

    .line 836
    .line 837
    iget-object v5, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 840
    .line 841
    const-string v0, "backupMessages/mediaCleanup"

    .line 842
    .line 843
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    :try_start_a
    iget-object v0, v6, LX/8Z8;->A01:LX/05V;

    .line 848
    .line 849
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x2f68

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_c

    .line 864
    .line 865
    iget-object v0, v6, LX/8Z8;->A0B:LX/05V;

    .line 866
    .line 867
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 868
    .line 869
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/0Kb;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-wide/32 v1, 0x240c8400

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1, v2}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/0Kb;

    .line 890
    .line 891
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v3, v0, LX/8AA;->A0F:Ljava/io/File;

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-static {v3, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v1, v2}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 902
    .line 903
    .line 904
    :cond_c
    iget-object v0, v6, LX/8Z8;->A0F:LX/05V;

    .line 905
    .line 906
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 907
    .line 908
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, LX/0E2;

    .line 913
    .line 914
    iget-object v0, v6, LX/8Z8;->A0B:LX/05V;

    .line 915
    .line 916
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 917
    .line 918
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/0Kb;

    .line 923
    .line 924
    iget-object v0, v0, LX/0Kb;->A00:LX/00q;

    .line 925
    .line 926
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/0NT;

    .line 931
    .line 932
    const-string v0, ".Thumbs"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-wide/32 v2, 0x240c8400

    .line 939
    .line 940
    .line 941
    invoke-static {v4, v0}, LX/AHJ;->A01(LX/0E2;Ljava/io/File;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, LX/0E2;

    .line 949
    .line 950
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/0Kb;

    .line 955
    .line 956
    iget-object v0, v0, LX/0Kb;->A00:LX/00q;

    .line 957
    .line 958
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, LX/0NT;

    .line 963
    .line 964
    const-string v0, ".StickerThumbs"

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v1}, LX/AHJ;->A01(LX/0E2;Ljava/io/File;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v6, LX/8Z8;->A00:Landroid/content/Context;

    .line 978
    .line 979
    invoke-static {v0}, LX/7Jj;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_d

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_d

    .line 990
    .line 991
    invoke-static {v1, v2, v3}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 992
    .line 993
    .line 994
    :cond_d
    if-eqz v5, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 995
    .line 996
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 997
    .line 998
    .line 999
    :cond_e
    invoke-virtual {v9}, LX/0Ee;->A02()J

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :catchall_4
    move-exception v4

    .line 1004
    if-eqz v5, :cond_f

    .line 1005
    .line 1006
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1007
    .line 1008
    .line 1009
    :cond_f
    invoke-virtual {v9}, LX/0Ee;->A02()J

    .line 1010
    .line 1011
    .line 1012
    throw v4

    .line 1013
    :pswitch_13
    iget-object v7, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v7, LX/9Mf;

    .line 1016
    .line 1017
    iget-object v3, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LX/9Z4;

    .line 1020
    .line 1021
    iget-object v2, v7, LX/9Mf;->A01:LX/8KE;

    .line 1022
    .line 1023
    iget-object v5, v3, LX/9Z4;->A01:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v0, v7, LX/9Mf;->A00:LX/05V;

    .line 1026
    .line 1027
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1028
    .line 1029
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/4kF;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "sponsor_age_verification_in_progress"

    .line 1042
    .line 1043
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const-string v4, ""

    .line 1048
    .line 1049
    if-eqz v0, :cond_11

    .line 1050
    .line 1051
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/4kF;

    .line 1056
    .line 1057
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "sponsor_age_verification_xfac_minted_token"

    .line 1064
    .line 1065
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-nez v0, :cond_10

    .line 1070
    .line 1071
    move-object v0, v4

    .line 1072
    :cond_10
    move-object v4, v0

    .line 1073
    :goto_6
    iget-object v1, v3, LX/9Z4;->A02:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v0, v3, LX/9Z4;->A03:Lorg/json/JSONObject;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_7

    .line 1085
    :cond_11
    iget-object v0, v7, LX/9Mf;->A04:LX/00j;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "minted_idv_token"

    .line 1092
    .line 1093
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-nez v0, :cond_10

    .line 1098
    .line 1099
    goto :goto_6

    .line 1100
    :goto_7
    :try_start_b
    new-instance v2, LX/8aD;

    .line 1101
    .line 1102
    invoke-direct {v2, v5, v4, v1, v0}, LX/8aD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, LX/00X;->A06()V

    .line 1106
    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    new-instance v0, LX/A7I;

    .line 1110
    .line 1111
    invoke-direct {v0, v3, v1}, LX/A7I;-><init>(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :catchall_5
    move-exception v4

    .line 1119
    invoke-static {}, LX/00X;->A06()V

    .line 1120
    .line 1121
    .line 1122
    throw v4

    .line 1123
    :pswitch_14
    iget-object v4, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, LX/0qN;

    .line 1126
    .line 1127
    iget-object v3, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-object v0, v4, LX/0qN;->A0K:LX/0qP;

    .line 1130
    .line 1131
    iget-object v2, v0, LX/0qP;->A00:LX/07n;

    .line 1132
    .line 1133
    const/16 v1, 0x24

    .line 1134
    .line 1135
    new-instance v0, LX/AHJ;

    .line 1136
    .line 1137
    invoke-direct {v0, v3, v4, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_15
    iget-object v3, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1147
    .line 1148
    iget-object v2, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, LX/0Fq;

    .line 1151
    .line 1152
    iget-object v0, v3, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00q;

    .line 1153
    .line 1154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/0tz;

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {v1, v3, v2, v0}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const-string v1, "ctc_deeplink_option"

    .line 1166
    .line 1167
    const-string v0, "CHAT"

    .line 1168
    .line 1169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v3, LX/0MF;->A09:LX/0NZ;

    .line 1173
    .line 1174
    const-string v0, "CallContactLandingActivity"

    .line 1175
    .line 1176
    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_16
    iget-object v5, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, LX/9Me;

    .line 1183
    .line 1184
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1187
    .line 1188
    iget-object v1, v5, LX/9Me;->A03:LX/0TT;

    .line 1189
    .line 1190
    invoke-virtual {v1}, LX/0TT;->A06()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const/4 v6, 0x0

    .line 1195
    if-eqz v0, :cond_13

    .line 1196
    .line 1197
    invoke-static {}, LX/06m;->A01()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_13

    .line 1202
    .line 1203
    iget-object v0, v5, LX/9Me;->A04:LX/0TR;

    .line 1204
    .line 1205
    invoke-virtual {v0}, LX/0TR;->A0J()[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    if-nez v7, :cond_12

    .line 1210
    .line 1211
    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/client-public-key-is-null"

    .line 1212
    .line 1213
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_12
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1225
    .line 1226
    invoke-static {v3, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v1, v0, v7}, LX/0TT;->A07([B[B)[B

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-nez v1, :cond_14

    .line 1235
    .line 1236
    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/signature-is-null"

    .line 1237
    .line 1238
    goto :goto_8

    .line 1239
    :cond_13
    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/key-attestation-not-enabled"

    .line 1240
    .line 1241
    goto :goto_8

    .line 1242
    :cond_14
    invoke-static {v3, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/4 v6, 0x2

    .line 1247
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v0, "\n          MultiAccountServerPrimer/getBase64EncodedUuidAndSignature()\n          UUID (Base64): "

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "\n          Signature (Base64): "

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v0, "\n          Client Public Key for Attestation: "

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v7, v6}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "\n          "

    .line 1284
    .line 1285
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1305
    .line 1306
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 1311
    .line 1312
    const/4 v9, 0x0

    .line 1313
    const-string v0, "payload"

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v3, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "signature"

    .line 1324
    .line 1325
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "input"

    .line 1332
    .line 1333
    invoke-static {v1, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-class v8, LX/8Il;

    .line 1337
    .line 1338
    const/4 v13, 0x1

    .line 1339
    const-string v11, "whatsapp-android-mex"

    .line 1340
    .line 1341
    const-string v10, "AddMultiAccountLink"

    .line 1342
    .line 1343
    new-instance v6, LX/Fpp;

    .line 1344
    .line 1345
    move-object v12, v9

    .line 1346
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v5, LX/9Me;->A00:LX/05V;

    .line 1350
    .line 1351
    invoke-static {v6, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const/4 v1, 0x0

    .line 1356
    new-instance v0, LX/5DP;

    .line 1357
    .line 1358
    invoke-direct {v0, v1, v3, v4}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_17
    iget-object v1, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, LX/9gu;

    .line 1368
    .line 1369
    iget-object v3, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, Landroid/content/Context;

    .line 1372
    .line 1373
    iget-object v0, v1, LX/9gu;->A06:LX/0NI;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v1, LX/9gu;->A01:LX/05V;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1381
    .line 1382
    .line 1383
    const v2, 0x7f123d2f

    .line 1384
    .line 1385
    .line 1386
    const v1, 0x7f123d2e

    .line 1387
    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-static {v3, v0, v2, v1}, LX/0S2;->A00(Landroid/content/Context;LX/00h;II)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_18
    iget-object v2, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LX/8CX;

    .line 1397
    .line 1398
    iget-object v1, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Ljava/util/List;

    .line 1401
    .line 1402
    const/4 v0, 0x0

    .line 1403
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v1, v2, LX/8CX;->A00:Ljava/util/List;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_19
    iget-object v4, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 1415
    .line 1416
    iget-object v2, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Landroid/content/Context;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_15

    .line 1425
    .line 1426
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_15

    .line 1431
    .line 1432
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_15

    .line 1437
    .line 1438
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1439
    .line 1440
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1441
    .line 1442
    .line 1443
    const v0, 0x7f123d2f

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1451
    .line 1452
    .line 1453
    const v0, 0x7f123d2e

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v1, 0x0

    .line 1468
    new-instance v0, LX/9qb;

    .line 1469
    .line 1470
    invoke-direct {v0, v4, v1}, LX/9qb;-><init>(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1474
    .line 1475
    .line 1476
    const v0, 0x7f123d2d

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    const/4 v1, 0x1

    .line 1484
    new-instance v0, LX/9qq;

    .line 1485
    .line 1486
    invoke-direct {v0, v1}, LX/9qq;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_15
    const/4 v0, 0x0

    .line 1497
    invoke-static {v4, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A03(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_1a
    iget-object v1, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Landroid/widget/ImageView;

    .line 1504
    .line 1505
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_1b
    iget-object v3, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 1516
    .line 1517
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, LX/9TX;

    .line 1520
    .line 1521
    iget-object v1, v3, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0B:LX/0f1;

    .line 1522
    .line 1523
    const-string v0, "SEE_WEB_AUTH"

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :try_start_c
    iget-object v0, v3, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A07:LX/00q;

    .line 1529
    .line 1530
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v3, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A01:LX/09R;

    .line 1534
    .line 1535
    if-eqz v0, :cond_1d

    .line 1536
    .line 1537
    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v5, Ljava/lang/String;

    .line 1540
    .line 1541
    const/4 v2, 0x1

    .line 1542
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v5}, LX/9dk;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    const-string v6, "android.intent.action.VIEW"

    .line 1553
    .line 1554
    new-instance v7, Landroid/content/Intent;

    .line 1555
    .line 1556
    invoke-direct {v7, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const/high16 v0, 0x20000

    .line 1564
    .line 1565
    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-static {v1}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_18

    .line 1574
    .line 1575
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 1576
    .line 1577
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_1c

    .line 1582
    .line 1583
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v10

    .line 1587
    const-string v0, "http://"

    .line 1588
    .line 1589
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    new-instance v0, Landroid/content/Intent;

    .line 1594
    .line 1595
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v9, 0x0

    .line 1599
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 1600
    .line 1601
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_1a

    .line 1614
    .line 1615
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v10, v8, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_17

    .line 1627
    .line 1628
    goto :goto_a

    .line 1629
    :cond_18
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_16

    .line 1642
    .line 1643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1648
    .line 1649
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1650
    .line 1651
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    goto :goto_9

    .line 1657
    :goto_a
    if-eqz v7, :cond_1b

    .line 1658
    .line 1659
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const v0, 0x7f0602af

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    const/high16 v0, -0x1000000

    .line 1671
    .line 1672
    or-int/2addr v1, v0

    .line 1673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    new-instance v8, LX/9F4;

    .line 1678
    .line 1679
    invoke-direct {v8, v0}, LX/9F4;-><init>(Ljava/lang/Integer;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v6, LX/9nd;

    .line 1683
    .line 1684
    invoke-direct {v6}, LX/9nd;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    const/4 v0, 0x2

    .line 1688
    iput v0, v6, LX/9nd;->A00:I

    .line 1689
    .line 1690
    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 1691
    .line 1692
    iget-object v1, v6, LX/9nd;->A03:Landroid/content/Intent;

    .line 1693
    .line 1694
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1695
    .line 1696
    .line 1697
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 1698
    .line 1699
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1700
    .line 1701
    .line 1702
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 1703
    .line 1704
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    iget-object v1, v8, LX/9F4;->A00:Ljava/lang/Integer;

    .line 1712
    .line 1713
    if-eqz v1, :cond_19

    .line 1714
    .line 1715
    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 1716
    .line 1717
    invoke-static {v2, v1, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_19
    iput-object v2, v6, LX/9nd;->A01:Landroid/os/Bundle;

    .line 1721
    .line 1722
    invoke-virtual {v6}, LX/9nd;->A03()LX/9Hw;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v1, v2, LX/9Hw;->A00:Landroid/content/Intent;

    .line 1727
    .line 1728
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v5}, LX/9dk;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v2, LX/9Hw;->A01:Landroid/os/Bundle;

    .line 1739
    .line 1740
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_c

    .line 1744
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1745
    .line 1746
    const/16 v0, 0x1e

    .line 1747
    .line 1748
    if-lt v1, v0, :cond_1b

    .line 1749
    .line 1750
    const-string v1, "CustomTabsClient"

    .line 1751
    .line 1752
    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 1753
    .line 1754
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    .line 1756
    .line 1757
    :cond_1b
    invoke-static {v5}, LX/9dk;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    new-instance v1, Landroid/content/Intent;

    .line 1762
    .line 1763
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1764
    .line 1765
    .line 1766
    const/high16 v0, 0x14000000

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_c

    .line 1775
    :cond_1c
    const/4 v1, 0x3

    .line 1776
    const/4 v0, 0x0

    .line 1777
    new-instance v2, LX/8Yu;

    .line 1778
    .line 1779
    invoke-direct {v2, v0, v0, v0, v1}, LX/8Yu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_b

    .line 1783
    :cond_1d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    :goto_b
    throw v2
    :try_end_c
    .catch LX/8Yu; {:try_start_c .. :try_end_c} :catch_1

    .line 1788
    :catch_1
    move-exception v1

    .line 1789
    const/4 v0, 0x0

    .line 1790
    invoke-static {v3, v1, v4, v0, v0}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/95g;LX/9TX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1791
    .line 1792
    .line 1793
    :goto_c
    const/4 v0, 0x1

    .line 1794
    iput-boolean v0, v3, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A04:Z

    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_1c
    iget-object v6, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v6, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 1800
    .line 1801
    iget-object v5, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v5, LX/9TX;

    .line 1804
    .line 1805
    iget-object v0, v6, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A05:LX/00q;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    const/4 v3, 0x0

    .line 1812
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1816
    .line 1817
    new-instance v0, LX/A4y;

    .line 1818
    .line 1819
    invoke-direct {v0, v3, v3, v3, v2}, LX/A4y;-><init>(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v5}, LX/9TX;->A00()V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :pswitch_1d
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 1835
    .line 1836
    iget-object v1, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, LX/3Wm;

    .line 1839
    .line 1840
    iget-object v0, v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A05:LX/00q;

    .line 1841
    .line 1842
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    iget-object v4, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v4, Ljava/lang/Integer;

    .line 1849
    .line 1850
    const/4 v3, 0x0

    .line 1851
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1852
    .line 1853
    const/4 v2, 0x0

    .line 1854
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1855
    .line 1856
    new-instance v0, LX/A4y;

    .line 1857
    .line 1858
    invoke-direct {v0, v3, v4, v3, v2}, LX/A4y;-><init>(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v5, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :pswitch_1e
    const-wide/16 v1, -0x1

    .line 1866
    .line 1867
    :try_start_d
    iget-object v3, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v3, LX/9Mb;

    .line 1870
    .line 1871
    iget-object v0, v3, LX/9Mb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1874
    .line 1875
    .line 1876
    iget-object v5, v3, LX/9Mb;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1877
    .line 1878
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v3

    .line 1886
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1895
    :catchall_6
    move-exception v3

    .line 1896
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, LX/9Mb;

    .line 1899
    .line 1900
    iget-object v0, v0, LX/9Mb;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1901
    .line 1902
    goto :goto_e

    .line 1903
    :pswitch_1f
    const-wide/16 v1, -0x1

    .line 1904
    .line 1905
    :try_start_e
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, LX/9Mb;

    .line 1908
    .line 1909
    iget-object v5, v0, LX/9Mb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1910
    .line 1911
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v3

    .line 1919
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1925
    .line 1926
    .line 1927
    :goto_d
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :catchall_7
    move-exception v3

    .line 1932
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LX/9Mb;

    .line 1935
    .line 1936
    iget-object v0, v0, LX/9Mb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1937
    .line 1938
    :goto_e
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1939
    .line 1940
    .line 1941
    throw v3

    .line 1942
    :pswitch_20
    iget-object v3, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v3, LX/8CA;

    .line 1945
    .line 1946
    iget-object v2, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v2, LX/9w7;

    .line 1949
    .line 1950
    invoke-static {v3}, LX/8CA;->A01(Landroid/os/HandlerThread;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_1e

    .line 1955
    .line 1956
    invoke-virtual {v3}, LX/8CA;->A02()Landroid/os/Handler;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    const/16 v0, 0x12

    .line 1961
    .line 1962
    invoke-static {v1, v3, v2, v0}, LX/AHJ;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    :cond_1e
    iget-object v0, v3, LX/8CA;->A06:Ljava/util/TreeSet;

    .line 1967
    .line 1968
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :pswitch_21
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, LX/8CA;

    .line 1975
    .line 1976
    iget-object v1, v0, LX/8CA;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1977
    .line 1978
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :pswitch_22
    iget-object v2, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, LX/9fX;

    .line 1987
    .line 1988
    iget-object v1, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v1, Ljava/lang/Runnable;

    .line 1991
    .line 1992
    iget-object v0, v2, LX/9fX;->A0A:LX/AaY;

    .line 1993
    .line 1994
    if-eqz v0, :cond_1f

    .line 1995
    .line 1996
    invoke-interface {v0}, LX/AaY;->AIQ()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v0, v2, LX/9fX;->A0A:LX/AaY;

    .line 2000
    .line 2001
    invoke-interface {v0}, LX/AaY;->BtU()V

    .line 2002
    .line 2003
    .line 2004
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_23
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Landroid/os/Looper;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 2013
    .line 2014
    .line 2015
    return-void

    .line 2016
    :pswitch_24
    iget-object v3, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, LX/9fX;

    .line 2019
    .line 2020
    iget-object v2, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 2023
    .line 2024
    sget-object v1, LX/AaY;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    monitor-enter v1

    .line 2027
    const/4 v0, 0x0

    .line 2028
    :try_start_f
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2029
    .line 2030
    .line 2031
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2032
    iget-object v0, v3, LX/9fX;->A0B:LX/Ia2;

    .line 2033
    .line 2034
    const/4 v1, 0x0

    .line 2035
    if-eqz v0, :cond_20

    .line 2036
    .line 2037
    invoke-virtual {v0}, LX/Ia2;->A01()V

    .line 2038
    .line 2039
    .line 2040
    iput-object v1, v3, LX/9fX;->A0B:LX/Ia2;

    .line 2041
    .line 2042
    :cond_20
    iget-object v0, v3, LX/9fX;->A0G:LX/9ld;

    .line 2043
    .line 2044
    invoke-virtual {v0}, LX/9ld;->A01()V

    .line 2045
    .line 2046
    .line 2047
    iget-object v0, v3, LX/9fX;->A0F:LX/9UD;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LX/9UD;->A00()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v3, LX/9fX;->A0A:LX/AaY;

    .line 2053
    .line 2054
    if-eqz v0, :cond_21

    .line 2055
    .line 2056
    invoke-interface {v0}, LX/AaY;->AIQ()V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v3, LX/9fX;->A0A:LX/AaY;

    .line 2060
    .line 2061
    invoke-interface {v0}, LX/AaY;->release()V

    .line 2062
    .line 2063
    .line 2064
    iput-object v1, v3, LX/9fX;->A0A:LX/AaY;

    .line 2065
    .line 2066
    :cond_21
    iget-object v0, v3, LX/9fX;->A0O:Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :catchall_8
    move-exception v4

    .line 2076
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2077
    throw v4

    .line 2078
    :pswitch_25
    iget-object v5, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v5, LX/9p8;

    .line 2081
    .line 2082
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 2094
    .line 2095
    .line 2096
    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    .line 2097
    .line 2098
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 2099
    .line 2100
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const-string v0, "LightSharedPreferences.init: "

    .line 2108
    .line 2109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v5, LX/9p8;->A04:Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-static {v0}, LX/9p8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    const/16 v0, 0x7f

    .line 2127
    .line 2128
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    const/4 v1, 0x0

    .line 2133
    invoke-static {v1, v0, v2}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v4, 0x0

    .line 2141
    const/4 v3, 0x1

    .line 2142
    :try_start_11
    iget-object v6, v5, LX/9p8;->A03:Ljava/lang/Object;

    .line 2143
    .line 2144
    monitor-enter v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 2145
    :try_start_12
    iget-object v7, v5, LX/9p8;->A02:LX/9l0;

    .line 2146
    .line 2147
    iget-object v11, v5, LX/9p8;->A07:Ljava/util/Map;

    .line 2148
    .line 2149
    const/4 v8, 0x0

    .line 2150
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v0, v7, LX/9l0;->A01:LX/00p;

    .line 2154
    .line 2155
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    check-cast v2, Ljava/io/File;

    .line 2160
    .line 2161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 2166
    .line 2167
    :try_start_13
    invoke-static {v2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v9

    .line 2171
    const/16 v1, 0x200

    .line 2172
    .line 2173
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2174
    .line 2175
    invoke-direct {v0, v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v9, Ljava/io/DataInputStream;

    .line 2179
    .line 2180
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch LX/94y; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 2181
    .line 2182
    .line 2183
    :try_start_14
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2184
    .line 2185
    .line 2186
    move-result v10

    .line 2187
    if-ne v10, v3, :cond_22

    .line 2188
    .line 2189
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    goto :goto_13

    .line 2194
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const-string v0, "Expected version 1; got "

    .line 2199
    .line 2200
    invoke-static {v0, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    new-instance v1, LX/94y;

    .line 2205
    .line 2206
    invoke-direct {v1, v0}, LX/94y;-><init>(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_10

    .line 2210
    :goto_f
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2211
    .line 2212
    .line 2213
    move-result v12

    .line 2214
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v10

    .line 2218
    packed-switch v12, :pswitch_data_1

    .line 2219
    .line 2220
    .line 2221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const-string v0, "Unsupported type with ordinal: "

    .line 2226
    .line 2227
    invoke-static {v0, v1, v12}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    :goto_10
    throw v1

    .line 2232
    :pswitch_26
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v12

    .line 2236
    goto :goto_12

    .line 2237
    :pswitch_27
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readDouble()D

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v0

    .line 2241
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v12

    .line 2245
    goto :goto_12

    .line 2246
    :pswitch_28
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v12

    .line 2254
    goto :goto_12

    .line 2255
    :pswitch_29
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v0

    .line 2259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v12

    .line 2263
    goto :goto_12

    .line 2264
    :pswitch_2a
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v12

    .line 2272
    goto :goto_12

    .line 2273
    :pswitch_2b
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    new-instance v12, Ljava/util/HashSet;

    .line 2278
    .line 2279
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2280
    .line 2281
    .line 2282
    :goto_11
    add-int/lit8 v1, v0, -0x1

    .line 2283
    .line 2284
    if-lez v0, :cond_23

    .line 2285
    .line 2286
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move v0, v1

    .line 2297
    goto :goto_11

    .line 2298
    :pswitch_2c
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v12

    .line 2306
    :cond_23
    :goto_12
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move v0, v13

    .line 2310
    :goto_13
    add-int/lit8 v13, v0, -0x1

    .line 2311
    .line 2312
    if-lez v0, :cond_24

    .line 2313
    .line 2314
    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2315
    :cond_24
    :try_start_15
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_14
    :try_end_15
    .catch LX/94y; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 2319
    :catchall_9
    move-exception v1

    .line 2320
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2321
    :catchall_a
    move-exception v0

    .line 2322
    :try_start_17
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2323
    .line 2324
    .line 2325
    throw v0
    :try_end_17
    .catch LX/94y; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 2326
    :catch_2
    :try_start_18
    move-exception v0

    .line 2327
    invoke-static {v7, v2, v0, v8}, LX/9l0;->A00(LX/9l0;Ljava/io/File;Ljava/lang/Throwable;Z)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_14

    .line 2331
    :catch_3
    move-exception v0

    .line 2332
    invoke-static {v7, v2, v0, v3}, LX/9l0;->A00(LX/9l0;Ljava/io/File;Ljava/lang/Throwable;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 2333
    .line 2334
    .line 2335
    :cond_25
    :goto_14
    :try_start_19
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 2336
    iput-boolean v3, v5, LX/9p8;->A0C:Z

    .line 2337
    .line 2338
    iput-object v4, v5, LX/9p8;->A00:LX/992;

    .line 2339
    .line 2340
    iget-object v0, v5, LX/9p8;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 2341
    .line 2342
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2349
    .line 2350
    .line 2351
    return-void

    .line 2352
    :catchall_b
    move-exception v0

    .line 2353
    :try_start_1a
    monitor-exit v6

    .line 2354
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 2355
    :catchall_c
    move-exception v1

    .line 2356
    iput-boolean v3, v5, LX/9p8;->A0C:Z

    .line 2357
    .line 2358
    iput-object v4, v5, LX/9p8;->A00:LX/992;

    .line 2359
    .line 2360
    iget-object v0, v5, LX/9p8;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 2361
    .line 2362
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2366
    .line 2367
    .line 2368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2369
    .line 2370
    .line 2371
    throw v1

    .line 2372
    :pswitch_2d
    invoke-static {}, LX/068;->A00()V

    .line 2373
    .line 2374
    .line 2375
    :try_start_1b
    const/4 v0, 0x0

    .line 2376
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 2377
    .line 2378
    .line 2379
    :catchall_d
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, Ljava/lang/Runnable;

    .line 2382
    .line 2383
    if-nez v0, :cond_26

    .line 2384
    .line 2385
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    throw v4

    .line 2390
    :pswitch_2e
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, LX/9FI;

    .line 2393
    .line 2394
    iget-object v0, v0, LX/9FI;->A00:Ljava/lang/Runnable;

    .line 2395
    .line 2396
    :cond_26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2397
    .line 2398
    .line 2399
    return-void

    .line 2400
    :pswitch_2f
    iget-object v1, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v1, LX/8Hn;

    .line 2403
    .line 2404
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2405
    .line 2406
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {v1, v0}, LX/98w;->A00(LX/8Hn;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    return-void

    .line 2414
    :pswitch_30
    iget-object v6, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 2417
    .line 2418
    iget-object v5, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v5, LX/8Hn;

    .line 2421
    .line 2422
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v4

    .line 2426
    check-cast v4, LX/9vT;

    .line 2427
    .line 2428
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2429
    .line 2430
    const/4 v1, 0x0

    .line 2431
    sget-object v0, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 2432
    .line 2433
    invoke-static {v2, v1}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    invoke-static {v3, v4}, LX/9vT;->A00(LX/AYD;LX/9vT;)Landroid/database/Cursor;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    :try_start_1c
    invoke-static {v2}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_27

    .line 2450
    .line 2451
    invoke-static {v2, v1}, LX/87U;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 2455
    :cond_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v3}, LX/9ut;->A00()V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_28

    .line 2470
    .line 2471
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-static {v5, v0}, LX/98w;->A00(LX/8Hn;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_16

    .line 2479
    :cond_28
    new-instance v3, LX/9F8;

    .line 2480
    .line 2481
    invoke-direct {v3, v6}, LX/9F8;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v0

    .line 2488
    const-string v2, "last_cancel_all_time_ms"

    .line 2489
    .line 2490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    new-instance v1, LX/9Vd;

    .line 2495
    .line 2496
    invoke-direct {v1, v2, v0}, LX/9Vd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v0, v3, LX/9F8;->A00:Landroidx/work/impl/WorkDatabase;

    .line 2500
    .line 2501
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/AYF;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-interface {v0, v1}, LX/AYF;->B2B(LX/9Vd;)V

    .line 2506
    .line 2507
    .line 2508
    return-void

    .line 2509
    :catchall_e
    move-exception v4

    .line 2510
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v3}, LX/9ut;->A00()V

    .line 2514
    .line 2515
    .line 2516
    throw v4

    .line 2517
    :pswitch_31
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v0, LX/9Rt;

    .line 2520
    .line 2521
    iget-object v2, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v2, LX/9F6;

    .line 2524
    .line 2525
    iget-object v1, v0, LX/9Rt;->A02:LX/AWL;

    .line 2526
    .line 2527
    const/4 v0, 0x3

    .line 2528
    invoke-interface {v1, v2, v0}, LX/AWL;->C9r(LX/9F6;I)V

    .line 2529
    .line 2530
    .line 2531
    return-void

    .line 2532
    :pswitch_32
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    sget-object v2, LX/9ek;->A04:Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    const-string v0, "Scheduling work "

    .line 2543
    .line 2544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2545
    .line 2546
    .line 2547
    iget-object v3, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v3, LX/9jR;

    .line 2550
    .line 2551
    iget-object v0, v3, LX/9jR;->A0N:Ljava/lang/String;

    .line 2552
    .line 2553
    invoke-static {v4, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, LX/9ek;

    .line 2559
    .line 2560
    iget-object v2, v0, LX/9ek;->A01:LX/AZ3;

    .line 2561
    .line 2562
    const/4 v0, 0x1

    .line 2563
    new-array v1, v0, [LX/9jR;

    .line 2564
    .line 2565
    const/4 v0, 0x0

    .line 2566
    aput-object v3, v1, v0

    .line 2567
    .line 2568
    invoke-interface {v2, v1}, LX/AZ3;->BxA([LX/9jR;)V

    .line 2569
    .line 2570
    .line 2571
    return-void

    .line 2572
    :pswitch_33
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, LX/9vM;

    .line 2575
    .line 2576
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v4, LX/9Ve;

    .line 2579
    .line 2580
    const/4 v3, 0x0

    .line 2581
    iget-object v2, v0, LX/9vM;->A09:Ljava/lang/Object;

    .line 2582
    .line 2583
    monitor-enter v2

    .line 2584
    :try_start_1d
    iget-object v0, v0, LX/9vM;->A0A:Ljava/util/List;

    .line 2585
    .line 2586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    if-eqz v0, :cond_29

    .line 2595
    .line 2596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, LX/AWK;

    .line 2601
    .line 2602
    invoke-interface {v0, v4, v3}, LX/AWK;->BQ8(LX/9Ve;Z)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_17

    .line 2606
    :cond_29
    monitor-exit v2

    .line 2607
    return-void

    .line 2608
    :catchall_f
    move-exception v4

    .line 2609
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 2610
    throw v4

    .line 2611
    :pswitch_34
    iget-object v1, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v1, Ljava/lang/Runnable;

    .line 2614
    .line 2615
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v0, LX/AHx;

    .line 2618
    .line 2619
    :try_start_1e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v0}, LX/AHx;->A00()V

    .line 2623
    .line 2624
    .line 2625
    return-void

    .line 2626
    :catchall_10
    move-exception v4

    .line 2627
    invoke-virtual {v0}, LX/AHx;->A00()V

    .line 2628
    .line 2629
    .line 2630
    throw v4

    .line 2631
    :pswitch_35
    iget-object v2, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v2, LX/88t;

    .line 2634
    .line 2635
    iget-object v1, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2636
    .line 2637
    const/4 v0, 0x0

    .line 2638
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v0, v2, LX/88t;->A03:Ljava/util/Queue;

    .line 2642
    .line 2643
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    if-eqz v0, :cond_2a

    .line 2648
    .line 2649
    invoke-virtual {v2}, LX/88t;->A00()V

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :cond_2a
    const-string v0, "cannot enqueue any more runnables"

    .line 2654
    .line 2655
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    throw v4

    .line 2660
    :pswitch_36
    iget-object v1, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v1, LX/9p8;

    .line 2663
    .line 2664
    iget-object v0, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v0, Ljava/lang/Throwable;

    .line 2667
    .line 2668
    iput-object v0, v1, LX/9p8;->A01:Ljava/lang/Throwable;

    .line 2669
    .line 2670
    const-string v0, "onSharedPreferenceChanged"

    .line 2671
    .line 2672
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    throw v4

    .line 2677
    :catchall_11
    move-exception v2

    .line 2678
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, LX/9K9;

    .line 2681
    .line 2682
    iget-object v1, v0, LX/9K9;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2683
    .line 2684
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-eqz v0, :cond_2b

    .line 2689
    .line 2690
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2691
    .line 2692
    .line 2693
    :cond_2b
    throw v2

    .line 2694
    :cond_2c
    const-string v0, "gdrive-new-user-setup/gps-unavailable no way to install."

    .line 2695
    .line 2696
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 2700
    .line 2701
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2702
    .line 2703
    .line 2704
    return-void

    .line 2705
    :cond_2d
    :try_start_1f
    iget-object v0, v5, LX/0X9;->A00:LX/9XR;

    .line 2706
    .line 2707
    invoke-virtual {v5, v0}, LX/0X9;->A0T(LX/9XR;)V

    .line 2708
    .line 2709
    .line 2710
    :cond_2e
    monitor-exit v2

    .line 2711
    return-void

    .line 2712
    :catchall_12
    move-exception v4

    .line 2713
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 2714
    throw v4

    .line 2715
    :pswitch_37
    iget-object v0, p0, LX/AHJ;->A00:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 2718
    .line 2719
    iget-object v4, p0, LX/AHJ;->A01:Ljava/lang/Object;

    .line 2720
    .line 2721
    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    iget-object v2, v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/0NI;

    .line 2726
    .line 2727
    const/16 v0, 0x1f

    .line 2728
    .line 2729
    new-instance v1, LX/AHJ;

    .line 2730
    .line 2731
    invoke-direct {v1, v3, v4, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2732
    .line 2733
    .line 2734
    :goto_18
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2735
    .line 2736
    .line 2737
    return-void

    .line 2738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_a
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_25
        :pswitch_36
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2e
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_c
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_11
        :pswitch_19
        :pswitch_18
        :pswitch_37
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
    .end packed-switch

    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2b
    .end packed-switch
.end method
