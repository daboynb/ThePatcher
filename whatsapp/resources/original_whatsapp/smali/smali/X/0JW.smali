.class public final LX/0JW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ConnectivityStateProvider instead"
.end annotation


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0JW;->A00:LX/075;

    .line 12
    .line 13
    const/16 v0, 0x117

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08g;

    .line 20
    .line 21
    iput-object v0, p0, LX/0JW;->A01:LX/08g;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Z)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/0JW;->A01:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v3}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, LX/06m;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 36
    .line 37
    iget-object v0, p0, LX/0JW;->A00:LX/075;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_core(LX/075;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->determineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_core(LX/08g;Z)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_1
    const/4 v4, 0x3

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    sget-object v1, LX/EyH;->A00:Ljava/util/HashSet;

    .line 172
    .line 173
    new-instance v0, LX/05d;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    return v4

    .line 185
    :cond_2
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v0, 0x2

    .line 191
    return v0

    .line 192
    :cond_4
    throw v2

    .line 193
    :cond_5
    return v4
    .line 194
.end method

.method public final A01()Landroid/net/NetworkInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0JW;->A01:LX/08g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NetworkStateManager/getActiveNetworkInfo cm=null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {}, LX/06m;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 28
    .line 29
    iget-object v0, p0, LX/0JW;->A00:LX/075;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/core/connectivity/NetworkStateManager$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_core(LX/075;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    return-object v2

    .line 36
    :cond_1
    throw v2

    .line 37
    :catch_1
    move-exception v1

    .line 38
    const-string v0, "NetworkStateManager/getActiveNetworkInfo"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final A02()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0JW;->A01:LX/08g;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v0, "NetworkStateManager/isDataSaverOn cm=null"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    return v2
    .line 39
    .line 40
.end method
