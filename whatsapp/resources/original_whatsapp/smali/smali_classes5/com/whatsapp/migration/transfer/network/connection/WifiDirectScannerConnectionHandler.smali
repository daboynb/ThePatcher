.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:LX/8qg;

.field public A03:LX/8qk;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/08g;

.field public final A06:LX/07C;

.field public final A07:LX/8kt;

.field public final A08:LX/9sE;

.field public final A09:LX/9Qh;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;

.field public final A0D:LX/0T3;

.field public final A0E:LX/06w;

.field public final A0F:LX/9H0;


# direct methods
.method public constructor <init>(LX/9sE;LX/9H0;LX/9Qh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9sE;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:LX/9H0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9Qh;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0QP;

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0T3;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:LX/0T3;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0E:LX/06w;

    .line 48
    .line 49
    const v0, 0x1023c

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8kt;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 59
    .line 60
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectUsingNetworkSpecifier"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v4, LX/ATX;

    .line 7
    .line 8
    invoke-direct {v4, v5}, LX/ATX;-><init>(LX/0Px;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/8BW;

    .line 18
    .line 19
    invoke-direct {v0, v3, p0, v4}, LX/8BW;-><init>(Landroid/net/ConnectivityManager;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/Abm;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->connectUsingNetworkSpecifier(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-static {v4, v5, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x7530

    .line 45
    .line 46
    invoke-static {p3, v2, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/AMA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/AMA;

    .line 10
    .line 11
    iget v1, v0, LX/AMA;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/AMA;

    .line 21
    .line 22
    iget v2, v4, LX/AMA;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/AMA;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, LX/AMA;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v4, LX/AMA;->A00:I

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    iget-object v9, v4, LX/AMA;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance v4, LX/AMA;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectUsingWifiManager"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Landroid/net/wifi/WifiConfiguration;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x22

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne v2, v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Failed to add network configuration for "

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 135
    new-instance v1, LX/ATX;

    .line 136
    .line 137
    invoke-direct {v1, v12}, LX/ATX;-><init>(LX/0Px;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, LX/8B8;

    .line 141
    .line 142
    invoke-direct {v9, v7, p0, p1, v1}, LX/8B8;-><init>(Landroid/net/wifi/WifiConfiguration;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;LX/Abm;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:LX/0T3;

    .line 146
    .line 147
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 152
    .line 153
    new-instance v10, Landroid/content/IntentFilter;

    .line 154
    .line 155
    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, LX/05g;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v13}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v1, v12, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p0, v9, v4, v5}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x7530

    .line 181
    .line 182
    invoke-static {v4, v2, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v3, :cond_7

    .line 187
    .line 188
    return-object v3

    .line 189
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    :try_start_1
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Failed to manage WiFi connection"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    .line 220
    .line 221
    throw v1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .locals 5

    .line 0
    invoke-static {}, LX/06m;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v2, "\""

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9sE;

    .line 45
    .line 46
    iget-object v0, v0, LX/9sE;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 71
    .line 72
    .line 73
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ disconnectUsingWifiManager/success"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/08g;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->disconnectUsingNetworkSpecifier(Landroid/net/ConnectivityManager$NetworkCallback;LX/08g;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
.end method

.method public static final A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "clearServiceRequests"

    .line 13
    .line 14
    new-instance v0, LX/9rL;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9rL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/00h;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:LX/9H0;

    .line 1
    .line 2
    sget-object v0, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 3
    .line 4
    iget-object v0, v1, LX/9H0;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 5
    .line 6
    iget-object v0, v0, LX/8ib;->A01:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0T3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/8qk;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/9is;-><init>(LX/0T3;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9sE;

    .line 26
    .line 27
    iget-object v1, v0, LX/9sE;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/A9f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/A9f;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/9is;->A03(LX/AZe;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/8qk;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "p2p/WifiDirectScannerManager/Discover service already called and active."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/9is;->A01()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/8qg;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, LX/8lo;->A03:LX/0QP;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 82
    .line 83
    const/16 v1, 0x25a

    .line 84
    .line 85
    const-string v0, "failure to start service discovery"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v4, v5, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v3, v5, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    new-instance v1, LX/9rP;

    .line 100
    .line 101
    invoke-direct {v1}, LX/9rP;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/9rO;

    .line 105
    .line 106
    invoke-direct {v0, v5}, LX/9rO;-><init>(LX/8qk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/8qk;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    new-instance v2, LX/AJ0;

    .line 120
    .line 121
    invoke-direct {v2, v5, v0}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "add service request"

    .line 125
    .line 126
    new-instance v0, LX/9Ri;

    .line 127
    .line 128
    invoke-direct {v0, v3, v4, v1, v2}, LX/9Ri;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LX/9Ri;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    new-instance v2, LX/AIz;

    .line 139
    .line 140
    invoke-direct {v2, v0}, LX/AIz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "discover services"

    .line 144
    .line 145
    new-instance v0, LX/9Ri;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, v1, v2}, LX/9Ri;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/9Ri;->A00()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_0

    .line 156
    .line 157
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    new-instance v2, LX/AH1;

    .line 162
    .line 163
    invoke-direct {v2, p1, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x3a98

    .line 167
    .line 168
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 173
    .line 174
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ started service discovery and scheduled pending restart"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 180
    .line 181
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/8kt;->A0L(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    const-string v0, "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized manager"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string v0, "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized channel"

    .line 193
    .line 194
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/maximum retries reached, reporting error"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x25b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/restarting WiFiDirect since peer has not been discovered"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/9is;->A01()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x27

    .line 44
    .line 45
    new-instance v0, LX/AIZ;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/00h;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
