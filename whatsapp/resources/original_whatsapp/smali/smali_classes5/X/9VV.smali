.class public abstract LX/9VV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Nx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9VV;->A01:LX/0Nx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/8DD;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast v2, LX/8DD;

    .line 7
    .line 8
    iget-object v5, v2, LX/8DD;->A00:LX/9Lc;

    .line 9
    .line 10
    iget-object v4, v5, LX/9Lc;->A02:LX/9Hv;

    .line 11
    .line 12
    iget-wide v6, v4, LX/9Hv;->A00:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-gtz v0, :cond_6

    .line 21
    .line 22
    iget-object v3, v5, LX/9Lc;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/9bb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v2, "network"

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v5, LX/9Lc;->A01:Landroid/location/LocationManager;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "TwilightManager"

    .line 50
    .line 51
    const-string v0, "Failed to get last known location"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/9bb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v2, "gps"

    .line 65
    .line 66
    :try_start_1
    iget-object v1, v5, LX/9Lc;->A01:Landroid/location/LocationManager;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    const-string v1, "TwilightManager"

    .line 83
    .line 84
    const-string v0, "Failed to get last known location"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v9, :cond_3

    .line 90
    .line 91
    const-string v1, "TwilightManager"

    .line 92
    .line 93
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x6

    .line 109
    if-lt v1, v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x16

    .line 112
    .line 113
    if-lt v1, v0, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_1
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v5, v1

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    :cond_2
    move-object v9, v3

    .line 131
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    sget-object v10, LX/9RV;->A03:LX/9RV;

    .line 136
    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    new-instance v10, LX/9RV;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v10, LX/9RV;->A03:LX/9RV;

    .line 145
    .line 146
    :cond_4
    const-wide/32 v7, 0x5265c00

    .line 147
    .line 148
    .line 149
    sub-long v15, v17, v7

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual/range {v10 .. v16}, LX/9RV;->A00(DDJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    move-object v12, v10

    .line 171
    invoke-virtual/range {v12 .. v18}, LX/9RV;->A00(DDJ)V

    .line 172
    .line 173
    .line 174
    iget v1, v10, LX/9RV;->A00:I

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-wide v2, v10, LX/9RV;->A01:J

    .line 182
    .line 183
    iget-wide v0, v10, LX/9RV;->A02:J

    .line 184
    .line 185
    add-long v15, v17, v7

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-virtual/range {v10 .. v16}, LX/9RV;->A00(DDJ)V

    .line 196
    .line 197
    .line 198
    iget-wide v7, v10, LX/9RV;->A01:J

    .line 199
    .line 200
    const-wide/16 v9, -0x1

    .line 201
    .line 202
    cmp-long v5, v2, v9

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    cmp-long v5, v0, v9

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    cmp-long v5, v17, v0

    .line 211
    .line 212
    if-gtz v5, :cond_5

    .line 213
    .line 214
    cmp-long v5, v17, v2

    .line 215
    .line 216
    if-lez v5, :cond_8

    .line 217
    .line 218
    move-wide v7, v0

    .line 219
    :cond_5
    :goto_2
    const-wide/32 v0, 0xea60

    .line 220
    .line 221
    .line 222
    add-long/2addr v7, v0

    .line 223
    :goto_3
    iput-boolean v6, v4, LX/9Hv;->A01:Z

    .line 224
    .line 225
    iput-wide v7, v4, LX/9Hv;->A00:J

    .line 226
    .line 227
    :cond_6
    iget-boolean v0, v4, LX/9Hv;->A01:Z

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :cond_7
    :goto_4
    const/4 v0, 0x2

    .line 232
    return v0

    .line 233
    :cond_8
    move-wide v7, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const-wide/32 v7, 0x2932e00

    .line 236
    .line 237
    .line 238
    add-long v7, v7, v17

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    const/4 v0, 0x1

    .line 242
    return v0

    .line 243
    :cond_b
    check-cast v2, LX/8DC;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    iget-object v0, v2, LX/8DC;->A00:Landroid/os/PowerManager;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    :cond_c
    return v1
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

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9VV;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/9VV;->A01:LX/0Nx;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/9VV;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9VV;->A01()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/8DD;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.action.TIME_SET"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.action.TIME_TICK"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/9VV;->A00:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/8B6;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/8B6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/9VV;->A00:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/9VV;->A01:LX/0Nx;

    .line 46
    .line 47
    iget-object v0, v0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method
