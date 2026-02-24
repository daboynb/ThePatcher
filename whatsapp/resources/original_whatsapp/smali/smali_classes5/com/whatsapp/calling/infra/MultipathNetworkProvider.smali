.class public final Lcom/whatsapp/calling/infra/MultipathNetworkProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:LX/9AR;

.field public static final TAG:Ljava/lang/String; = "MultipathNetworkProvider"


# instance fields
.field public final networkChangeListener:LX/9Fj;

.field public final networkMonitor$delegate:LX/05V;

.field public started:Z

.field public final waWorkers$delegate:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string v2, "networkMonitor"

    .line 4
    .line 5
    const-string v1, "getNetworkMonitor()Lcom/whatsapp/infra/networkmonitor/NetworkMonitor;"

    .line 6
    .line 7
    const-class v4, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0Xv;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "waWorkers"

    .line 18
    .line 19
    const-string v0, "getWaWorkers()Lcom/whatsapp/infra/core/util/WaWorkers;"

    .line 20
    .line 21
    new-instance v1, LX/0Xv;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->$$delegatedProperties:[LX/0Xr;

    .line 30
    .line 31
    new-instance v0, LX/9AR;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->Companion:LX/9AR;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102ba

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkMonitor$delegate:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05V;

    .line 17
    .line 18
    new-instance v0, LX/9Fj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/9Fj;-><init>(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/9Fj;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getWaWorkers()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$handleCellSignalStrengthChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleCellSignalStrengthChanged(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$handleNetworkAvailable(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkAvailable(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$handleNetworkChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkChanged(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$handleNetworkLost(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkLost(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$handleWifiInfoChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleWifiInfoChanged(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getNetworkMonitor()LX/9h5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkMonitor$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9h5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07C;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final handleCellSignalStrengthChanged(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v2, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_4
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_5
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_6
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :goto_7
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :goto_8
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    :goto_9
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    :goto_a
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_b
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    :goto_c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    :goto_d
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnCellSignalStrengthChanged(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_e

    .line 122
    :cond_0
    const v16, 0x7fffffff

    .line 123
    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_1
    const v15, 0x7fffffff

    .line 127
    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_2
    const v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_3
    const v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_4
    const v12, 0x7fffffff

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_5
    const v11, 0x7fffffff

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_6
    const v10, 0x7fffffff

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const v9, 0x7fffffff

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const v8, 0x7fffffff

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const v7, 0x7fffffff

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const v6, 0x7fffffff

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_b
    const v5, 0x7fffffff

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_c
    const v4, 0x7fffffff

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_d
    const v3, 0x7fffffff

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_e
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v0, "MultipathNetworkProvider: Error in onCellSignalStrengthChanged: "

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private final handleNetworkAvailable(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-wide v4, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 3
    .line 4
    iget-object v6, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [[B

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, [[B

    .line 44
    .line 45
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/92N;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/92N;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/92N;->A06:LX/92N;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v11, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    const-string v11, ""

    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    :goto_4
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    :goto_5
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    :goto_6
    move-object/from16 v3, p0

    .line 116
    .line 117
    invoke-direct/range {v3 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkAvailable(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_3
    const/16 v16, 0x0

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v15, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v14, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v13, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v12, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v8, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "MultipathNetworkProvider: Error in onNetworkAvailable: "

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method private final handleNetworkChanged(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-wide v4, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 3
    .line 4
    iget-object v6, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [[B

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, [[B

    .line 44
    .line 45
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/92N;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/92N;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/92N;->A06:LX/92N;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v11, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    const-string v11, ""

    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    :goto_4
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    :goto_5
    iget-object v0, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    :goto_6
    move-object/from16 v3, p0

    .line 116
    .line 117
    invoke-direct/range {v3 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkChanged(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_3
    const/16 v16, 0x0

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v15, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v14, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v13, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v12, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v8, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "MultipathNetworkProvider: Error in onNetworkChanged: "

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method private final handleNetworkLost(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkLost(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "MultipathNetworkProvider: Error in onNetworkLost: "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final handleWifiInfoChanged(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_2
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_3
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_4
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_5
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_6
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_7
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_8
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnWifiInfoChanged(IIIIIIIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_9

    .line 77
    :cond_0
    const v9, 0x7fffffff

    .line 78
    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_1
    const v8, 0x7fffffff

    .line 82
    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_2
    const v7, 0x7fffffff

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const v5, 0x7fffffff

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const v3, 0x7fffffff

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const v2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const v1, 0x7fffffff

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "MultipathNetworkProvider: Error in onWifiInfoChanged: "

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method private final native nativeDestroy()V
.end method

.method private final native nativeOnCellSignalStrengthChanged(Ljava/lang/String;IIIIIIIIIIIIII)V
.end method

.method private final native nativeOnNetworkAvailable(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V
.end method

.method private final native nativeOnNetworkChanged(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V
.end method

.method private final native nativeOnNetworkLost(J)V
.end method

.method private final native nativeOnWifiInfoChanged(IIIIIIIII)V
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getNetworkMonitor()LX/9h5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/9Fj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/9h5;->A06:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0XG;

    .line 24
    .line 25
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0XG;->A03(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/9h5;->A07:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getNetworkMonitor()LX/9h5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/9Fj;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/9h5;->A07:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "MultipathNetworkProvider: Error destroying native instance: "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
