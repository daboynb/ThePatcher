.class public final LX/Fei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/GW6;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/FaG;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/Fba;


# direct methods
.method public constructor <init>(LX/FaG;LX/Fba;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Fei;->A06:LX/Fba;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fei;->A04:LX/FaG;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fei;->A05:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/Fei;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic A00(LX/Fei;Ljava/lang/String;)LX/E31;
    .locals 13

    .line 0
    :try_start_0
    move-object v10, p0

    .line 1
    iget-object v3, p0, LX/Fei;->A04:LX/FaG;

    .line 2
    .line 3
    iget-object v2, p0, LX/Fei;->A06:LX/Fba;

    .line 4
    .line 5
    iget-object v8, v2, LX/Fba;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v5, "ConnectionStatusConfig"

    .line 8
    .line 9
    iget-object v6, v3, LX/FaG;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v3, LX/FaG;->A03:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "serviceActionBundleKey"

    .line 23
    .line 24
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/Ekp; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/FaG;->A04:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ekp; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    .line 39
    :try_start_2
    const-string v0, "serviceIntentCall"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Ekp; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    const-string v1, "Failed to acquire ContentProviderClient"

    .line 55
    .line 56
    new-instance v0, Landroid/os/RemoteException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Ekp; {:try_start_4 .. :try_end_4} :catch_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_5
    const-string v1, "Dynamic intent resolution failed: "

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v0, "serviceResponseIntentKey"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/content/Intent;

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    const-string v0, "serviceMissingResolutionIntentKey"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Dynamic lookup for intent failed for action "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " but has possible resolution"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    new-instance v1, LX/E31;

    .line 122
    .line 123
    invoke-direct {v1, v0, v4}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/Ekp;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/Ekp;-><init>(LX/E31;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v6}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v3, LX/FaG;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v3, LX/FaG;->A00:Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v9
    :try_end_5
    .catch LX/Ekp; {:try_start_5 .. :try_end_5} :catch_2

    .line 162
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 163
    iput v0, p0, LX/Fei;->A00:I

    .line 164
    .line 165
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v0, 0x1f

    .line 172
    .line 173
    if-lt v1, v0, :cond_5

    .line 174
    .line 175
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/Ete;->A00(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :try_start_6
    iget-object v11, v2, LX/Fba;->A01:LX/FbX;

    .line 192
    .line 193
    const/16 p0, 0x1081

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    move-object v12, p1

    .line 197
    invoke-static/range {v8 .. v13}, LX/FbX;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/FbX;Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v10, LX/Fei;->A03:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v2, LX/Fba;->A04:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, v2, LX/Fba;->A04:Landroid/os/Handler;

    .line 212
    .line 213
    const-wide/32 v0, 0x493e0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/E31;->A04:LX/E31;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const/4 v0, 0x2

    .line 223
    iput v0, v10, LX/Fei;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v11, v8, v10}, LX/FbX;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    .line 227
    .line 228
    :catch_1
    :try_start_8
    const/16 v0, 0x10

    .line 229
    .line 230
    new-instance v1, LX/E31;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/E31;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :catch_2
    move-exception v0

    .line 245
    iget-object v1, v0, LX/Ekp;->zza:LX/E31;

    .line 246
    .line 247
    return-object v1
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Fei;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fei;->A06:LX/Fba;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fba;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v0, LX/Fba;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/Fei;->A04:LX/FaG;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/Fei;->A02:Landroid/os/IBinder;

    .line 14
    .line 15
    iput-object p1, p0, LX/Fei;->A01:Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fei;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v2, p0, LX/Fei;->A00:I

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fei;->A06:LX/Fba;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fba;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, LX/Fba;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, LX/Fei;->A04:LX/FaG;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Fei;->A02:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, LX/Fei;->A01:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, LX/Fei;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ServiceConnection;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    iput v0, p0, LX/Fei;->A00:I

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
