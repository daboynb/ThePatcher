.class public LX/A14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K12;


# instance fields
.field public final synthetic A00:LX/0X9;

.field public final synthetic A01:LX/9XR;


# direct methods
.method public constructor <init>(LX/0X9;LX/9XR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A14;->A00:LX/0X9;

    .line 1
    .line 2
    iput-object p2, p0, LX/A14;->A01:LX/9XR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFm()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A14;->A00:LX/0X9;

    .line 1
    .line 2
    iget-object v2, p0, LX/A14;->A01:LX/9XR;

    .line 3
    .line 4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BQP(I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/A14;->A00:LX/0X9;

    .line 1
    .line 2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, v6, LX/0X9;->A0O:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "companion-device-manager/critical sync failed. DeviceJid: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/A14;->A01:LX/9XR;

    .line 17
    .line 18
    iget-object v0, v7, LX/9XR;->A01:LX/9jO;

    .line 19
    .line 20
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/0X9;->A0D:LX/0X6;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "syncd_bootstrap_fail_time"

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :try_start_1
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/A4p;

    .line 54
    .line 55
    invoke-direct {v0, v1, v7, v3}, LX/A4p;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v0, "critical_sync_timeout"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ne p1, v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "history_sync_failure"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const-string v0, "syncd_failure"

    .line 73
    .line 74
    :goto_1
    invoke-static {v6, v0}, LX/0X9;->A03(LX/0X9;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/0X9;->A0A:LX/0XH;

    .line 78
    .line 79
    iget-object v0, v0, LX/0XH;->A02:LX/0XJ;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public BSo()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A14;->A00:LX/0X9;

    .line 1
    .line 2
    iget-object v2, p0, LX/A14;->A01:LX/9XR;

    .line 3
    .line 4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onSuccess()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/A14;->A00:LX/0X9;

    .line 1
    .line 2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, v6, LX/0X9;->A0O:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "companion-device-manager/critical sync successful. DeviceJid: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/A14;->A01:LX/9XR;

    .line 17
    .line 18
    iget-object v8, v3, LX/9XR;->A01:LX/9jO;

    .line 19
    .line 20
    iget-object v7, v8, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    invoke-static {v7, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v6, LX/0X9;->A00:LX/9XR;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "companion-device-manager/device critical data synced: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/9XR;->A01:LX/9jO;

    .line 39
    .line 40
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-static {v6, v1, v3, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v6, LX/0X9;->A0N:LX/0XF;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v0, "CompanionDevice"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const-wide/32 v0, 0x1d4c0

    .line 68
    .line 69
    .line 70
    add-long/2addr v9, v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v9, v1

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "CompanionDevice/location/last "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6, v8}, LX/0X9;->A02(Landroid/location/Location;LX/0X9;LX/9jO;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v4, v6, LX/0X9;->A0J:LX/05f;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v2, "companion_device_verification_ids"

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, ","

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_1
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-class v9, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;

    .line 142
    .line 143
    invoke-static {v8, v9}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v0, 0x20000000

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v8, v7, v1, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/util/Random;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide v2, 0x4164997000000000L    # 1.08E7

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v0, v2

    .line 171
    double-to-long v3, v0

    .line 172
    const-wide/32 v0, 0x36ee80

    .line 173
    .line 174
    .line 175
    add-long/2addr v3, v0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    add-long/2addr v1, v3

    .line 181
    invoke-static {v8, v9}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/high16 v0, 0x8000000

    .line 186
    .line 187
    invoke-static {v8, v7, v3, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v6, LX/0X9;->A0F:LX/0Sn;

    .line 192
    .line 193
    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v7, v1, v2}, LX/0So;->A01(Landroid/app/PendingIntent;IJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 207
    iput-object v0, v6, LX/0X9;->A00:LX/9XR;

    .line 208
    .line 209
    iget-object v0, v6, LX/0X9;->A0A:LX/0XH;

    .line 210
    .line 211
    iget-object v0, v0, LX/0XH;->A02:LX/0XJ;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    monitor-exit v5

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    new-instance v4, LX/9rG;

    .line 219
    .line 220
    invoke-direct {v4, v6, v8}, LX/9rG;-><init>(LX/0X9;LX/9jO;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v6, LX/0X9;->A05:Landroid/os/Handler;

    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    new-instance v0, LX/AGn;

    .line 228
    .line 229
    invoke-direct {v0, v4, v6, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    new-instance v2, LX/AGn;

    .line 238
    .line 239
    invoke-direct {v2, v4, v6, v0}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-wide/32 v0, 0xea60

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_1
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw v0
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
.end method
