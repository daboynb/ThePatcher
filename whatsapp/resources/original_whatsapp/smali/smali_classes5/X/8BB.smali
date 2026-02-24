.class public final LX/8BB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9b8;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9b8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8BB;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8BB;->A03:LX/9b8;

    .line 6
    .line 7
    iput-object p3, p0, LX/8BB;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8BB;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x6fcd6bbb

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x6511c17d

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "wifi_p2p_state"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "WiFiGlobalSettingBroadcastReceiver"

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Wi-Fi P2P enabled. Action="

    .line 53
    .line 54
    :goto_0
    invoke-static {p2, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0, v2, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/8BB;->A03:LX/9b8;

    .line 62
    .line 63
    sget-object v5, LX/91S;->A03:LX/91S;

    .line 64
    .line 65
    :goto_1
    iget-object v4, v1, LX/9b8;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v1, "wifi_state"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "WiFiGlobalSettingBroadcastReceiver"

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Wi-Fi enabled. Action="

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Wi-Fi disabled. Action="

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Wi-Fi P2P disabled. Action="

    .line 116
    .line 117
    :goto_2
    invoke-static {p2, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v0, v2, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/8BB;->A03:LX/9b8;

    .line 125
    .line 126
    sget-object v5, LX/91S;->A02:LX/91S;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    :try_start_0
    const-string v3, "ConnectivityIndicator"

    .line 130
    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "Wi-Fi system state changed from "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LX/9b8;->A01:LX/0MX;

    .line 141
    .line 142
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " to "

    .line 150
    .line 151
    invoke-static {v6, v5, v0, v3, v2}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v4

    .line 161
    throw v0

    .line 162
    :cond_3
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 163
    .line 164
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Unexpected action="

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
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
.end method
